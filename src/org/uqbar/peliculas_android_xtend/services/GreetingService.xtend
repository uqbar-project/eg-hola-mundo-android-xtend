package org.uqbar.peliculas_android_xtend.services

import org.uqbar.peliculas_android_xtend.domain.Greeting
import retrofit.Callback
import retrofit.http.GET

interface GreetingService {

  @GET("/greeting")
  def void getGreeting(Callback<Greeting> callback)
  
}