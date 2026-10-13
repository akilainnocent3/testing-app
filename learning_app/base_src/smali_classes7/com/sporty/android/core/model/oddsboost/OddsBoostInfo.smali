.class public final Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Ba\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010 \u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\u0011\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c6\u0003J\u0010\u0010#\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJh\u0010$\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0002\u0010%J\u0014\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010)\u001a\u00020\rH\u00d6\u0081\u0004J\n\u0010*\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0013R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0016\u0010\u0013R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0013R\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001b\u00ca\u0001\u0002\u0008,\u00a8\u0006+"
    }
    d2 = {
        "Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;",
        "",
        "periodId",
        "",
        "receivingStartTime",
        "",
        "receivingEndTime",
        "usableTime",
        "expireTime",
        "details",
        "",
        "Lcom/sporty/android/core/model/oddsboost/OddsBoostDetails;",
        "needClaim",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;)V",
        "getPeriodId",
        "()Ljava/lang/String;",
        "getReceivingStartTime",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getReceivingEndTime",
        "getUsableTime",
        "getExpireTime",
        "getDetails",
        "()Ljava/util/List;",
        "getNeedClaim",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;)Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final details:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/oddsboost/OddsBoostDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final expireTime:Ljava/lang/Long;

.field private final needClaim:Ljava/lang/Integer;

.field private final periodId:Ljava/lang/String;

.field private final receivingEndTime:Ljava/lang/Long;

.field private final receivingStartTime:Ljava/lang/Long;

.field private final usableTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 59
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/oddsboost/OddsBoostDetails;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;->periodId:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;->receivingStartTime:Ljava/lang/Long;

    .line 54
    iput-object p3, p0, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;->receivingEndTime:Ljava/lang/Long;

    .line 55
    iput-object p4, p0, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;->usableTime:Ljava/lang/Long;

    .line 56
    iput-object p5, p0, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;->expireTime:Ljava/lang/Long;

    .line 57
    iput-object p6, p0, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;->details:Ljava/util/List;

    .line 58
    iput-object p7, p0, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;->needClaim:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p9

    .line 7
    and-int/lit8 v0, p8, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :cond_0
    and-int/lit8 v0, p8, 0x2

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object p2, p9

    .line 18
    :cond_1
    and-int/lit8 v0, p8, 0x4

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object p3, p9

    .line 23
    :cond_2
    and-int/lit8 v0, p8, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    move-object p4, p9

    .line 28
    :cond_3
    and-int/lit8 v0, p8, 0x10

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    move-object p5, p9

    .line 33
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 34
    .line 35
    if-eqz p9, :cond_5

    .line 36
    .line 37
    move-object p6, v1

    .line 38
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 39
    .line 40
    if-eqz p8, :cond_6

    .line 41
    .line 42
    const/4 p7, 0x0

    .line 43
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p7

    .line 47
    :cond_6
    invoke-direct/range {p0 .. p7}, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;->periodId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;->receivingStartTime:Ljava/lang/Long;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;->receivingEndTime:Ljava/lang/Long;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;->usableTime:Ljava/lang/Long;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;->expireTime:Ljava/lang/Long;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;->details:Ljava/util/List;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;->needClaim:Ljava/lang/Integer;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;->copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;)Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;->periodId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;->receivingStartTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;->receivingEndTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;->usableTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;->expireTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/oddsboost/OddsBoostDetails;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;->details:Ljava/util/List;

    return-object p0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;->needClaim:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;)Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/oddsboost/OddsBoostDetails;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;"
        }
    .end annotation

    new-instance p0, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;

    invoke-direct/range {p0 .. p7}, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;

    iget-object v1, p0, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;->periodId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;->periodId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;->receivingStartTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;->receivingStartTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;->receivingEndTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;->receivingEndTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;->usableTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;->usableTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;->expireTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;->expireTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;->details:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;->details:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;->needClaim:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;->needClaim:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDetails()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/oddsboost/OddsBoostDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;->details:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExpireTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;->expireTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNeedClaim()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;->needClaim:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPeriodId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;->periodId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReceivingEndTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;->receivingEndTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReceivingStartTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;->receivingStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUsableTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;->usableTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;->periodId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;->receivingStartTime:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;->receivingEndTime:Ljava/lang/Long;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;->usableTime:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;->expireTime:Ljava/lang/Long;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;->details:Ljava/util/List;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;->needClaim:Ljava/lang/Integer;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;->periodId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;->receivingStartTime:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;->receivingEndTime:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;->usableTime:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;->expireTime:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;->details:Ljava/util/List;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sporty/android/core/model/oddsboost/OddsBoostInfo;->needClaim:Ljava/lang/Integer;

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "OddsBoostInfo(periodId="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", receivingStartTime="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", receivingEndTime="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", usableTime="

    .line 39
    .line 40
    const-string v1, ", expireTime="

    .line 41
    .line 42
    invoke-static {v6, v2, v0, v3, v1}, Lmmf;->a(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", details="

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", needClaim="

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ")"

    .line 62
    .line 63
    invoke-static {v6, p0, v0}, Lcom/appsflyer/internal/u;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
