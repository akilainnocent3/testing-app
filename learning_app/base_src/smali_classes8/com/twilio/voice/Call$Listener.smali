.class public interface abstract Lcom/twilio/voice/Call$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/voice/Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public onCallQualityWarningsChanged(Lcom/twilio/voice/Call;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/voice/Call;",
            "Ljava/util/Set<",
            "Lcom/twilio/voice/Call$CallQualityWarning;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/twilio/voice/Call$CallQualityWarning;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract onConnectFailure(Lcom/twilio/voice/Call;Lcom/twilio/voice/CallException;)V
.end method

.method public abstract onConnected(Lcom/twilio/voice/Call;)V
.end method

.method public abstract onDisconnected(Lcom/twilio/voice/Call;Lcom/twilio/voice/CallException;)V
.end method

.method public abstract onReconnected(Lcom/twilio/voice/Call;)V
.end method

.method public abstract onReconnecting(Lcom/twilio/voice/Call;Lcom/twilio/voice/CallException;)V
.end method

.method public abstract onRinging(Lcom/twilio/voice/Call;)V
.end method
