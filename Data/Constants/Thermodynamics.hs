{-# LANGUAGE TypeOperators, ConstraintKinds, TemplateHaskell #-}

-----------------------------------------------------------------------------
-- |
-- Module      :  Data.Constants.Thermodynamics
-- Copyright   :  (C) 2014 Richard Eisenberg
-- License     :  BSD-style (see LICENSE)
-- Maintainer  :  Richard Eisenberg (eir@cis.upenn.edu)
-- Stability   :  experimental
-- Portability :  non-portable
--
-- This file defines dimensioned physical constants, useful in thermodynamics.
--
-- The names used are a short description of the constant followed by its
-- usual symbol, separated by an underscore. For non-Latin symbols, the
-- Latin-lettered transliteration of the symbol name is used.
-----------------------------------------------------------------------------

module Data.Constants.Thermodynamics where

import Data.Metrology.Poly
import Data.Metrology.SI.Poly
import Data.Metrology.TH

-- | Boltzmann's constant
declareConstant "boltzmann" 1.38064 [t| Joule :/ Kelvin |]

