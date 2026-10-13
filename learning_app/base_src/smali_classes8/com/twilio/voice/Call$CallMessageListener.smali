.class public interface abstract Lcom/twilio/voice/Call$CallMessageListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/voice/Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CallMessageListener"
.end annotation


# virtual methods
.method public abstract onMessageFailure(Ljava/lang/String;Ljava/lang/String;Lcom/twilio/voice/VoiceException;)V
.end method

.method public abstract onMessageReceived(Ljava/lang/String;Lcom/twilio/voice/CallMessage;)V
.end method

.method public abstract onMessageSent(Ljava/lang/String;Ljava/lang/String;)V
.end method
