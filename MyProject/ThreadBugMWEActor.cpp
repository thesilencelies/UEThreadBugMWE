// Fill out your copyright notice in the Description page of Project Settings.

#include "MyProject.h"
#include "ThreadBugMWEActor.h"


// Sets default values
AThreadBugMWEActor::AThreadBugMWEActor()
   : sth("\n ###### \n this line should be super visible \n ####### \n ")
{
 	// Set this actor to call Tick() every frame.  You can turn this off to improve performance if you don't need it.
	PrimaryActorTick.bCanEverTick = true;
}

// Called when the game starts or when spawned
void AThreadBugMWEActor::BeginPlay()
{
	Super::BeginPlay();
}

// Called every frame
void AThreadBugMWEActor::Tick( float DeltaTime )
{
	Super::Tick( DeltaTime );

   if(counter == 0)
   {
      UE_LOG(LogTemp, Warning, TEXT("Calling the thread's function"));
      sth.threadFunction();
      UE_LOG(LogTemp, Warning, TEXT("calling the thread"));
      sth.startThread();
   }
   if(counter++ > 20)
   {
      UE_LOG(LogTemp, Warning, TEXT("manually closing the thread"));
      sth.closeThread();
      counter = 0;
   }

}

