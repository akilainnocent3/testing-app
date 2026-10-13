.class public final synthetic Lcom/twilio/voice/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twilio/voice/PreflightListenerProxy;

.field public final synthetic b:[Lcom/twilio/voice/Call$CallQualityWarning;

.field public final synthetic c:[Lcom/twilio/voice/Call$CallQualityWarning;


# direct methods
.method public synthetic constructor <init>(Lcom/twilio/voice/PreflightListenerProxy;[Lcom/twilio/voice/Call$CallQualityWarning;[Lcom/twilio/voice/Call$CallQualityWarning;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twilio/voice/h0;->a:Lcom/twilio/voice/PreflightListenerProxy;

    iput-object p2, p0, Lcom/twilio/voice/h0;->b:[Lcom/twilio/voice/Call$CallQualityWarning;

    iput-object p3, p0, Lcom/twilio/voice/h0;->c:[Lcom/twilio/voice/Call$CallQualityWarning;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/h0;->b:[Lcom/twilio/voice/Call$CallQualityWarning;

    iget-object v1, p0, Lcom/twilio/voice/h0;->c:[Lcom/twilio/voice/Call$CallQualityWarning;

    iget-object p0, p0, Lcom/twilio/voice/h0;->a:Lcom/twilio/voice/PreflightListenerProxy;

    invoke-static {p0, v0, v1}, Lcom/twilio/voice/PreflightListenerProxy;->c(Lcom/twilio/voice/PreflightListenerProxy;[Lcom/twilio/voice/Call$CallQualityWarning;[Lcom/twilio/voice/Call$CallQualityWarning;)V

    return-void
.end method
