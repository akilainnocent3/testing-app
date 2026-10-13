.class public Lcom/twilio/voice/IceOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/voice/IceOptions$Builder;
    }
.end annotation


# instance fields
.field private final iceServers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twilio/voice/IceServer;",
            ">;"
        }
    .end annotation
.end field

.field private final iceTransportPolicy:Lcom/twilio/voice/IceTransportPolicy;


# direct methods
.method private constructor <init>(Lcom/twilio/voice/IceOptions$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/twilio/voice/IceOptions$Builder;->a(Lcom/twilio/voice/IceOptions$Builder;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/twilio/voice/IceOptions$Builder;->a(Lcom/twilio/voice/IceOptions$Builder;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, Lcom/twilio/voice/IceOptions;->iceServers:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/twilio/voice/IceOptions$Builder;->b(Lcom/twilio/voice/IceOptions$Builder;)Lcom/twilio/voice/IceTransportPolicy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/twilio/voice/IceOptions;->iceTransportPolicy:Lcom/twilio/voice/IceTransportPolicy;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Lcom/twilio/voice/IceOptions$Builder;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/twilio/voice/IceOptions;-><init>(Lcom/twilio/voice/IceOptions$Builder;)V

    return-void
.end method


# virtual methods
.method public getIceServers()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/twilio/voice/IceServer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/IceOptions;->iceServers:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIceServersArray()[Lcom/twilio/voice/IceServer;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/twilio/voice/IceServer;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/twilio/voice/IceOptions;->iceServers:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/twilio/voice/IceOptions;->iceServers:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [Lcom/twilio/voice/IceServer;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, [Lcom/twilio/voice/IceServer;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v0
.end method

.method public getIceTransportPolicy()Lcom/twilio/voice/IceTransportPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/IceOptions;->iceTransportPolicy:Lcom/twilio/voice/IceTransportPolicy;

    .line 2
    .line 3
    return-object p0
.end method
