.class public final synthetic Lcom/twilio/voice/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twilio/voice/PreflightListenerProxy;


# direct methods
.method public synthetic constructor <init>(Lcom/twilio/voice/PreflightListenerProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twilio/voice/k0;->a:Lcom/twilio/voice/PreflightListenerProxy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/k0;->a:Lcom/twilio/voice/PreflightListenerProxy;

    invoke-static {p0}, Lcom/twilio/voice/PreflightListenerProxy;->b(Lcom/twilio/voice/PreflightListenerProxy;)V

    return-void
.end method
