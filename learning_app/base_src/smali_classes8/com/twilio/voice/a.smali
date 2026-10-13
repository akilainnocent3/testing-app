.class public final synthetic Lcom/twilio/voice/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twilio/voice/Call$1;

.field public final synthetic b:Lcom/twilio/voice/Call;


# direct methods
.method public synthetic constructor <init>(Lcom/twilio/voice/Call$1;Lcom/twilio/voice/Call;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twilio/voice/a;->a:Lcom/twilio/voice/Call$1;

    iput-object p2, p0, Lcom/twilio/voice/a;->b:Lcom/twilio/voice/Call;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/a;->a:Lcom/twilio/voice/Call$1;

    iget-object p0, p0, Lcom/twilio/voice/a;->b:Lcom/twilio/voice/Call;

    invoke-static {v0, p0}, Lcom/twilio/voice/Call$1;->f(Lcom/twilio/voice/Call$1;Lcom/twilio/voice/Call;)V

    return-void
.end method
