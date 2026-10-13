.class public final synthetic Lcom/twilio/voice/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twilio/voice/Call$1;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lcom/twilio/voice/Call;

.field public final synthetic d:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/twilio/voice/Call$1;Ljava/util/Set;Lcom/twilio/voice/Call;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twilio/voice/f;->a:Lcom/twilio/voice/Call$1;

    iput-object p2, p0, Lcom/twilio/voice/f;->b:Ljava/util/Set;

    iput-object p3, p0, Lcom/twilio/voice/f;->c:Lcom/twilio/voice/Call;

    iput-object p4, p0, Lcom/twilio/voice/f;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/f;->c:Lcom/twilio/voice/Call;

    iget-object v1, p0, Lcom/twilio/voice/f;->d:Ljava/util/Set;

    iget-object v2, p0, Lcom/twilio/voice/f;->a:Lcom/twilio/voice/Call$1;

    iget-object p0, p0, Lcom/twilio/voice/f;->b:Ljava/util/Set;

    invoke-static {v2, p0, v0, v1}, Lcom/twilio/voice/Call$1;->a(Lcom/twilio/voice/Call$1;Ljava/util/Set;Lcom/twilio/voice/Call;Ljava/util/Set;)V

    return-void
.end method
