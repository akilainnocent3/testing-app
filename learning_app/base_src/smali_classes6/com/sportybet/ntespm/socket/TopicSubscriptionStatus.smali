.class public final Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001a\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010\u001b\u001a\u00020\u001cH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00ca\u0001\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;",
        "",
        "state",
        "Lcom/sportybet/ntespm/socket/TopicSubscriptionState;",
        "requestId",
        "",
        "timestamp",
        "",
        "previousState",
        "<init>",
        "(Lcom/sportybet/ntespm/socket/TopicSubscriptionState;IJLcom/sportybet/ntespm/socket/TopicSubscriptionState;)V",
        "getState",
        "()Lcom/sportybet/ntespm/socket/TopicSubscriptionState;",
        "getRequestId",
        "()I",
        "getTimestamp",
        "()J",
        "getPreviousState",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "africa-bet-android",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final previousState:Lcom/sportybet/ntespm/socket/TopicSubscriptionState;

.field private final requestId:I

.field private final state:Lcom/sportybet/ntespm/socket/TopicSubscriptionState;

.field private final timestamp:J


# direct methods
.method public constructor <init>(Lcom/sportybet/ntespm/socket/TopicSubscriptionState;IJLcom/sportybet/ntespm/socket/TopicSubscriptionState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;->state:Lcom/sportybet/ntespm/socket/TopicSubscriptionState;

    .line 24
    iput p2, p0, Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;->requestId:I

    .line 25
    iput-wide p3, p0, Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;->timestamp:J

    .line 26
    iput-object p5, p0, Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;->previousState:Lcom/sportybet/ntespm/socket/TopicSubscriptionState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sportybet/ntespm/socket/TopicSubscriptionState;IJLcom/sportybet/ntespm/socket/TopicSubscriptionState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/sportybet/ntespm/socket/TopicSubscriptionState;->NOT_SUBSCRIBED:Lcom/sportybet/ntespm/socket/TopicSubscriptionState;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x8

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    sget-object p5, Lcom/sportybet/ntespm/socket/TopicSubscriptionState;->NOT_SUBSCRIBED:Lcom/sportybet/ntespm/socket/TopicSubscriptionState;

    .line 12
    .line 13
    :cond_1
    move-object p7, p5

    .line 14
    move-wide p5, p3

    .line 15
    move-object p3, p1

    .line 16
    move p4, p2

    .line 17
    move-object p2, p0

    .line 18
    invoke-direct/range {p2 .. p7}, Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;-><init>(Lcom/sportybet/ntespm/socket/TopicSubscriptionState;IJLcom/sportybet/ntespm/socket/TopicSubscriptionState;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;Lcom/sportybet/ntespm/socket/TopicSubscriptionState;IJLcom/sportybet/ntespm/socket/TopicSubscriptionState;ILjava/lang/Object;)Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;->state:Lcom/sportybet/ntespm/socket/TopicSubscriptionState;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;->requestId:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-wide p3, p0, Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;->timestamp:J

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-object p5, p0, Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;->previousState:Lcom/sportybet/ntespm/socket/TopicSubscriptionState;

    :cond_3
    move-object p7, p5

    move-wide p5, p3

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p7}, Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;->copy(Lcom/sportybet/ntespm/socket/TopicSubscriptionState;IJLcom/sportybet/ntespm/socket/TopicSubscriptionState;)Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sportybet/ntespm/socket/TopicSubscriptionState;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;->state:Lcom/sportybet/ntespm/socket/TopicSubscriptionState;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;->requestId:I

    return p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;->timestamp:J

    return-wide v0
.end method

.method public final component4()Lcom/sportybet/ntespm/socket/TopicSubscriptionState;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;->previousState:Lcom/sportybet/ntespm/socket/TopicSubscriptionState;

    return-object p0
.end method

.method public final copy(Lcom/sportybet/ntespm/socket/TopicSubscriptionState;IJLcom/sportybet/ntespm/socket/TopicSubscriptionState;)Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;

    invoke-direct/range {p0 .. p5}, Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;-><init>(Lcom/sportybet/ntespm/socket/TopicSubscriptionState;IJLcom/sportybet/ntespm/socket/TopicSubscriptionState;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;

    iget-object v1, p0, Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;->state:Lcom/sportybet/ntespm/socket/TopicSubscriptionState;

    iget-object v3, p1, Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;->state:Lcom/sportybet/ntespm/socket/TopicSubscriptionState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;->requestId:I

    iget v3, p1, Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;->requestId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;->timestamp:J

    iget-wide v5, p1, Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;->previousState:Lcom/sportybet/ntespm/socket/TopicSubscriptionState;

    iget-object p1, p1, Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;->previousState:Lcom/sportybet/ntespm/socket/TopicSubscriptionState;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getPreviousState()Lcom/sportybet/ntespm/socket/TopicSubscriptionState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;->previousState:Lcom/sportybet/ntespm/socket/TopicSubscriptionState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;->requestId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getState()Lcom/sportybet/ntespm/socket/TopicSubscriptionState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;->state:Lcom/sportybet/ntespm/socket/TopicSubscriptionState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;->state:Lcom/sportybet/ntespm/socket/TopicSubscriptionState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;->requestId:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;->timestamp:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;->previousState:Lcom/sportybet/ntespm/socket/TopicSubscriptionState;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;->state:Lcom/sportybet/ntespm/socket/TopicSubscriptionState;

    iget v1, p0, Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;->requestId:I

    iget-wide v2, p0, Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;->timestamp:J

    iget-object p0, p0, Lcom/sportybet/ntespm/socket/TopicSubscriptionStatus;->previousState:Lcom/sportybet/ntespm/socket/TopicSubscriptionState;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TopicSubscriptionStatus(state="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", previousState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
