module EqInstances where


data TisAnInteger =
    TisAn Integer


instance Eq TisAnInteger where
    (==) (TisAn v) (TisAn v') = v == v'


data TwoIntegers = 
    Two Integer Integer


instance Eq TwoIntegers where
    (==) (Two v v1) (Two v' v1') = 
        v == v' && v1 == v1'

