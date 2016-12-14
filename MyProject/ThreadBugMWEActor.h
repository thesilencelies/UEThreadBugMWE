// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "GameFramework/Actor.h"
#include "SimpleThreadHolder.h"
#include "ThreadBugMWEActor.generated.h"

UCLASS()
class MYPROJECT_API AThreadBugMWEActor : public AActor
{
	GENERATED_BODY()
	
   SimpleThreadHolder sth;
public:	
	// Sets default values for this actor's properties
	AThreadBugMWEActor();

	// Called when the game starts or when spawned
	virtual void BeginPlay() override;
	
	// Called every frame
	virtual void Tick( float DeltaSeconds ) override;

	
   UPROPERTY(BlueprintReadWrite)
   int32 counter = 0;
	
};
