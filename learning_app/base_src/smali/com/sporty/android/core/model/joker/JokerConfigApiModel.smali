.class public final Lcom/sporty/android/core/model/joker/JokerConfigApiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/core/model/joker/JokerConfigApiModel$EligibleMarkets;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u001fB1\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J9\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0001J\u0014\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001c\u001a\u00020\u001dH\u00d6\u0081\u0004J\n\u0010\u001e\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00ca\u0001\u0002\u0008!\u00a8\u0006 "
    }
    d2 = {
        "Lcom/sporty/android/core/model/joker/JokerConfigApiModel;",
        "",
        "eventId",
        "",
        "enabled",
        "",
        "oddsKey",
        "",
        "eligibleMarkets",
        "",
        "Lcom/sporty/android/core/model/joker/JokerConfigApiModel$EligibleMarkets;",
        "<init>",
        "(Ljava/lang/String;ZDLjava/util/List;)V",
        "getEventId",
        "()Ljava/lang/String;",
        "getEnabled",
        "()Z",
        "getOddsKey",
        "()D",
        "getEligibleMarkets",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "EligibleMarkets",
        "model",
        "Landroidx/annotation/Keep;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final eligibleMarkets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/joker/JokerConfigApiModel$EligibleMarkets;",
            ">;"
        }
    .end annotation
.end field

.field private final enabled:Z

.field private final eventId:Ljava/lang/String;

.field private final oddsKey:D


# direct methods
.method public constructor <init>(Ljava/lang/String;ZDLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZD",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/joker/JokerConfigApiModel$EligibleMarkets;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/sporty/android/core/model/joker/JokerConfigApiModel;->eventId:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/sporty/android/core/model/joker/JokerConfigApiModel;->enabled:Z

    .line 10
    .line 11
    iput-wide p3, p0, Lcom/sporty/android/core/model/joker/JokerConfigApiModel;->oddsKey:D

    .line 12
    .line 13
    iput-object p5, p0, Lcom/sporty/android/core/model/joker/JokerConfigApiModel;->eligibleMarkets:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZDLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p6, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object p7, p5

    move-wide p5, p3

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    .line 16
    invoke-direct/range {p2 .. p7}, Lcom/sporty/android/core/model/joker/JokerConfigApiModel;-><init>(Ljava/lang/String;ZDLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/joker/JokerConfigApiModel;Ljava/lang/String;ZDLjava/util/List;ILjava/lang/Object;)Lcom/sporty/android/core/model/joker/JokerConfigApiModel;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/joker/JokerConfigApiModel;->eventId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/sporty/android/core/model/joker/JokerConfigApiModel;->enabled:Z

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-wide p3, p0, Lcom/sporty/android/core/model/joker/JokerConfigApiModel;->oddsKey:D

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-object p5, p0, Lcom/sporty/android/core/model/joker/JokerConfigApiModel;->eligibleMarkets:Ljava/util/List;

    :cond_3
    move-object p7, p5

    move-wide p5, p3

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p7}, Lcom/sporty/android/core/model/joker/JokerConfigApiModel;->copy(Ljava/lang/String;ZDLjava/util/List;)Lcom/sporty/android/core/model/joker/JokerConfigApiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/joker/JokerConfigApiModel;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/joker/JokerConfigApiModel;->enabled:Z

    return p0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/joker/JokerConfigApiModel;->oddsKey:D

    return-wide v0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/joker/JokerConfigApiModel$EligibleMarkets;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/joker/JokerConfigApiModel;->eligibleMarkets:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;ZDLjava/util/List;)Lcom/sporty/android/core/model/joker/JokerConfigApiModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZD",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/joker/JokerConfigApiModel$EligibleMarkets;",
            ">;)",
            "Lcom/sporty/android/core/model/joker/JokerConfigApiModel;"
        }
    .end annotation

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/joker/JokerConfigApiModel;

    invoke-direct/range {p0 .. p5}, Lcom/sporty/android/core/model/joker/JokerConfigApiModel;-><init>(Ljava/lang/String;ZDLjava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/joker/JokerConfigApiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/joker/JokerConfigApiModel;

    iget-object v1, p0, Lcom/sporty/android/core/model/joker/JokerConfigApiModel;->eventId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/joker/JokerConfigApiModel;->eventId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/sporty/android/core/model/joker/JokerConfigApiModel;->enabled:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/joker/JokerConfigApiModel;->enabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/sporty/android/core/model/joker/JokerConfigApiModel;->oddsKey:D

    iget-wide v5, p1, Lcom/sporty/android/core/model/joker/JokerConfigApiModel;->oddsKey:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/sporty/android/core/model/joker/JokerConfigApiModel;->eligibleMarkets:Ljava/util/List;

    iget-object p1, p1, Lcom/sporty/android/core/model/joker/JokerConfigApiModel;->eligibleMarkets:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEligibleMarkets()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/joker/JokerConfigApiModel$EligibleMarkets;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/joker/JokerConfigApiModel;->eligibleMarkets:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/joker/JokerConfigApiModel;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/joker/JokerConfigApiModel;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOddsKey()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/joker/JokerConfigApiModel;->oddsKey:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/joker/JokerConfigApiModel;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-boolean v2, p0, Lcom/sporty/android/core/model/joker/JokerConfigApiModel;->enabled:Z

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-wide v2, p0, Lcom/sporty/android/core/model/joker/JokerConfigApiModel;->oddsKey:D

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object p0, p0, Lcom/sporty/android/core/model/joker/JokerConfigApiModel;->eligibleMarkets:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/joker/JokerConfigApiModel;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/sporty/android/core/model/joker/JokerConfigApiModel;->enabled:Z

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/sporty/android/core/model/joker/JokerConfigApiModel;->oddsKey:D

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sporty/android/core/model/joker/JokerConfigApiModel;->eligibleMarkets:Ljava/util/List;

    .line 8
    .line 9
    const-string v4, ", enabled="

    .line 10
    .line 11
    const-string v5, ", oddsKey="

    .line 12
    .line 13
    const-string v6, "JokerConfigApiModel(eventId="

    .line 14
    .line 15
    invoke-static {v6, v0, v4, v5, v1}, Llmf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", eligibleMarkets="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
