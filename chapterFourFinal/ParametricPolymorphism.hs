module ParametricPolymorphism where

-- Works for any value because it doesn't use any info specific
-- to a set of types
id' :: a -> a
id' x = x