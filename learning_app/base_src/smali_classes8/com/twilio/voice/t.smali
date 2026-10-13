.class public final synthetic Lcom/twilio/voice/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twilio/voice/EventPublisher;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twilio/voice/EventPublisher;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twilio/voice/t;->a:Lcom/twilio/voice/EventPublisher;

    iput-object p2, p0, Lcom/twilio/voice/t;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twilio/voice/t;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/t;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twilio/voice/t;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/twilio/voice/t;->a:Lcom/twilio/voice/EventPublisher;

    invoke-static {p0, v0, v1}, Lcom/twilio/voice/EventPublisher;->a(Lcom/twilio/voice/EventPublisher;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
