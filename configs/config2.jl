o=Dict(:h5=>false,
       :mfile=>nothing,
       :epochs=>30,
       :lr=>0.0001,
       :p=>12,
       :ema=>0.999f0,
       :batchsize=>32,
       :selfattn=>true,
       :gating=>true,
       :shuffle=>true,
       :sorted=>false,
       :prefix=>"train4_p2",
       :vocab_size=>90,
       :embed_size=>300, 
       :dhome=>"data/", 
       :loadresnet=>false,
       :d=>512)