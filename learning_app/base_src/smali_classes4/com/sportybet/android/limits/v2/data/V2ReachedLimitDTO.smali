.class public final Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010!\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015JZ\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010#J\u0014\u0010$\u001a\u00020\u00052\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010&\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\'\u001a\u00020(H\u00d6\u0081\u0004R%\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR%\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R)\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0006\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R%\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R)\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\t\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0018\u0010\u0015R%\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R)\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u000b\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0015\u00ca\u0001\u0002\u0008*\u00ca\u0001\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006)"
    }
    d2 = {
        "Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;",
        "",
        "limitType",
        "",
        "reachedDailyLimit",
        "",
        "dailyPendingEffectiveTime",
        "",
        "reachedWeeklyLimit",
        "weeklyPendingEffectiveTime",
        "reachedMonthlyLimit",
        "monthlyPendingEffectiveTime",
        "<init>",
        "(IZLjava/lang/Long;ZLjava/lang/Long;ZLjava/lang/Long;)V",
        "getLimitType",
        "()I",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "getReachedDailyLimit",
        "()Z",
        "getDailyPendingEffectiveTime",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getReachedWeeklyLimit",
        "getWeeklyPendingEffectiveTime",
        "getReachedMonthlyLimit",
        "getMonthlyPendingEffectiveTime",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(IZLjava/lang/Long;ZLjava/lang/Long;ZLjava/lang/Long;)Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;",
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
.field private final dailyPendingEffectiveTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dailyPendingEffectiveTime"
    .end annotation
.end field

.field private final limitType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limitType"
    .end annotation
.end field

.field private final monthlyPendingEffectiveTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "monthlyPendingEffectiveTime"
    .end annotation
.end field

.field private final reachedDailyLimit:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reachedDailyLimit"
    .end annotation
.end field

.field private final reachedMonthlyLimit:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reachedMonthlyLimit"
    .end annotation
.end field

.field private final reachedWeeklyLimit:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reachedWeeklyLimit"
    .end annotation
.end field

.field private final weeklyPendingEffectiveTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weeklyPendingEffectiveTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZLjava/lang/Long;ZLjava/lang/Long;ZLjava/lang/Long;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->limitType:I

    .line 39
    iput-boolean p2, p0, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->reachedDailyLimit:Z

    .line 40
    iput-object p3, p0, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->dailyPendingEffectiveTime:Ljava/lang/Long;

    .line 41
    iput-boolean p4, p0, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->reachedWeeklyLimit:Z

    .line 42
    iput-object p5, p0, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->weeklyPendingEffectiveTime:Ljava/lang/Long;

    .line 43
    iput-boolean p6, p0, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->reachedMonthlyLimit:Z

    .line 44
    iput-object p7, p0, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->monthlyPendingEffectiveTime:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/Long;ZLjava/lang/Long;ZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p9, p8, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x4

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p9, :cond_1

    .line 11
    .line 12
    move-object p3, v1

    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x8

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    move p4, v0

    .line 18
    :cond_2
    and-int/lit8 p9, p8, 0x10

    .line 19
    .line 20
    if-eqz p9, :cond_3

    .line 21
    .line 22
    move-object p5, v1

    .line 23
    :cond_3
    and-int/lit8 p9, p8, 0x20

    .line 24
    .line 25
    if-eqz p9, :cond_4

    .line 26
    .line 27
    move p6, v0

    .line 28
    :cond_4
    and-int/lit8 p8, p8, 0x40

    .line 29
    .line 30
    if-eqz p8, :cond_5

    .line 31
    .line 32
    move-object p7, v1

    .line 33
    :cond_5
    invoke-direct/range {p0 .. p7}, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;-><init>(IZLjava/lang/Long;ZLjava/lang/Long;ZLjava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;IZLjava/lang/Long;ZLjava/lang/Long;ZLjava/lang/Long;ILjava/lang/Object;)Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->limitType:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->reachedDailyLimit:Z

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->dailyPendingEffectiveTime:Ljava/lang/Long;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-boolean p4, p0, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->reachedWeeklyLimit:Z

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->weeklyPendingEffectiveTime:Ljava/lang/Long;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-boolean p6, p0, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->reachedMonthlyLimit:Z

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->monthlyPendingEffectiveTime:Ljava/lang/Long;

    :cond_6
    move p8, p6

    move-object p9, p7

    move p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->copy(IZLjava/lang/Long;ZLjava/lang/Long;ZLjava/lang/Long;)Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->limitType:I

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->reachedDailyLimit:Z

    return p0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->dailyPendingEffectiveTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->reachedWeeklyLimit:Z

    return p0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->weeklyPendingEffectiveTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->reachedMonthlyLimit:Z

    return p0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->monthlyPendingEffectiveTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final copy(IZLjava/lang/Long;ZLjava/lang/Long;ZLjava/lang/Long;)Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;
    .locals 0

    new-instance p0, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;

    invoke-direct/range {p0 .. p7}, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;-><init>(IZLjava/lang/Long;ZLjava/lang/Long;ZLjava/lang/Long;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;

    iget v1, p0, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->limitType:I

    iget v3, p1, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->limitType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->reachedDailyLimit:Z

    iget-boolean v3, p1, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->reachedDailyLimit:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->dailyPendingEffectiveTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->dailyPendingEffectiveTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->reachedWeeklyLimit:Z

    iget-boolean v3, p1, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->reachedWeeklyLimit:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->weeklyPendingEffectiveTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->weeklyPendingEffectiveTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->reachedMonthlyLimit:Z

    iget-boolean v3, p1, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->reachedMonthlyLimit:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->monthlyPendingEffectiveTime:Ljava/lang/Long;

    iget-object p1, p1, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->monthlyPendingEffectiveTime:Ljava/lang/Long;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDailyPendingEffectiveTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->dailyPendingEffectiveTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLimitType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->limitType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMonthlyPendingEffectiveTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->monthlyPendingEffectiveTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReachedDailyLimit()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->reachedDailyLimit:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getReachedMonthlyLimit()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->reachedMonthlyLimit:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getReachedWeeklyLimit()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->reachedWeeklyLimit:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getWeeklyPendingEffectiveTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->weeklyPendingEffectiveTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->limitType:I

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
    iget-boolean v2, p0, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->reachedDailyLimit:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->dailyPendingEffectiveTime:Ljava/lang/Long;

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
    iget-boolean v2, p0, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->reachedWeeklyLimit:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->weeklyPendingEffectiveTime:Ljava/lang/Long;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-boolean v2, p0, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->reachedMonthlyLimit:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object p0, p0, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->monthlyPendingEffectiveTime:Ljava/lang/Long;

    .line 54
    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_2
    add-int/2addr v0, v3

    .line 63
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->limitType:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->reachedDailyLimit:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->dailyPendingEffectiveTime:Ljava/lang/Long;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->reachedWeeklyLimit:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->weeklyPendingEffectiveTime:Ljava/lang/Long;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->reachedMonthlyLimit:Z

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->monthlyPendingEffectiveTime:Ljava/lang/Long;

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "V2ReachedLimitDTO(limitType="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", reachedDailyLimit="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", dailyPendingEffectiveTime="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", reachedWeeklyLimit="

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", weeklyPendingEffectiveTime="

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", reachedMonthlyLimit="

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", monthlyPendingEffectiveTime="

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ")"

    .line 71
    .line 72
    invoke-static {v6, p0, v0}, Lb28;->a(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
