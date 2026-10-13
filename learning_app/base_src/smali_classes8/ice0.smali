.class public final Lice0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqan;


# instance fields
.field public final a:Lwf4;

.field public final b:Lran;

.field public final c:Ljkl;

.field public final d:Lkeb;

.field public final e:Le9n;

.field public final f:Lhqf0;


# direct methods
.method public constructor <init>(Lwf4;Lran;Ljkl;Lkeb;Le9n;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lice0;->a:Lwf4;

    .line 17
    .line 18
    iput-object p2, p0, Lice0;->b:Lran;

    .line 19
    .line 20
    iput-object p3, p0, Lice0;->c:Ljkl;

    .line 21
    .line 22
    iput-object p4, p0, Lice0;->d:Lkeb;

    .line 23
    .line 24
    iput-object p5, p0, Lice0;->e:Le9n;

    .line 25
    .line 26
    new-instance p1, Lens;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2}, Lens;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lice0;->f:Lhqf0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lice0;->b:Lran;

    .line 2
    .line 3
    invoke-interface {p0}, Lran;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;Luy7;Ljava/util/Map;Ld930;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lty7;

    .line 2
    .line 3
    iget-wide v4, p2, Luy7;->a:J

    .line 4
    .line 5
    iget v1, p2, Luy7;->b:I

    .line 6
    .line 7
    iget-wide v6, p2, Luy7;->c:J

    .line 8
    .line 9
    iget v2, p2, Luy7;->d:I

    .line 10
    .line 11
    iget v3, p2, Luy7;->e:I

    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, Lty7;-><init>(IIIJJ)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lice0;->c:Ljkl;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljkl;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p0, p0, Lice0;->b:Lran;

    .line 23
    .line 24
    invoke-interface {p0, p3, p1, p2}, Lran;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lneb;->a:Lneb;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method public final c(Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lbce0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbce0;

    .line 7
    .line 8
    iget v1, v0, Lbce0;->c:I

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
    iput v1, v0, Lbce0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbce0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbce0;-><init>(Lice0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbce0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lbce0;->c:I

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
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

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
    sget-object p1, Lc2y;->a:Lc2y;

    .line 51
    .line 52
    new-instance v2, Lcce0;

    .line 53
    .line 54
    invoke-direct {v2, p0, v3}, Lcce0;-><init>(Lice0;Lhab;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Lbce0;->c:I

    .line 58
    .line 59
    iget-object p0, p0, Lice0;->e:Le9n;

    .line 60
    .line 61
    invoke-interface {p0, p1, v2, v0}, Le9n;->f(Lc2y;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Lsae0;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Lsae0;->a()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_4
    return-object v3
.end method

.method public final d(JLmtj;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lzce0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lzce0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lc2y;->f:Lc2y;

    .line 7
    .line 8
    new-instance p2, Lybe0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p2, p0, v0, v1}, Lybe0;-><init>(Lice0;Lzce0;Lhab;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lice0;->e:Le9n;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2, p3}, Le9n;->f(Lc2y;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lece0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lece0;

    .line 7
    .line 8
    iget v1, v0, Lece0;->c:I

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
    iput v1, v0, Lece0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lece0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lece0;-><init>(Lice0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lece0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lece0;->c:I

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
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lkce0;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lkce0;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lc2y;->c:Lc2y;

    .line 56
    .line 57
    new-instance v2, Lfce0;

    .line 58
    .line 59
    invoke-direct {v2, p0, p2, v4}, Lfce0;-><init>(Lice0;Lkce0;Lhab;)V

    .line 60
    .line 61
    .line 62
    iput v3, v0, Lece0;->c:I

    .line 63
    .line 64
    iget-object p0, p0, Lice0;->e:Le9n;

    .line 65
    .line 66
    invoke-interface {p0, p1, v2, v0}, Le9n;->f(Lc2y;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Ljce0;

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    invoke-virtual {p2}, Ljce0;->b()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    invoke-virtual {p2}, Ljce0;->d()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-virtual {p2}, Ljce0;->a()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-virtual {p2}, Ljce0;->c()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v10, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 p1, 0xa

    .line 96
    .line 97
    invoke-static {p0, p1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-direct {v10, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Llce0;

    .line 119
    .line 120
    invoke-virtual {p1}, Llce0;->a()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p1}, Llce0;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1}, Llce0;->c()F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {p1}, Llce0;->d()D

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    new-instance v0, Lnce0;

    .line 137
    .line 138
    const-string p1, "LEFT"

    .line 139
    .line 140
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-direct/range {v0 .. v5}, Lnce0;-><init>(IZFD)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    new-instance v5, Lvae0;

    .line 152
    .line 153
    invoke-direct/range {v5 .. v10}, Lvae0;-><init>(JIILjava/util/List;)V

    .line 154
    .line 155
    .line 156
    return-object v5

    .line 157
    :cond_5
    return-object v4
.end method

.method public final f(Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lgce0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgce0;

    .line 7
    .line 8
    iget v1, v0, Lgce0;->c:I

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
    iput v1, v0, Lgce0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgce0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgce0;-><init>(Lice0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgce0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lgce0;->c:I

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
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

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
    sget-object p1, Lc2y;->b:Lc2y;

    .line 51
    .line 52
    new-instance v2, Lhce0;

    .line 53
    .line 54
    invoke-direct {v2, p0, v3}, Lhce0;-><init>(Lice0;Lhab;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Lgce0;->c:I

    .line 58
    .line 59
    iget-object p0, p0, Lice0;->e:Le9n;

    .line 60
    .line 61
    invoke-interface {p0, p1, v2, v0}, Le9n;->f(Lc2y;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Lkde0;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    new-instance p0, Loqi0;

    .line 73
    .line 74
    invoke-virtual {p1}, Lkde0;->b()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {p1}, Lkde0;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, v0, v1, p1}, Loqi0;-><init>(JLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    return-object v3
.end method

.method public final g(JLjab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lwbe0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwbe0;

    .line 7
    .line 8
    iget v1, v0, Lwbe0;->c:I

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
    iput v1, v0, Lwbe0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwbe0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwbe0;-><init>(Lice0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwbe0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lwbe0;->c:I

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
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lzce0;

    .line 51
    .line 52
    invoke-direct {p3, p1, p2}, Lzce0;-><init>(J)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lc2y;->e:Lc2y;

    .line 56
    .line 57
    new-instance p2, Lxbe0;

    .line 58
    .line 59
    invoke-direct {p2, p0, p3, v3}, Lxbe0;-><init>(Lice0;Lzce0;Lhab;)V

    .line 60
    .line 61
    .line 62
    iput v4, v0, Lwbe0;->c:I

    .line 63
    .line 64
    iget-object p0, p0, Lice0;->e:Le9n;

    .line 65
    .line 66
    invoke-interface {p0, p1, p2, v0}, Le9n;->f(Lc2y;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-ne p3, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 v4, 0x0

    .line 77
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lisn;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/16 v3, 0x3a98

    .line 2
    .line 3
    iget-object v0, p0, Lice0;->b:Lran;

    .line 4
    .line 5
    const/16 v2, 0x3a98

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-interface/range {v0 .. v6}, Lran;->c(Ljava/lang/String;IILjava/util/Map;Ljava/util/Map;Ljab;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lneb;->a:Lneb;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object p0, p0, Lice0;->d:Lkeb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lleb;->c(Lkeb;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/util/Map;Lisn;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lice0;->b:Lran;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lran;->e(Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lneb;->a:Lneb;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public final k()Lnp40;
    .locals 3

    .line 1
    iget-object v0, p0, Lice0;->b:Lran;

    .line 2
    .line 3
    invoke-interface {v0}, Lran;->d()Ltp90;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ldce0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ldce0;-><init>(Lsp90;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljr90$a;->b:Lpje0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object p0, p0, Lice0;->d:Lkeb;

    .line 16
    .line 17
    invoke-static {v1, p0, v0, v2}, Ly9i;->d(Lf7i;Lkeb;Ljr90;I)Lnp40;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final l(Ljab;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lzbe0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lzbe0;

    .line 11
    .line 12
    iget v3, v2, Lzbe0;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lzbe0;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lzbe0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lzbe0;-><init>(Lice0;Ljab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lzbe0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lzbe0;->c:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lc2y;->d:Lc2y;

    .line 55
    .line 56
    new-instance v4, Lace0;

    .line 57
    .line 58
    invoke-direct {v4, v0, v6}, Lace0;-><init>(Lice0;Lhab;)V

    .line 59
    .line 60
    .line 61
    iput v5, v2, Lzbe0;->c:I

    .line 62
    .line 63
    iget-object v0, v0, Lice0;->e:Le9n;

    .line 64
    .line 65
    invoke-interface {v0, v1, v4, v2}, Le9n;->f(Lc2y;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v3, :cond_3

    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_3
    :goto_1
    check-cast v1, Lfde0;

    .line 73
    .line 74
    if-eqz v1, :cond_a

    .line 75
    .line 76
    invoke-virtual {v1}, Lfde0;->b()Lyae0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    sget-object v2, Lvxc;->a:[I

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    aget v0, v2, v0

    .line 91
    .line 92
    :goto_2
    const-string v2, "LEFT"

    .line 93
    .line 94
    const/16 v3, 0xa

    .line 95
    .line 96
    packed-switch v0, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    :pswitch_0
    invoke-static {}, Lwt40;->a()V

    .line 100
    .line 101
    .line 102
    return-object v6

    .line 103
    :pswitch_1
    new-instance v0, Lusg0;

    .line 104
    .line 105
    invoke-virtual {v1}, Lfde0;->c()Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Lusg0;-><init>(Ljava/lang/Double;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_2
    sget-object v0, Lhw;->a:Lhw;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_3
    sget-object v0, Lr8h;->a:Lr8h;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_4
    invoke-virtual {v1}, Lfde0;->a()Lidc;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    invoke-virtual {v1}, Lfde0;->a()Lidc;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lidc;->f()Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    :goto_3
    move-wide v7, v4

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    const-wide/16 v4, 0x0

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :goto_4
    invoke-virtual {v1}, Lfde0;->a()Lidc;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lidc;->d()J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    invoke-virtual {v1}, Lfde0;->a()Lidc;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lidc;->c()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    invoke-virtual {v1}, Lfde0;->a()Lidc;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lidc;->a()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    invoke-virtual {v1}, Lfde0;->a()Lidc;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lidc;->e()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    invoke-virtual {v1}, Lfde0;->a()Lidc;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lidc;->e()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v14, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-static {v0, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_6

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ld9e0;

    .line 212
    .line 213
    new-instance v5, Le9e0;

    .line 214
    .line 215
    invoke-virtual {v4}, Ld9e0;->a()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-virtual {v4}, Ld9e0;->b()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-direct {v5, v6, v4}, Le9e0;-><init>(II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_6
    invoke-virtual {v1}, Lfde0;->a()Lidc;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lidc;->b()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v15, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-static {v0, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_7

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Llce0;

    .line 262
    .line 263
    invoke-virtual {v1}, Llce0;->a()I

    .line 264
    .line 265
    .line 266
    move-result v17

    .line 267
    invoke-virtual {v1}, Llce0;->b()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v1}, Llce0;->c()F

    .line 272
    .line 273
    .line 274
    move-result v19

    .line 275
    invoke-virtual {v1}, Llce0;->d()D

    .line 276
    .line 277
    .line 278
    move-result-wide v20

    .line 279
    new-instance v16, Lnce0;

    .line 280
    .line 281
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v18

    .line 285
    invoke-direct/range {v16 .. v21}, Lnce0;-><init>(IZFD)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v1, v16

    .line 289
    .line 290
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_7
    new-instance v6, Lqp40;

    .line 295
    .line 296
    invoke-direct/range {v6 .. v15}, Lqp40;-><init>(DJIIILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 297
    .line 298
    .line 299
    return-object v6

    .line 300
    :pswitch_5
    invoke-virtual {v1}, Lfde0;->a()Lidc;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    invoke-virtual {v1}, Lfde0;->a()Lidc;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lidc;->d()J

    .line 311
    .line 312
    .line 313
    move-result-wide v5

    .line 314
    invoke-virtual {v1}, Lfde0;->a()Lidc;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lidc;->c()I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    invoke-virtual {v1}, Lfde0;->a()Lidc;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lidc;->a()I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    invoke-virtual {v1}, Lfde0;->a()Lidc;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lidc;->e()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    invoke-virtual {v1}, Lfde0;->a()Lidc;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lidc;->e()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v10, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-static {v0, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_8

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Ld9e0;

    .line 374
    .line 375
    new-instance v11, Le9e0;

    .line 376
    .line 377
    invoke-virtual {v4}, Ld9e0;->a()I

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    invoke-virtual {v4}, Ld9e0;->b()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-direct {v11, v12, v4}, Le9e0;-><init>(II)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_8
    invoke-virtual {v1}, Lfde0;->a()Lidc;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Lidc;->b()Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-instance v11, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-static {v0, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_9

    .line 418
    .line 419
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Llce0;

    .line 424
    .line 425
    invoke-virtual {v1}, Llce0;->a()I

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    invoke-virtual {v1}, Llce0;->b()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v1}, Llce0;->c()F

    .line 434
    .line 435
    .line 436
    move-result v15

    .line 437
    invoke-virtual {v1}, Llce0;->d()D

    .line 438
    .line 439
    .line 440
    move-result-wide v16

    .line 441
    new-instance v12, Lnce0;

    .line 442
    .line 443
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    invoke-direct/range {v12 .. v17}, Lnce0;-><init>(IZFD)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_9
    new-instance v4, Ly960;

    .line 455
    .line 456
    invoke-direct/range {v4 .. v11}, Ly960;-><init>(JIIILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 457
    .line 458
    .line 459
    return-object v4

    .line 460
    :pswitch_6
    sget-object v0, Ld4y;->a:Ld4y;

    .line 461
    .line 462
    return-object v0

    .line 463
    :cond_a
    :pswitch_7
    return-object v6

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final m()Li9e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lice0;->f:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li9e0;

    .line 8
    .line 9
    return-object p0
.end method
