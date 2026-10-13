.class public final Lcom/sporty/android/core/model/autobet/AutoBet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u000bH\u00c6\u0003J\u000f\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003Jk\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00c6\u0001J\u0014\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010.\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010/\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u00060"
    }
    d2 = {
        "Lcom/sporty/android/core/model/autobet/AutoBet;",
        "",
        "settingId",
        "",
        "status",
        "",
        "orderType",
        "stake",
        "minOdds",
        "maxOdds",
        "createTime",
        "",
        "selections",
        "",
        "Lcom/sporty/android/core/model/autobet/AutoBetSelection;",
        "latestHistory",
        "Lcom/sporty/android/core/model/autobet/LatestHistory;",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/sporty/android/core/model/autobet/LatestHistory;)V",
        "getSettingId",
        "()Ljava/lang/String;",
        "getStatus",
        "()I",
        "getOrderType",
        "getStake",
        "getMinOdds",
        "getMaxOdds",
        "getCreateTime",
        "()J",
        "getSelections",
        "()Ljava/util/List;",
        "getLatestHistory",
        "()Lcom/sporty/android/core/model/autobet/LatestHistory;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "model"
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
.field private final createTime:J

.field private final latestHistory:Lcom/sporty/android/core/model/autobet/LatestHistory;

.field private final maxOdds:Ljava/lang/String;

.field private final minOdds:Ljava/lang/String;

.field private final orderType:I

.field private final selections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/autobet/AutoBetSelection;",
            ">;"
        }
    .end annotation
.end field

.field private final settingId:Ljava/lang/String;

.field private final stake:Ljava/lang/String;

.field private final status:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/sporty/android/core/model/autobet/LatestHistory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/autobet/AutoBetSelection;",
            ">;",
            "Lcom/sporty/android/core/model/autobet/LatestHistory;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->settingId:Ljava/lang/String;

    .line 20
    .line 21
    iput p2, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->status:I

    .line 22
    .line 23
    iput p3, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->orderType:I

    .line 24
    .line 25
    iput-object p4, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->stake:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->minOdds:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->maxOdds:Ljava/lang/String;

    .line 30
    .line 31
    iput-wide p7, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->createTime:J

    .line 32
    .line 33
    iput-object p9, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->selections:Ljava/util/List;

    .line 34
    .line 35
    iput-object p10, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->latestHistory:Lcom/sporty/android/core/model/autobet/LatestHistory;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/autobet/AutoBet;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/sporty/android/core/model/autobet/LatestHistory;ILjava/lang/Object;)Lcom/sporty/android/core/model/autobet/AutoBet;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->settingId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget p2, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->status:I

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget p3, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->orderType:I

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->stake:Ljava/lang/String;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->minOdds:Ljava/lang/String;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->maxOdds:Ljava/lang/String;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-wide p7, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->createTime:J

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p9, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->selections:Ljava/util/List;

    :cond_7
    and-int/lit16 p11, p11, 0x100

    if-eqz p11, :cond_8

    iget-object p10, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->latestHistory:Lcom/sporty/android/core/model/autobet/LatestHistory;

    :cond_8
    move-object p11, p9

    move-object p12, p10

    move-wide p9, p7

    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/sporty/android/core/model/autobet/AutoBet;->copy(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/sporty/android/core/model/autobet/LatestHistory;)Lcom/sporty/android/core/model/autobet/AutoBet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->settingId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->status:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->orderType:I

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->stake:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->minOdds:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->maxOdds:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->createTime:J

    return-wide v0
.end method

.method public final component8()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/autobet/AutoBetSelection;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->selections:Ljava/util/List;

    return-object p0
.end method

.method public final component9()Lcom/sporty/android/core/model/autobet/LatestHistory;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->latestHistory:Lcom/sporty/android/core/model/autobet/LatestHistory;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/sporty/android/core/model/autobet/LatestHistory;)Lcom/sporty/android/core/model/autobet/AutoBet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/autobet/AutoBetSelection;",
            ">;",
            "Lcom/sporty/android/core/model/autobet/LatestHistory;",
            ")",
            "Lcom/sporty/android/core/model/autobet/AutoBet;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/autobet/AutoBet;

    invoke-direct/range {p0 .. p10}, Lcom/sporty/android/core/model/autobet/AutoBet;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/sporty/android/core/model/autobet/LatestHistory;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/autobet/AutoBet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/autobet/AutoBet;

    iget-object v1, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->settingId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/autobet/AutoBet;->settingId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->status:I

    iget v3, p1, Lcom/sporty/android/core/model/autobet/AutoBet;->status:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->orderType:I

    iget v3, p1, Lcom/sporty/android/core/model/autobet/AutoBet;->orderType:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->stake:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/autobet/AutoBet;->stake:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->minOdds:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/autobet/AutoBet;->minOdds:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->maxOdds:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/autobet/AutoBet;->maxOdds:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->createTime:J

    iget-wide v5, p1, Lcom/sporty/android/core/model/autobet/AutoBet;->createTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->selections:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/autobet/AutoBet;->selections:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->latestHistory:Lcom/sporty/android/core/model/autobet/LatestHistory;

    iget-object p1, p1, Lcom/sporty/android/core/model/autobet/AutoBet;->latestHistory:Lcom/sporty/android/core/model/autobet/LatestHistory;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLatestHistory()Lcom/sporty/android/core/model/autobet/LatestHistory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->latestHistory:Lcom/sporty/android/core/model/autobet/LatestHistory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxOdds()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->maxOdds:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinOdds()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->minOdds:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrderType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->orderType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSelections()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/autobet/AutoBetSelection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->selections:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSettingId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->settingId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStake()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->stake:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->status:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->settingId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->status:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->orderType:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->stake:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->minOdds:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->maxOdds:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->createTime:J

    .line 41
    .line 42
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->selections:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->latestHistory:Lcom/sporty/android/core/model/autobet/LatestHistory;

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/sporty/android/core/model/autobet/LatestHistory;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    :goto_0
    add-int/2addr v0, p0

    .line 63
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->settingId:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->status:I

    .line 4
    .line 5
    iget v2, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->orderType:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->stake:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->minOdds:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->maxOdds:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v6, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->createTime:J

    .line 14
    .line 15
    iget-object v8, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->selections:Ljava/util/List;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/sporty/android/core/model/autobet/AutoBet;->latestHistory:Lcom/sporty/android/core/model/autobet/LatestHistory;

    .line 18
    .line 19
    const-string v9, ", status="

    .line 20
    .line 21
    const-string v10, ", orderType="

    .line 22
    .line 23
    const-string v11, "AutoBet(settingId="

    .line 24
    .line 25
    invoke-static {v1, v11, v0, v9, v10}, Las5;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ", stake="

    .line 30
    .line 31
    const-string v9, ", minOdds="

    .line 32
    .line 33
    invoke-static {v2, v1, v3, v9, v0}, Ll500;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    const-string v1, ", maxOdds="

    .line 37
    .line 38
    const-string v2, ", createTime="

    .line 39
    .line 40
    invoke-static {v0, v4, v1, v5, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", selections="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", latestHistory="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, ")"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
