.class public interface abstract Lcom/twilio/voice/PreflightTest$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/voice/PreflightTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onPreflightCompleted(Lcom/twilio/voice/PreflightTest;Lorg/json/JSONObject;)V
.end method

.method public abstract onPreflightConnected(Lcom/twilio/voice/PreflightTest;)V
.end method

.method public abstract onPreflightFailed(Lcom/twilio/voice/PreflightTest;Lcom/twilio/voice/CallException;)V
.end method

.method public abstract onPreflightSample(Lcom/twilio/voice/PreflightTest;Lorg/json/JSONObject;)V
.end method

.method public abstract onPreflightWarning(Lcom/twilio/voice/PreflightTest;Ljava/util/Set;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/voice/PreflightTest;",
            "Ljava/util/Set<",
            "Lcom/twilio/voice/Call$CallQualityWarning;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/twilio/voice/Call$CallQualityWarning;",
            ">;)V"
        }
    .end annotation
.end method
