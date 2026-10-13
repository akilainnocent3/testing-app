.class public final synthetic Lp16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twilio/voice/CallMessageListenerProxy;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/twilio/voice/VoiceException;


# direct methods
.method public synthetic constructor <init>(Lcom/twilio/voice/CallMessageListenerProxy;Ljava/lang/String;Ljava/lang/String;Lcom/twilio/voice/VoiceException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp16;->a:Lcom/twilio/voice/CallMessageListenerProxy;

    iput-object p2, p0, Lp16;->b:Ljava/lang/String;

    iput-object p3, p0, Lp16;->c:Ljava/lang/String;

    iput-object p4, p0, Lp16;->d:Lcom/twilio/voice/VoiceException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp16;->c:Ljava/lang/String;

    iget-object v1, p0, Lp16;->d:Lcom/twilio/voice/VoiceException;

    iget-object v2, p0, Lp16;->a:Lcom/twilio/voice/CallMessageListenerProxy;

    iget-object p0, p0, Lp16;->b:Ljava/lang/String;

    invoke-static {v2, p0, v0, v1}, Lcom/twilio/voice/CallMessageListenerProxy;->b(Lcom/twilio/voice/CallMessageListenerProxy;Ljava/lang/String;Ljava/lang/String;Lcom/twilio/voice/VoiceException;)V

    return-void
.end method
