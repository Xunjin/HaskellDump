module ConstrainedPolymorphic where


-- Is Polymorphic but constrained/bounded to a set of types
-- which have an instance of the "Eq" typeclass
isEqual :: Eq a => a -> a -> Bool
isEqual x y = x == y 