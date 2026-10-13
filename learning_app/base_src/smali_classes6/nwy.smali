.class public final Lnwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwy;


# instance fields
.field public final a:Lf4v;

.field public final b:Lg1g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1g0<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/sportybet/feature/liveoddsboost/OddsBoostRtpRatio;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lg1g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1g0<",
            "Lhwy;",
            "Lcom/sportybet/feature/liveoddsboost/OddsBoostLfbConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf4v;Lg1g0;Lg1g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4v;",
            "Lg1g0<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/sportybet/feature/liveoddsboost/OddsBoostRtpRatio;",
            ">;>;",
            "Lg1g0<",
            "Lhwy;",
            "Lcom/sportybet/feature/liveoddsboost/OddsBoostLfbConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnwy;->a:Lf4v;

    .line 5
    .line 6
    iput-object p2, p0, Lnwy;->b:Lg1g0;

    .line 7
    .line 8
    iput-object p3, p0, Lnwy;->c:Lg1g0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lmwy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmwy;

    .line 7
    .line 8
    iget v1, v0, Lmwy;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmwy;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmwy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmwy;-><init>(Lnwy;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmwy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lmwy;->c:I

    .line 30
    .line 31
    sget-object v3, Ljwy;->a:Ljwy;

    .line 32
    .line 33
    iget-object v4, p0, Lnwy;->b:Lg1g0;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Lg1g0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    iput v5, v0, Lmwy;->c:I

    .line 64
    .line 65
    iget-object p0, p0, Lnwy;->a:Lf4v;

    .line 66
    .line 67
    invoke-interface {p0, v0}, Lf4v;->a(Lhab;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_4
    :goto_1
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 75
    .line 76
    invoke-static {p1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/sportybet/feature/liveoddsboost/OddsBoostRtpRatioResponse;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/sportybet/feature/liveoddsboost/OddsBoostRtpRatioResponse;->getRatios()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v4, v3, p1}, Lg1g0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/sportybet/feature/liveoddsboost/OddsBoostRtpRatioResponse;->getRatios()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnwy;->b:Lg1g0;

    .line 2
    .line 3
    iget-object p0, p0, Lg1g0;->b:Lvfu;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Lvfu;->e(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Llwy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llwy;

    .line 7
    .line 8
    iget v1, v0, Llwy;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llwy;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llwy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llwy;-><init>(Lnwy;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llwy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Llwy;->c:I

    .line 30
    .line 31
    sget-object v3, Lhwy;->a:Lhwy;

    .line 32
    .line 33
    iget-object v4, p0, Lnwy;->c:Lg1g0;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Lg1g0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/sportybet/feature/liveoddsboost/OddsBoostLfbConfig;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    iput v5, v0, Llwy;->c:I

    .line 64
    .line 65
    iget-object p0, p0, Lnwy;->a:Lf4v;

    .line 66
    .line 67
    invoke-interface {p0, v0}, Lf4v;->e(Lhab;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_4
    :goto_1
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 75
    .line 76
    invoke-static {p1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/sportybet/feature/liveoddsboost/OddsBoostLfbConfig;

    .line 81
    .line 82
    invoke-virtual {v4, v3, p0}, Lg1g0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnwy;->c:Lg1g0;

    .line 2
    .line 3
    iget-object p0, p0, Lg1g0;->b:Lvfu;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Lvfu;->e(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lkwy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkwy;

    .line 7
    .line 8
    iget v1, v0, Lkwy;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkwy;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkwy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkwy;-><init>(Lnwy;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkwy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lkwy;->c:I

    .line 30
    .line 31
    sget-object v3, Liwy;->a:Liwy;

    .line 32
    .line 33
    iget-object v4, p0, Lnwy;->b:Lg1g0;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Lg1g0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    iput v5, v0, Lkwy;->c:I

    .line 64
    .line 65
    iget-object p0, p0, Lnwy;->a:Lf4v;

    .line 66
    .line 67
    invoke-interface {p0, v0}, Lf4v;->c(Lhab;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_4
    :goto_1
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 75
    .line 76
    invoke-static {p1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/sportybet/feature/liveoddsboost/OddsBoostRtpRatioResponse;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/sportybet/feature/liveoddsboost/OddsBoostRtpRatioResponse;->getRatios()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v4, v3, p1}, Lg1g0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/sportybet/feature/liveoddsboost/OddsBoostRtpRatioResponse;->getRatios()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
