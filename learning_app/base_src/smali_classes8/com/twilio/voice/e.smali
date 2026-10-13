.class public final synthetic Lcom/twilio/voice/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twilio/voice/Call$1;

.field public final synthetic b:Lcom/twilio/voice/Call;

.field public final synthetic c:Lcom/twilio/voice/CallException;


# direct methods
.method public synthetic constructor <init>(Lcom/twilio/voice/Call$1;Lcom/twilio/voice/Call;Lcom/twilio/voice/CallException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twilio/voice/e;->a:Lcom/twilio/voice/Call$1;

    iput-object p2, p0, Lcom/twilio/voice/e;->b:Lcom/twilio/voice/Call;

    iput-object p3, p0, Lcom/twilio/voice/e;->c:Lcom/twilio/voice/CallException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/e;->b:Lcom/twilio/voice/Call;

    iget-object v1, p0, Lcom/twilio/voice/e;->c:Lcom/twilio/voice/CallException;

    iget-object p0, p0, Lcom/twilio/voice/e;->a:Lcom/twilio/voice/Call$1;

    invoke-static {p0, v0, v1}, Lcom/twilio/voice/Call$1;->b(Lcom/twilio/voice/Call$1;Lcom/twilio/voice/Call;Lcom/twilio/voice/CallException;)V

    return-void
.end method
