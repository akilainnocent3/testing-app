.class public final synthetic Lcom/twilio/voice/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/voice/EventPublisher$EventPublisherListener;


# virtual methods
.method public final onError(Lcom/twilio/voice/VoiceException;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/twilio/voice/CallInviteProxy;->a(Lcom/twilio/voice/VoiceException;)V

    return-void
.end method
