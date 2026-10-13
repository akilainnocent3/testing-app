.class public final Lhy40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lx3n;

.field public final b:Lg2n;

.field public final c:Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;

.field public final d:Lmy40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->Companion:Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore$Companion;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lx3n;Lg2n;Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;Lmy40;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhy40;->a:Lx3n;

    .line 17
    .line 18
    iput-object p2, p0, Lhy40;->b:Lg2n;

    .line 19
    .line 20
    iput-object p3, p0, Lhy40;->c:Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;

    .line 21
    .line 22
    iput-object p4, p0, Lhy40;->d:Lmy40;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhy40;->a:Lx3n;

    .line 2
    .line 3
    invoke-interface {p0}, Lx3n;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Lx3n;->w()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final b(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lxx40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxx40;

    .line 7
    .line 8
    iget v1, v0, Lxx40;->c:I

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
    iput v1, v0, Lxx40;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxx40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxx40;-><init>(Lhy40;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxx40;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lxx40;->c:I

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
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
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
    invoke-virtual {p0}, Lhy40;->a()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :try_start_1
    iget-object p0, p0, Lhy40;->b:Lg2n;

    .line 60
    .line 61
    sget-object p2, Lle6;->v:Lkd6;

    .line 62
    .line 63
    iget-object v2, p2, Lkd6;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p2, p2, Lkd6;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/lang/String;

    .line 72
    .line 73
    iput v3, v0, Lxx40;->c:I

    .line 74
    .line 75
    invoke-interface {p0, v2, p2, p1, v0}, Lg2n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    if-ne p0, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :catchall_0
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    throw p0
.end method

.method public final c(ZLjab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lyx40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyx40;

    .line 7
    .line 8
    iget v1, v0, Lyx40;->e:I

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
    iput v1, v0, Lyx40;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyx40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyx40;-><init>(Lhy40;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyx40;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lyx40;->e:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    iget-wide v4, v0, Lyx40;->b:J

    .line 54
    .line 55
    iget-boolean p1, v0, Lyx40;->a:Z

    .line 56
    .line 57
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-boolean p1, v0, Lyx40;->a:Z

    .line 62
    .line 63
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-boolean p1, v0, Lyx40;->a:Z

    .line 71
    .line 72
    iput v5, v0, Lyx40;->e:I

    .line 73
    .line 74
    iget-object p2, p0, Lhy40;->d:Lmy40;

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lmy40;->a(Ljab;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Long;

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    move-object v6, p2

    .line 88
    :cond_6
    if-eqz v6, :cond_9

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    iput-boolean p1, v0, Lyx40;->a:Z

    .line 95
    .line 96
    iput-wide v5, v0, Lyx40;->b:J

    .line 97
    .line 98
    iput v4, v0, Lyx40;->e:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lhy40;->d(Ljab;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v1, :cond_7

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    move-wide v4, v5

    .line 108
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-boolean p1, v0, Lyx40;->a:Z

    .line 113
    .line 114
    iput-wide v4, v0, Lyx40;->b:J

    .line 115
    .line 116
    iput v3, v0, Lyx40;->e:I

    .line 117
    .line 118
    invoke-virtual {p0, p2, v0}, Lhy40;->b(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v1, :cond_8

    .line 123
    .line 124
    :goto_3
    return-object v1

    .line 125
    :cond_8
    return-object p0

    .line 126
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method

.method public final d(Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lzx40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzx40;

    .line 7
    .line 8
    iget v1, v0, Lzx40;->c:I

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
    iput v1, v0, Lzx40;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzx40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzx40;-><init>(Lhy40;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzx40;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lzx40;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
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
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lhy40;->a()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :try_start_1
    iget-object p0, p0, Lhy40;->b:Lg2n;

    .line 60
    .line 61
    sget-object p1, Lle6;->v:Lkd6;

    .line 62
    .line 63
    iget-object v2, p1, Lkd6;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p1, Lkd6;->b:Ljava/util/List;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    iput v4, v0, Lzx40;->c:I

    .line 75
    .line 76
    invoke-interface {p0, v2, p1, v3, v0}, Lg2n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    if-ne p0, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :catchall_0
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    throw p0
.end method

.method public final e(Lkeb;Ljava/lang/String;ZLjab;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lay40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lay40;

    .line 7
    .line 8
    iget v1, v0, Lay40;->i:I

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
    iput v1, v0, Lay40;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lay40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lay40;-><init>(Lhy40;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lay40;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lay40;->i:I

    .line 30
    .line 31
    iget-object v3, p0, Lhy40;->c:Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    iget-boolean p0, v0, Lay40;->d:Z

    .line 56
    .line 57
    iget-boolean p1, v0, Lay40;->c:Z

    .line 58
    .line 59
    iget-object p2, v0, Lay40;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget-boolean p3, v0, Lay40;->c:Z

    .line 66
    .line 67
    iget-object p2, v0, Lay40;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, v0, Lay40;->a:Lkeb;

    .line 70
    .line 71
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v0, Lay40;->a:Lkeb;

    .line 79
    .line 80
    iput-object p2, v0, Lay40;->b:Ljava/lang/String;

    .line 81
    .line 82
    iput-boolean p3, v0, Lay40;->c:Z

    .line 83
    .line 84
    iput v6, v0, Lay40;->i:I

    .line 85
    .line 86
    invoke-virtual {v3, p2, v0}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->hasEnteredRebetRemixCombineTest(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    if-ne p4, v1, :cond_5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    if-eqz p4, :cond_6

    .line 100
    .line 101
    new-instance v2, Lby40;

    .line 102
    .line 103
    invoke-direct {v2, p0, p2, p3, v7}, Lby40;-><init>(Lhy40;Ljava/lang/String;ZLhab;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v7, v7, v2, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    iput-object v7, v0, Lay40;->a:Lkeb;

    .line 111
    .line 112
    iput-object p2, v0, Lay40;->b:Ljava/lang/String;

    .line 113
    .line 114
    iput-boolean p3, v0, Lay40;->c:Z

    .line 115
    .line 116
    iput-boolean p4, v0, Lay40;->d:Z

    .line 117
    .line 118
    iput v5, v0, Lay40;->i:I

    .line 119
    .line 120
    invoke-virtual {p0, p2, p3, v0}, Lhy40;->h(Ljava/lang/String;ZLjab;)Ljava/lang/Enum;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v1, :cond_7

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    :goto_2
    move p1, p3

    .line 128
    move p0, p4

    .line 129
    :goto_3
    iput-object v7, v0, Lay40;->a:Lkeb;

    .line 130
    .line 131
    iput-object v7, v0, Lay40;->b:Ljava/lang/String;

    .line 132
    .line 133
    iput-boolean p1, v0, Lay40;->c:Z

    .line 134
    .line 135
    iput-boolean p0, v0, Lay40;->d:Z

    .line 136
    .line 137
    iput v4, v0, Lay40;->i:I

    .line 138
    .line 139
    invoke-virtual {v3, p2, v0}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->getRetainSelectionsAfterRebet(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v1, :cond_8

    .line 144
    .line 145
    :goto_4
    return-object v1

    .line 146
    :cond_8
    return-object p0
.end method

.method public final f(Lgks;Ljava/lang/String;ZLjab;)Ljava/lang/Enum;
    .locals 6

    .line 1
    instance-of v0, p4, Lcy40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcy40;

    .line 7
    .line 8
    iget v1, v0, Lcy40;->e:I

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
    iput v1, v0, Lcy40;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcy40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcy40;-><init>(Lhy40;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcy40;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lcy40;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-boolean p3, v0, Lcy40;->b:Z

    .line 51
    .line 52
    iget-object p2, v0, Lcy40;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, v0, Lcy40;->a:Ljava/lang/String;

    .line 62
    .line 63
    iput-boolean p3, v0, Lcy40;->b:Z

    .line 64
    .line 65
    iput v4, v0, Lcy40;->e:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2, p3, v0}, Lhy40;->e(Lkeb;Ljava/lang/String;ZLjab;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    if-ne p4, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    sget-object p0, Lv7t;->a:Lv7t;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    iput-object v5, v0, Lcy40;->a:Ljava/lang/String;

    .line 86
    .line 87
    iput-boolean p3, v0, Lcy40;->b:Z

    .line 88
    .line 89
    iput v3, v0, Lcy40;->e:I

    .line 90
    .line 91
    iget-object p0, p0, Lhy40;->c:Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;

    .line 92
    .line 93
    invoke-virtual {p0, p2, v0}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->isRebetRemixCombineVariant(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    if-ne p4, v1, :cond_6

    .line 98
    .line 99
    :goto_2
    return-object v1

    .line 100
    :cond_6
    :goto_3
    check-cast p4, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_7

    .line 107
    .line 108
    sget-object p0, Lv7t;->c:Lv7t;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_7
    sget-object p0, Lv7t;->b:Lv7t;

    .line 112
    .line 113
    return-object p0
.end method

.method public final g(Lgks;Ljava/lang/String;ZLjab;)Ljava/lang/Enum;
    .locals 6

    .line 1
    instance-of v0, p4, Ley40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ley40;

    .line 7
    .line 8
    iget v1, v0, Ley40;->f:I

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
    iput v1, v0, Ley40;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ley40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ley40;-><init>(Lhy40;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ley40;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ley40;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-boolean p0, v0, Ley40;->c:Z

    .line 41
    .line 42
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-boolean p3, v0, Ley40;->b:Z

    .line 53
    .line 54
    iget-object p2, v0, Ley40;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, v0, Ley40;->a:Ljava/lang/String;

    .line 64
    .line 65
    iput-boolean p3, v0, Ley40;->b:Z

    .line 66
    .line 67
    iput v4, v0, Ley40;->f:I

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2, p3, v0}, Lhy40;->e(Lkeb;Ljava/lang/String;ZLjab;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    if-ne p4, v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput-object v5, v0, Ley40;->a:Ljava/lang/String;

    .line 83
    .line 84
    iput-boolean p3, v0, Ley40;->b:Z

    .line 85
    .line 86
    iput-boolean p1, v0, Ley40;->c:Z

    .line 87
    .line 88
    iput v3, v0, Ley40;->f:I

    .line 89
    .line 90
    iget-object p0, p0, Lhy40;->c:Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;

    .line 91
    .line 92
    invoke-virtual {p0, p2, v0}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->isRebetRemixCombineVariant(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    if-ne p4, v1, :cond_5

    .line 97
    .line 98
    :goto_2
    return-object v1

    .line 99
    :cond_5
    move p0, p1

    .line 100
    :goto_3
    check-cast p4, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    sget-object p0, Lv7t;->a:Lv7t;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_6
    sget-object p0, Lv7t;->c:Lv7t;

    .line 114
    .line 115
    return-object p0
.end method

.method public final h(Ljava/lang/String;ZLjab;)Ljava/lang/Enum;
    .locals 8

    .line 1
    instance-of v0, p3, Lgy40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgy40;

    .line 7
    .line 8
    iget v1, v0, Lgy40;->v:I

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
    iput v1, v0, Lgy40;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgy40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgy40;-><init>(Lhy40;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgy40;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lgy40;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iget-object v4, p0, Lhy40;->c:Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v5

    .line 44
    :pswitch_0
    iget-object p0, v0, Lgy40;->b:Liy40;

    .line 45
    .line 46
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_f

    .line 50
    .line 51
    :pswitch_1
    iget-boolean p0, v0, Lgy40;->e:Z

    .line 52
    .line 53
    iget-boolean p1, v0, Lgy40;->d:Z

    .line 54
    .line 55
    iget-boolean p2, v0, Lgy40;->c:Z

    .line 56
    .line 57
    iget-object v2, v0, Lgy40;->b:Liy40;

    .line 58
    .line 59
    iget-object v3, v0, Lgy40;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_b

    .line 65
    .line 66
    :pswitch_2
    iget-boolean p0, v0, Lgy40;->d:Z

    .line 67
    .line 68
    iget-boolean p1, v0, Lgy40;->c:Z

    .line 69
    .line 70
    iget-object p2, v0, Lgy40;->b:Liy40;

    .line 71
    .line 72
    iget-object v2, v0, Lgy40;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move v7, p1

    .line 78
    move p1, p0

    .line 79
    move-object p0, v2

    .line 80
    move-object v2, p2

    .line 81
    move p2, v7

    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :pswitch_3
    iget-boolean p0, v0, Lgy40;->d:Z

    .line 85
    .line 86
    iget-boolean p1, v0, Lgy40;->c:Z

    .line 87
    .line 88
    iget-object p2, v0, Lgy40;->b:Liy40;

    .line 89
    .line 90
    iget-object v2, v0, Lgy40;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :pswitch_4
    iget-boolean p1, v0, Lgy40;->d:Z

    .line 98
    .line 99
    iget-boolean p2, v0, Lgy40;->c:Z

    .line 100
    .line 101
    iget-object v2, v0, Lgy40;->b:Liy40;

    .line 102
    .line 103
    iget-object v6, v0, Lgy40;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object p3, v2

    .line 109
    move-object v2, v6

    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :pswitch_5
    iget-boolean p1, v0, Lgy40;->d:Z

    .line 113
    .line 114
    iget-boolean p2, v0, Lgy40;->c:Z

    .line 115
    .line 116
    iget-object v2, v0, Lgy40;->a:Ljava/lang/String;

    .line 117
    .line 118
    :try_start_0
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :pswitch_6
    iget-boolean p1, v0, Lgy40;->d:Z

    .line 124
    .line 125
    iget-boolean p2, v0, Lgy40;->c:Z

    .line 126
    .line 127
    iget-object v2, v0, Lgy40;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_7
    iget-boolean p2, v0, Lgy40;->c:Z

    .line 134
    .line 135
    iget-object p1, v0, Lgy40;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_8
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lhy40;->a()Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-nez p3, :cond_1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_1
    if-nez p2, :cond_2

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_2
    iput-object p1, v0, Lgy40;->a:Ljava/lang/String;

    .line 155
    .line 156
    iput-boolean p2, v0, Lgy40;->c:Z

    .line 157
    .line 158
    iput v3, v0, Lgy40;->v:I

    .line 159
    .line 160
    invoke-virtual {v4, p1, v0}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->hasEnteredRebetRemixCombineTest(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    if-ne p3, v1, :cond_3

    .line 165
    .line 166
    goto/16 :goto_e

    .line 167
    .line 168
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-nez p3, :cond_5

    .line 175
    .line 176
    iput-object p1, v0, Lgy40;->a:Ljava/lang/String;

    .line 177
    .line 178
    iput-boolean p2, v0, Lgy40;->c:Z

    .line 179
    .line 180
    iput-boolean p3, v0, Lgy40;->d:Z

    .line 181
    .line 182
    const/4 v2, 0x2

    .line 183
    iput v2, v0, Lgy40;->v:I

    .line 184
    .line 185
    invoke-virtual {v4, p1, v0}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->getRetainSelectionsAfterRebet(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-ne v2, v1, :cond_4

    .line 190
    .line 191
    goto/16 :goto_e

    .line 192
    .line 193
    :cond_4
    move-object v7, v2

    .line 194
    move-object v2, p1

    .line 195
    move p1, p3

    .line 196
    move-object p3, v7

    .line 197
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    if-eqz p3, :cond_6

    .line 204
    .line 205
    :goto_3
    return-object v5

    .line 206
    :cond_5
    move-object v2, p1

    .line 207
    move p1, p3

    .line 208
    :cond_6
    :try_start_1
    iget-object p3, p0, Lhy40;->b:Lg2n;

    .line 209
    .line 210
    sget-object v6, Lle6;->v:Lkd6;

    .line 211
    .line 212
    invoke-interface {p3, v6}, Lg2n;->j(Lkd6;)Ls8i;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    new-instance v6, Lm860;

    .line 217
    .line 218
    invoke-direct {v6, p3}, Lm860;-><init>(Lf7i;)V

    .line 219
    .line 220
    .line 221
    iput-object v2, v0, Lgy40;->a:Ljava/lang/String;

    .line 222
    .line 223
    iput-boolean p2, v0, Lgy40;->c:Z

    .line 224
    .line 225
    iput-boolean p1, v0, Lgy40;->d:Z

    .line 226
    .line 227
    const/4 p3, 0x3

    .line 228
    iput p3, v0, Lgy40;->v:I

    .line 229
    .line 230
    invoke-static {v6, v0}, Lm9i;->c(Lf7i;Lhab;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    if-ne p3, v1, :cond_7

    .line 235
    .line 236
    goto/16 :goto_e

    .line 237
    .line 238
    :cond_7
    :goto_4
    check-cast p3, Le760;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :catchall_0
    move-object p3, v5

    .line 242
    :goto_5
    instance-of v6, p3, Le760$c;

    .line 243
    .line 244
    if-eqz v6, :cond_8

    .line 245
    .line 246
    check-cast p3, Le760$c;

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_8
    move-object p3, v5

    .line 250
    :goto_6
    if-eqz p3, :cond_9

    .line 251
    .line 252
    iget-object p3, p3, Le760$c;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p3, Liy40;

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_9
    move-object p3, v5

    .line 258
    :goto_7
    if-eqz p3, :cond_c

    .line 259
    .line 260
    iput-object v2, v0, Lgy40;->a:Ljava/lang/String;

    .line 261
    .line 262
    iput-object p3, v0, Lgy40;->b:Liy40;

    .line 263
    .line 264
    iput-boolean p2, v0, Lgy40;->c:Z

    .line 265
    .line 266
    iput-boolean p1, v0, Lgy40;->d:Z

    .line 267
    .line 268
    const/4 v6, 0x4

    .line 269
    iput v6, v0, Lgy40;->v:I

    .line 270
    .line 271
    invoke-virtual {v4, v2, v0}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->markRebetRemixCombineTestEntered(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    if-ne v6, v1, :cond_a

    .line 276
    .line 277
    goto/16 :goto_e

    .line 278
    .line 279
    :cond_a
    :goto_8
    iput-object v2, v0, Lgy40;->a:Ljava/lang/String;

    .line 280
    .line 281
    iput-object p3, v0, Lgy40;->b:Liy40;

    .line 282
    .line 283
    iput-boolean p2, v0, Lgy40;->c:Z

    .line 284
    .line 285
    iput-boolean p1, v0, Lgy40;->d:Z

    .line 286
    .line 287
    const/4 v6, 0x5

    .line 288
    iput v6, v0, Lgy40;->v:I

    .line 289
    .line 290
    iget-object p0, p0, Lhy40;->d:Lmy40;

    .line 291
    .line 292
    invoke-virtual {p0, v0}, Lmy40;->b(Ljab;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    if-ne p0, v1, :cond_b

    .line 297
    .line 298
    goto/16 :goto_e

    .line 299
    .line 300
    :cond_b
    move p0, p1

    .line 301
    move p1, p2

    .line 302
    move-object p2, p3

    .line 303
    :goto_9
    move-object p3, p2

    .line 304
    move p2, p1

    .line 305
    move p1, p0

    .line 306
    :cond_c
    iput-object v2, v0, Lgy40;->a:Ljava/lang/String;

    .line 307
    .line 308
    iput-object p3, v0, Lgy40;->b:Liy40;

    .line 309
    .line 310
    iput-boolean p2, v0, Lgy40;->c:Z

    .line 311
    .line 312
    iput-boolean p1, v0, Lgy40;->d:Z

    .line 313
    .line 314
    const/4 p0, 0x6

    .line 315
    iput p0, v0, Lgy40;->v:I

    .line 316
    .line 317
    invoke-virtual {v4, v2, v0}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->hasUserOverriddenRetainSelections(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    if-ne p0, v1, :cond_d

    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_d
    move-object v7, p3

    .line 325
    move-object p3, p0

    .line 326
    move-object p0, v2

    .line 327
    move-object v2, v7

    .line 328
    :goto_a
    check-cast p3, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result p3

    .line 334
    sget-object v6, Liy40;->c:Liy40;

    .line 335
    .line 336
    if-ne v2, v6, :cond_f

    .line 337
    .line 338
    if-nez p3, :cond_f

    .line 339
    .line 340
    iput-object p0, v0, Lgy40;->a:Ljava/lang/String;

    .line 341
    .line 342
    iput-object v2, v0, Lgy40;->b:Liy40;

    .line 343
    .line 344
    iput-boolean p2, v0, Lgy40;->c:Z

    .line 345
    .line 346
    iput-boolean p1, v0, Lgy40;->d:Z

    .line 347
    .line 348
    iput-boolean p3, v0, Lgy40;->e:Z

    .line 349
    .line 350
    const/4 v6, 0x7

    .line 351
    iput v6, v0, Lgy40;->v:I

    .line 352
    .line 353
    invoke-virtual {v4, p0, v3, v0}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->setRetainSelectionsAfterRebet(Ljava/lang/String;ZLhab;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    if-ne v3, v1, :cond_e

    .line 358
    .line 359
    goto :goto_e

    .line 360
    :cond_e
    move-object v3, p0

    .line 361
    move p0, p3

    .line 362
    :goto_b
    move p3, p0

    .line 363
    :goto_c
    move-object p0, v2

    .line 364
    goto :goto_d

    .line 365
    :cond_f
    move-object v3, p0

    .line 366
    goto :goto_c

    .line 367
    :goto_d
    sget-object v2, Liy40;->c:Liy40;

    .line 368
    .line 369
    if-ne p0, v2, :cond_10

    .line 370
    .line 371
    iput-object v5, v0, Lgy40;->a:Ljava/lang/String;

    .line 372
    .line 373
    iput-object p0, v0, Lgy40;->b:Liy40;

    .line 374
    .line 375
    iput-boolean p2, v0, Lgy40;->c:Z

    .line 376
    .line 377
    iput-boolean p1, v0, Lgy40;->d:Z

    .line 378
    .line 379
    iput-boolean p3, v0, Lgy40;->e:Z

    .line 380
    .line 381
    const/16 p1, 0x8

    .line 382
    .line 383
    iput p1, v0, Lgy40;->v:I

    .line 384
    .line 385
    invoke-virtual {v4, v3, v0}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->markRebetRemixCombineVariant(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    if-ne p1, v1, :cond_10

    .line 390
    .line 391
    :goto_e
    return-object v1

    .line 392
    :cond_10
    :goto_f
    return-object p0

    .line 393
    :catch_0
    move-exception p0

    .line 394
    throw p0

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
