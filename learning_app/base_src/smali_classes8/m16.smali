.class public final synthetic Lm16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twilio/voice/Call;

.field public final synthetic b:Lcom/twilio/voice/Call$Listener;


# direct methods
.method public synthetic constructor <init>(Lcom/twilio/voice/Call;Lcom/twilio/voice/Call$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm16;->a:Lcom/twilio/voice/Call;

    iput-object p2, p0, Lm16;->b:Lcom/twilio/voice/Call$Listener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm16;->a:Lcom/twilio/voice/Call;

    iget-object p0, p0, Lm16;->b:Lcom/twilio/voice/Call$Listener;

    invoke-static {v0, p0}, Lcom/twilio/voice/CallInvite;->a(Lcom/twilio/voice/Call;Lcom/twilio/voice/Call$Listener;)V

    return-void
.end method
