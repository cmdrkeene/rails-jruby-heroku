Hash.class_eval do
  # Merges self with another hash, recursively.
  #
  # This code was lovingly stolen from some random gem:
  # http://gemjack.com/gems/tartan-0.1.1/classes/Hash.html
  #
  # Thanks to whoever made it.
  def deep_merge(hash)
    target = dup

    hash.keys.each do |key|
      if hash[key].is_a? Hash and self[key].is_a? Hash
        target[key] = target[key].deep_merge(hash[key])
        next
      end

      value = hash[key]
      value.strip! if value.respond_to?(:strip!)
      target[key] = value
    end

    target
  end

  def deep_merge!(second)
    second.each_pair do |k,v|
      if self[k].is_a?(Hash) and second[k].is_a?(Hash)
        self[k].deep_merge!(second[k])
      else
        self[k] = second[k]
      end
    end
  end

  def symbolize!
    keys.each do |key|
      self[key].symbolize! if self[key].is_a?(Hash)
      self[key.to_sym] = self.delete(key)
    end
    self
  end
end
