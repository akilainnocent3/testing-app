.class public Lcom/twilio/voice/IceOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/voice/IceOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private iceServers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twilio/voice/IceServer;",
            ">;"
        }
    .end annotation
.end field

.field private iceTransportPolicy:Lcom/twilio/voice/IceTransportPolicy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/twilio/voice/IceTransportPolicy;->ALL:Lcom/twilio/voice/IceTransportPolicy;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/twilio/voice/IceOptions$Builder;->iceTransportPolicy:Lcom/twilio/voice/IceTransportPolicy;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lcom/twilio/voice/IceOptions$Builder;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/IceOptions$Builder;->iceServers:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/twilio/voice/IceOptions$Builder;)Lcom/twilio/voice/IceTransportPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/IceOptions$Builder;->iceTransportPolicy:Lcom/twilio/voice/IceTransportPolicy;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/twilio/voice/IceOptions;
    .locals 2

    .line 1
    new-instance v0, Lcom/twilio/voice/IceOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/twilio/voice/IceOptions;-><init>(Lcom/twilio/voice/IceOptions$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public iceServers(Ljava/util/Set;)Lcom/twilio/voice/IceOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/twilio/voice/IceServer;",
            ">;)",
            "Lcom/twilio/voice/IceOptions$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "iceServers must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twilio/voice/IceOptions$Builder;->iceServers:Ljava/util/Set;

    .line 7
    .line 8
    return-object p0
.end method

.method public iceTransportPolicy(Lcom/twilio/voice/IceTransportPolicy;)Lcom/twilio/voice/IceOptions$Builder;
    .locals 1

    .line 1
    const-string v0, "iceTransportPolicy must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twilio/voice/IceOptions$Builder;->iceTransportPolicy:Lcom/twilio/voice/IceTransportPolicy;

    .line 7
    .line 8
    return-object p0
.end method
