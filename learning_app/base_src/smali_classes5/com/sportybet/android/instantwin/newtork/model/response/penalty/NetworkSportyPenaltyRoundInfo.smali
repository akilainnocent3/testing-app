.class public final Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyRoundInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\u0011\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0001J\u0014\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001a\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010\u001b\u001a\u00020\u0003H\u00d6\u0081\u0004R\'\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR%\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R-\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00ca\u0001\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyRoundInfo;",
        "",
        "roundId",
        "",
        "openBetsCount",
        "",
        "events",
        "",
        "Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyEvent;",
        "<init>",
        "(Ljava/lang/String;ILjava/util/List;)V",
        "getRoundId",
        "()Ljava/lang/String;",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "getOpenBetsCount",
        "()I",
        "getEvents",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "instantWin",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final events:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final openBetsCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "openBetsCount"
    .end annotation
.end field

.field private final roundId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roundId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyRoundInfo;->roundId:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyRoundInfo;->openBetsCount:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyRoundInfo;->events:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyRoundInfo;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyRoundInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyRoundInfo;->roundId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyRoundInfo;->openBetsCount:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyRoundInfo;->events:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyRoundInfo;->copy(Ljava/lang/String;ILjava/util/List;)Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyRoundInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyRoundInfo;->roundId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyRoundInfo;->openBetsCount:I

    return p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyEvent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyRoundInfo;->events:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;ILjava/util/List;)Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyRoundInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyEvent;",
            ">;)",
            "Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyRoundInfo;"
        }
    .end annotation

    new-instance p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyRoundInfo;

    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyRoundInfo;-><init>(Ljava/lang/String;ILjava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyRoundInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyRoundInfo;

    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyRoundInfo;->roundId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyRoundInfo;->roundId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyRoundInfo;->openBetsCount:I

    iget v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyRoundInfo;->openBetsCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyRoundInfo;->events:Ljava/util/List;

    iget-object p1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyRoundInfo;->events:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEvents()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyRoundInfo;->events:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOpenBetsCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyRoundInfo;->openBetsCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRoundId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyRoundInfo;->roundId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyRoundInfo;->roundId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyRoundInfo;->openBetsCount:I

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Lq51;->a(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyRoundInfo;->events:Ljava/util/List;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_1
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyRoundInfo;->roundId:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyRoundInfo;->openBetsCount:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyRoundInfo;->events:Ljava/util/List;

    .line 6
    .line 7
    const-string v2, ", openBetsCount="

    .line 8
    .line 9
    const-string v3, ", events="

    .line 10
    .line 11
    const-string v4, "NetworkSportyPenaltyRoundInfo(roundId="

    .line 12
    .line 13
    invoke-static {v1, v4, v0, v2, v3}, Las5;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lzh1;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
