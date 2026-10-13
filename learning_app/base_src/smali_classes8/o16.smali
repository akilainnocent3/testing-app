.class public final synthetic Lo16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twilio/voice/CallMessageListenerProxy;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/twilio/voice/CallMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/twilio/voice/CallMessageListenerProxy;Ljava/lang/String;Lcom/twilio/voice/CallMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo16;->a:Lcom/twilio/voice/CallMessageListenerProxy;

    iput-object p2, p0, Lo16;->b:Ljava/lang/String;

    iput-object p3, p0, Lo16;->c:Lcom/twilio/voice/CallMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo16;->b:Ljava/lang/String;

    iget-object v1, p0, Lo16;->c:Lcom/twilio/voice/CallMessage;

    iget-object p0, p0, Lo16;->a:Lcom/twilio/voice/CallMessageListenerProxy;

    invoke-static {p0, v0, v1}, Lcom/twilio/voice/CallMessageListenerProxy;->c(Lcom/twilio/voice/CallMessageListenerProxy;Ljava/lang/String;Lcom/twilio/voice/CallMessage;)V

    return-void
.end method
