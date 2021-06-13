class IceCreamMachine


    def scoops(items1, items2)
      p items1.product(items2).map{|e| e.join()}
      p items1.map{|elem_a| items2.map{|elem_b| elem_a.to_s + elem_b.to_s}}.flatten
    end
end

  ice = IceCreamMachine.new
  ice.scoops(['バニラ', 'チョコレート'], ['チョコレートソース', 'ミント'])
