.class public final Ly3d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxyc0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3d0$a;
    }
.end annotation


# instance fields
.field public final a:Lkho;

.field public final b:Lgxc0;

.field public final c:Lt3c0;

.field public final d:Lxyc0;


# direct methods
.method public constructor <init>(Lkho;Lgxc0;Lt3c0;Lxyc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3d0;->a:Lkho;

    .line 5
    .line 6
    iput-object p2, p0, Ly3d0;->b:Lgxc0;

    .line 7
    .line 8
    iput-object p3, p0, Ly3d0;->c:Lt3c0;

    .line 9
    .line 10
    iput-object p4, p0, Ly3d0;->d:Lxyc0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lfad0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3d0;->d:Lxyc0;

    .line 2
    .line 3
    invoke-interface {p0}, Lxyc0;->a()Lfad0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lfad0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly3d0;->d:Lxyc0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxyc0;->b(Lfad0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lz3d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz3d0;

    .line 7
    .line 8
    iget v1, v0, Lz3d0;->c:I

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
    iput v1, v0, Lz3d0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz3d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lz3d0;-><init>(Ly3d0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz3d0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lz3d0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p3, Lo560;->b:Lo560$a;

    .line 51
    .line 52
    iget-object p0, p0, Ly3d0;->b:Lgxc0;

    .line 53
    .line 54
    new-instance p3, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking$PlaceBet;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/Integer;

    .line 57
    .line 58
    const/16 v4, 0x98

    .line 59
    .line 60
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p3, p2, v2}, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking$PlaceBet;-><init>(Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    iput v3, v0, Lz3d0;->c:I

    .line 67
    .line 68
    invoke-interface {p0, p1, p3, v0}, Lgxc0;->a(Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking;Lhab;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p3, Lcom/sportybet/android/instantwin/newtork/model/response/Round;

    .line 76
    .line 77
    sget-object p0, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    return-object p3

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    sget-object p1, Lo560;->b:Lo560$a;

    .line 82
    .line 83
    new-instance p1, Lo560$b;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public final d(Ljab;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p1, La4d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La4d0;

    .line 7
    .line 8
    iget v1, v0, La4d0;->c:I

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
    iput v1, v0, La4d0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La4d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La4d0;-><init>(Ly3d0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La4d0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, La4d0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lo560;

    .line 40
    .line 41
    iget-object p0, p1, Lo560;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    :try_start_1
    sget-object p1, Lo560;->b:Lo560$a;

    .line 55
    .line 56
    iput v3, v0, La4d0;->c:I

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1, v0}, Ly3d0;->j(ZLjab;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast p0, Lfad0;

    .line 70
    .line 71
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p0, p0, Lfad0;->i:Lcom/sportybet/android/instantwin/newtork/model/response/SportsAnimationMode;

    .line 76
    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    const/4 p0, -0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    sget-object v0, Ly3d0$a;->a:[I

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    aget p0, v0, p0

    .line 88
    .line 89
    :goto_2
    if-eq p0, v3, :cond_7

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    if-eq p0, v0, :cond_6

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    if-eq p0, v0, :cond_5

    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    sget-object p0, Ly7d0;->b:Ly7d0;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    sget-object p0, Ly7d0;->a:Ly7d0;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    sget-object p0, Ly7d0;->a:Ly7d0;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    sget-object p0, Ly7d0;->b:Ly7d0;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-static {p1}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    return-object p0

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    sget-object p1, Lo560;->b:Lo560$a;

    .line 131
    .line 132
    new-instance p1, Lo560$b;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-object p1
.end method

.method public final e(ILjab;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lb4d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb4d0;

    .line 7
    .line 8
    iget v1, v0, Lb4d0;->c:I

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
    iput v1, v0, Lb4d0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb4d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lb4d0;-><init>(Ly3d0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lb4d0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lb4d0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p2, Lo560;->b:Lo560$a;

    .line 51
    .line 52
    iget-object p0, p0, Ly3d0;->a:Lkho;

    .line 53
    .line 54
    iput v3, v0, Lb4d0;->c:I

    .line 55
    .line 56
    invoke-interface {p0, p3, p1, v0}, Lkho;->A(Ljava/lang/String;ILhab;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;

    .line 64
    .line 65
    sget-object p0, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    return-object p2

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    sget-object p1, Lo560;->b:Lo560$a;

    .line 70
    .line 71
    new-instance p1, Lo560$b;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public final f(Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lc4d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc4d0;

    .line 7
    .line 8
    iget v1, v0, Lc4d0;->c:I

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
    iput v1, v0, Lc4d0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc4d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lc4d0;-><init>(Ly3d0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lc4d0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lc4d0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p1, Lo560;->b:Lo560$a;

    .line 51
    .line 52
    iget-object p1, p0, Ly3d0;->c:Lt3c0;

    .line 53
    .line 54
    invoke-interface {p1}, Lt3c0;->isLogin()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object p0, p0, Ly3d0;->b:Lgxc0;

    .line 62
    .line 63
    iput v3, v0, Lc4d0;->c:I

    .line 64
    .line 65
    invoke-interface {p0, v0}, Lgxc0;->c(Lhab;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_4

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_4
    :goto_1
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 73
    .line 74
    invoke-static {p1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsPrepareRound;

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    invoke-static {p0}, Lm4d0;->a(Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsPrepareRound;)Ljzc0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :cond_5
    :goto_2
    sget-object p0, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    return-object v4

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    sget-object p1, Lo560;->b:Lo560$a;

    .line 91
    .line 92
    new-instance p1, Lo560$b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public final g(Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ld4d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld4d0;

    .line 7
    .line 8
    iget v1, v0, Ld4d0;->c:I

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
    iput v1, v0, Ld4d0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld4d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ld4d0;-><init>(Ly3d0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ld4d0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ld4d0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    :try_start_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_2
    sget-object p1, Lo560;->b:Lo560$a;

    .line 58
    .line 59
    iget-object p1, p0, Ly3d0;->c:Lt3c0;

    .line 60
    .line 61
    invoke-interface {p1}, Lt3c0;->isLogin()Z

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    iget-object p0, p0, Ly3d0;->b:Lgxc0;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    :try_start_3
    iput v4, v0, Ld4d0;->c:I

    .line 70
    .line 71
    invoke-interface {p0, v0}, Lgxc0;->e(Lhab;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsLeaguesAndTeams;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    iput v3, v0, Ld4d0;->c:I

    .line 82
    .line 83
    invoke-interface {p0, v0}, Lgxc0;->b(Lhab;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_6

    .line 88
    .line 89
    :goto_2
    return-object v1

    .line 90
    :cond_6
    :goto_3
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsLeaguesAndTeams;

    .line 91
    .line 92
    :goto_4
    invoke-static {p1}, Lu18;->b(Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsLeaguesAndTeams;)Ln0d0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    return-object p0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    sget-object p1, Lo560;->b:Lo560$a;

    .line 101
    .line 102
    new-instance p1, Lo560$b;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

.method public final h(Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Le4d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le4d0;

    .line 7
    .line 8
    iget v1, v0, Le4d0;->c:I

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
    iput v1, v0, Le4d0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le4d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Le4d0;-><init>(Ly3d0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Le4d0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Le4d0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p1, Lo560;->b:Lo560$a;

    .line 51
    .line 52
    iget-object p0, p0, Ly3d0;->a:Lkho;

    .line 53
    .line 54
    iput v3, v0, Le4d0;->c:I

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lkho;->o(Lhab;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->getActive()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    new-instance p1, Lo3d0;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lo3d0;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    return-object p1

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    sget-object p1, Lo560;->b:Lo560$a;

    .line 79
    .line 80
    new-instance p1, Lo560$b;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public final i(Lcom/sportybet/android/instantwin/newtork/model/request/SportyLegendsPrepareRoundRequest;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lf4d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf4d0;

    .line 7
    .line 8
    iget v1, v0, Lf4d0;->c:I

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
    iput v1, v0, Lf4d0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf4d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf4d0;-><init>(Ly3d0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf4d0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lf4d0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p2, Lo560;->b:Lo560$a;

    .line 51
    .line 52
    iget-object p0, p0, Ly3d0;->b:Lgxc0;

    .line 53
    .line 54
    iput v3, v0, Lf4d0;->c:I

    .line 55
    .line 56
    invoke-interface {p0, p1, v0}, Lgxc0;->d(Lcom/sportybet/android/instantwin/newtork/model/request/SportyLegendsPrepareRoundRequest;Lhab;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsPrepareRound;

    .line 64
    .line 65
    invoke-static {p2}, Lm4d0;->a(Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsPrepareRound;)Ljzc0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    return-object p0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    sget-object p1, Lo560;->b:Lo560$a;

    .line 74
    .line 75
    new-instance p1, Lo560$b;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public final j(ZLjab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lg4d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg4d0;

    .line 7
    .line 8
    iget v1, v0, Lg4d0;->d:I

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
    iput v1, v0, Lg4d0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg4d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg4d0;-><init>(Ly3d0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg4d0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lg4d0;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lg4d0;->a:Ly3d0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object p2, Lo560;->b:Lo560$a;

    .line 53
    .line 54
    iget-object p2, p0, Ly3d0;->d:Lxyc0;

    .line 55
    .line 56
    invoke-interface {p2}, Lxyc0;->a()Lfad0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object p1, p0, Ly3d0;->a:Lkho;

    .line 66
    .line 67
    const-string p2, "sr:sport:3"

    .line 68
    .line 69
    iput-object p0, v0, Lg4d0;->a:Ly3d0;

    .line 70
    .line 71
    iput v3, v0, Lg4d0;->d:I

    .line 72
    .line 73
    invoke-interface {p1, p2, v0}, Lkho;->m(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_4

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    :goto_1
    check-cast p2, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;

    .line 81
    .line 82
    invoke-static {p2}, Lgad0;->a(Lcom/sportybet/android/instantwin/newtork/model/response/Sports;)Lfad0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p0, p0, Ly3d0;->d:Lxyc0;

    .line 87
    .line 88
    invoke-interface {p0, p2}, Lxyc0;->b(Lfad0;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    sget-object p0, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    return-object p2

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    sget-object p1, Lo560;->b:Lo560$a;

    .line 96
    .line 97
    new-instance p1, Lo560$b;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lh4d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh4d0;

    .line 7
    .line 8
    iget v1, v0, Lh4d0;->c:I

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
    iput v1, v0, Lh4d0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh4d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh4d0;-><init>(Ly3d0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh4d0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lh4d0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p2, Lo560;->b:Lo560$a;

    .line 51
    .line 52
    iget-object p0, p0, Ly3d0;->a:Lkho;

    .line 53
    .line 54
    iput v3, v0, Lh4d0;->c:I

    .line 55
    .line 56
    invoke-interface {p0, p1, v0}, Lkho;->j(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;

    .line 64
    .line 65
    invoke-static {p2}, Lwj90;->b(Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;)Lncd0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    return-object p0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    sget-object p1, Lo560;->b:Lo560$a;

    .line 74
    .line 75
    new-instance p1, Lo560$b;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public final l(Ljava/lang/String;IZJJLjava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p9, Li4d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p9

    .line 6
    check-cast v0, Li4d0;

    .line 7
    .line 8
    iget v1, v0, Li4d0;->c:I

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
    iput v1, v0, Li4d0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li4d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p9}, Li4d0;-><init>(Ly3d0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p9, v0, Li4d0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Li4d0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p9}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p9}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p9, Lo560;->b:Lo560$a;

    .line 51
    .line 52
    iget-object p0, p0, Ly3d0;->a:Lkho;

    .line 53
    .line 54
    const-string p9, "SETTLED"

    .line 55
    .line 56
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {p9, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p9

    .line 62
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move v2, p3

    .line 66
    new-instance p3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-direct {p3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    move-wide v4, p6

    .line 76
    new-instance p6, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-direct {p6, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 79
    .line 80
    .line 81
    new-instance p7, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-direct {p7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 84
    .line 85
    .line 86
    iput v3, v0, Li4d0;->c:I

    .line 87
    .line 88
    move-object p5, p2

    .line 89
    move-object p2, p8

    .line 90
    move-object p4, p9

    .line 91
    move-object p8, v0

    .line 92
    invoke-interface/range {p0 .. p8}, Lkho;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lhab;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p9

    .line 96
    if-ne p9, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    :goto_1
    check-cast p9, Lcom/sportybet/android/instantwin/newtork/model/PageData;

    .line 100
    .line 101
    new-instance p0, Lcom/sportybet/android/instantwin/newtork/model/PageData;

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/sportybet/android/instantwin/newtork/model/PageData;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p9, Lcom/sportybet/android/instantwin/newtork/model/PageData;->lastId:Ljava/lang/String;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/sportybet/android/instantwin/newtork/model/PageData;->lastId:Ljava/lang/String;

    .line 109
    .line 110
    iget p1, p9, Lcom/sportybet/android/instantwin/newtork/model/PageData;->pageSize:I

    .line 111
    .line 112
    iput p1, p0, Lcom/sportybet/android/instantwin/newtork/model/PageData;->pageSize:I

    .line 113
    .line 114
    iget-object p1, p9, Lcom/sportybet/android/instantwin/newtork/model/PageData;->data:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance p2, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 p3, 0xa

    .line 122
    .line 123
    invoke-static {p1, p3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-eqz p3, :cond_4

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    check-cast p3, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;

    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {p3}, Lwj90;->b(Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;)Lncd0;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    iput-object p2, p0, Lcom/sportybet/android/instantwin/newtork/model/PageData;->data:Ljava/util/List;

    .line 158
    .line 159
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    return-object p0

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    move-object p0, v0

    .line 164
    sget-object p1, Lo560;->b:Lo560$a;

    .line 165
    .line 166
    new-instance p1, Lo560$b;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lj4d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj4d0;

    .line 7
    .line 8
    iget v1, v0, Lj4d0;->c:I

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
    iput v1, v0, Lj4d0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj4d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lj4d0;-><init>(Ly3d0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lj4d0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lj4d0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p2, Lo560;->b:Lo560$a;

    .line 51
    .line 52
    iget-object p0, p0, Ly3d0;->a:Lkho;

    .line 53
    .line 54
    iput v3, v0, Lj4d0;->c:I

    .line 55
    .line 56
    invoke-interface {p0, p1, v0}, Lkho;->b(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    return-object p0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    sget-object p1, Lo560;->b:Lo560$a;

    .line 70
    .line 71
    new-instance p1, Lo560$b;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method
