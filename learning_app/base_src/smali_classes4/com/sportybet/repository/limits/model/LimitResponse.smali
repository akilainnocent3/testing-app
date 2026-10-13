.class public final Lcom/sportybet/repository/limits/model/LimitResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010 \u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010!\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010#\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010$\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012Jj\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010&J\u0014\u0010\'\u001a\u00020\u001a2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010)\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010*\u001a\u00020+H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0012R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0012R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0012R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0012R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0012R\u0011\u0010\u0019\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00ca\u0001\u0002\u0008-\u00ca\u0001\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006,"
    }
    d2 = {
        "Lcom/sportybet/repository/limits/model/LimitResponse;",
        "",
        "limitType",
        "",
        "gameType",
        "dailyLimit",
        "",
        "consumedDailyLimit",
        "weeklyLimit",
        "consumedWeeklyLimit",
        "monthlyLimit",
        "consumedMonthlyLimit",
        "<init>",
        "(IILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V",
        "getLimitType",
        "()I",
        "getGameType",
        "getDailyLimit",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getConsumedDailyLimit",
        "getWeeklyLimit",
        "getConsumedWeeklyLimit",
        "getMonthlyLimit",
        "getConsumedMonthlyLimit",
        "hasReachedLimits",
        "",
        "getHasReachedLimits",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(IILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/sportybet/repository/limits/model/LimitResponse;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "africa-bet-android",
        "Landroidx/annotation/Keep;",
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
.field private final consumedDailyLimit:Ljava/lang/Long;

.field private final consumedMonthlyLimit:Ljava/lang/Long;

.field private final consumedWeeklyLimit:Ljava/lang/Long;

.field private final dailyLimit:Ljava/lang/Long;

.field private final gameType:I

.field private final limitType:I

.field private final monthlyLimit:Ljava/lang/Long;

.field private final weeklyLimit:Ljava/lang/Long;


# direct methods
.method public constructor <init>(IILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->limitType:I

    .line 5
    .line 6
    iput p2, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->gameType:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->dailyLimit:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->consumedDailyLimit:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->weeklyLimit:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->consumedWeeklyLimit:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->monthlyLimit:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->consumedMonthlyLimit:Ljava/lang/Long;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/repository/limits/model/LimitResponse;IILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/sportybet/repository/limits/model/LimitResponse;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget p1, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->limitType:I

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget p2, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->gameType:I

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->dailyLimit:Ljava/lang/Long;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->consumedDailyLimit:Ljava/lang/Long;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->weeklyLimit:Ljava/lang/Long;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->consumedWeeklyLimit:Ljava/lang/Long;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->monthlyLimit:Ljava/lang/Long;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->consumedMonthlyLimit:Ljava/lang/Long;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/sportybet/repository/limits/model/LimitResponse;->copy(IILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/sportybet/repository/limits/model/LimitResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->limitType:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->gameType:I

    return p0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->dailyLimit:Ljava/lang/Long;

    return-object p0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->consumedDailyLimit:Ljava/lang/Long;

    return-object p0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->weeklyLimit:Ljava/lang/Long;

    return-object p0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->consumedWeeklyLimit:Ljava/lang/Long;

    return-object p0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->monthlyLimit:Ljava/lang/Long;

    return-object p0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->consumedMonthlyLimit:Ljava/lang/Long;

    return-object p0
.end method

.method public final copy(IILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/sportybet/repository/limits/model/LimitResponse;
    .locals 0

    new-instance p0, Lcom/sportybet/repository/limits/model/LimitResponse;

    invoke-direct/range {p0 .. p8}, Lcom/sportybet/repository/limits/model/LimitResponse;-><init>(IILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/repository/limits/model/LimitResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/repository/limits/model/LimitResponse;

    iget v1, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->limitType:I

    iget v3, p1, Lcom/sportybet/repository/limits/model/LimitResponse;->limitType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->gameType:I

    iget v3, p1, Lcom/sportybet/repository/limits/model/LimitResponse;->gameType:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->dailyLimit:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/repository/limits/model/LimitResponse;->dailyLimit:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->consumedDailyLimit:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/repository/limits/model/LimitResponse;->consumedDailyLimit:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->weeklyLimit:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/repository/limits/model/LimitResponse;->weeklyLimit:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->consumedWeeklyLimit:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/repository/limits/model/LimitResponse;->consumedWeeklyLimit:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->monthlyLimit:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/repository/limits/model/LimitResponse;->monthlyLimit:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->consumedMonthlyLimit:Ljava/lang/Long;

    iget-object p1, p1, Lcom/sportybet/repository/limits/model/LimitResponse;->consumedMonthlyLimit:Ljava/lang/Long;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getConsumedDailyLimit()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->consumedDailyLimit:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConsumedMonthlyLimit()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->consumedMonthlyLimit:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConsumedWeeklyLimit()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->consumedWeeklyLimit:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDailyLimit()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->dailyLimit:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGameType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->gameType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHasReachedLimits()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->dailyLimit:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->consumedDailyLimit:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-static {v0}, Lvv5;->c(Ljava/lang/Long;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->dailyLimit:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v2}, Lvv5;->c(Ljava/lang/Long;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-gez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->weeklyLimit:Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->consumedWeeklyLimit:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-static {v0}, Lvv5;->c(Ljava/lang/Long;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object v2, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->weeklyLimit:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-static {v2}, Lvv5;->c(Ljava/lang/Long;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-gez v0, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->monthlyLimit:Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->consumedMonthlyLimit:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {v0}, Lvv5;->c(Ljava/lang/Long;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iget-object p0, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->monthlyLimit:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-static {p0}, Lvv5;->c(Ljava/lang/Long;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    cmp-long p0, v0, v2

    .line 58
    .line 59
    if-ltz p0, :cond_3

    .line 60
    .line 61
    :cond_2
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_3
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public final getLimitType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->limitType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMonthlyLimit()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->monthlyLimit:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWeeklyLimit()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->weeklyLimit:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->limitType:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->gameType:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->dailyLimit:Ljava/lang/Long;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->consumedDailyLimit:Ljava/lang/Long;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->weeklyLimit:Ljava/lang/Long;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->consumedWeeklyLimit:Ljava/lang/Long;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->monthlyLimit:Ljava/lang/Long;

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_4
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object p0, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->consumedMonthlyLimit:Ljava/lang/Long;

    .line 78
    .line 79
    if-nez p0, :cond_5

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_5
    add-int/2addr v0, v3

    .line 87
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->limitType:I

    .line 2
    .line 3
    iget v1, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->gameType:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->dailyLimit:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->consumedDailyLimit:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->weeklyLimit:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->consumedWeeklyLimit:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->monthlyLimit:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sportybet/repository/limits/model/LimitResponse;->consumedMonthlyLimit:Ljava/lang/Long;

    .line 16
    .line 17
    const-string v7, ", gameType="

    .line 18
    .line 19
    const-string v8, ", dailyLimit="

    .line 20
    .line 21
    const-string v9, "LimitResponse(limitType="

    .line 22
    .line 23
    invoke-static {v9, v0, v1, v7, v8}, Lq46;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ", consumedDailyLimit="

    .line 28
    .line 29
    const-string v7, ", weeklyLimit="

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3, v7}, Lmmf;->a(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", consumedWeeklyLimit="

    .line 35
    .line 36
    const-string v2, ", monthlyLimit="

    .line 37
    .line 38
    invoke-static {v0, v4, v1, v5, v2}, Lmmf;->a(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", consumedMonthlyLimit="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ")"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
