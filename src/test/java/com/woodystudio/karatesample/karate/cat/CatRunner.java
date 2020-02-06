package com.woodystudio.karatesample.karate.cat;

import com.intuit.karate.KarateOptions;
import com.intuit.karate.junit4.Karate;
import org.junit.runner.RunWith;

@KarateOptions(features = "classpath:com/woodystudio/karatesample/karate/cat/cats.feature")
@RunWith(Karate.class)
public class CatRunner {
}
