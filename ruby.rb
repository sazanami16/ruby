class IceCreamMachine


    def scoops(items1, items2)
      p items1.product(items2).map{|e| e.join()}
    end
end

  ice = IceCreamMachine.new
  ice.scoops(['バニラ', 'チョコレート'], ['チョコレートソース', 'ミント'])
