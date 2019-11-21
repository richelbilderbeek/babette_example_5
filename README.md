# babette_example_5

Branch   |[![Travis CI logo](pics/TravisCI.png)](https://travis-ci.org)                                                                                           |[![AppVeyor logo](pics/AppVeyor.png)](https://appveyor.com)                                                                                               
---------|--------------------------------------------------------------------------------------------------------------------------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
`master` |[![Build Status](https://travis-ci.org/richelbilderbeek/babette_example_5.svg?branch=master)](https://travis-ci.org/richelbilderbeek/babette_example_5) |[![Build status](https://ci.appveyor.com/api/projects/status/ffgux64wn1q4x10y/branch/master?svg=true)](https://ci.appveyor.com/project/richelbilderbeek/babette-example-5/branch/master)
`develop`|[![Build Status](https://travis-ci.org/richelbilderbeek/babette_example_5.svg?branch=develop)](https://travis-ci.org/richelbilderbeek/babette_example_5)|[![Build status](https://ci.appveyor.com/api/projects/status/ffgux64wn1q4x10y/branch/develop?svg=true)](https://ci.appveyor.com/project/richelbilderbeek/babette-example-5/branch/develop)

A [babette example](https://github.com/richelbilderbeek/babette_examples).

## Example #5: Birth-Death tree prior

![Example #5: Birth-Death tree prior](bd_2_4.png)

```{r example_5}
posterior <- bbt_run(
  "my_alignment.fas",
  tree_prior = create_bd_tree_prior() 
)
```

All other parameters are set to their defaults, as in BEAUti.

## Result

![](result.png)
