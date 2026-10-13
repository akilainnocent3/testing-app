.class public final Lt5b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljan;


# instance fields
.field public final a:Lt9n;

.field public final b:Ljkl;


# direct methods
.method public constructor <init>(Lt9n;Ljkl;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lt5b0;->a:Lt9n;

    .line 11
    .line 12
    iput-object p2, p0, Lt5b0;->b:Ljkl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lt5b0;->a:Lt9n;

    .line 2
    .line 3
    invoke-interface {p0}, Lt9n;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljab;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/16 v3, 0x5dc

    .line 2
    .line 3
    iget-object v0, p0, Lt5b0;->a:Lt9n;

    .line 4
    .line 5
    const/16 v2, 0x5dc

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
    invoke-interface/range {v0 .. v6}, Lt9n;->c(Ljava/lang/String;IILjava/util/Map;Ljava/util/Map;Ljab;)Ljava/lang/Object;

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

.method public final c(Ljava/util/List;Lx1f0;Ljava/util/Map;Ljab;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Ls5b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ls5b0;

    .line 7
    .line 8
    iget v1, v0, Ls5b0;->i:I

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
    iput v1, v0, Ls5b0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls5b0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ls5b0;-><init>(Lt5b0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ls5b0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ls5b0;->i:I

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
    iget p1, v0, Ls5b0;->d:I

    .line 38
    .line 39
    iget-object p2, v0, Ls5b0;->c:Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object p3, v0, Ls5b0;->b:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v2, v0, Ls5b0;->a:Lx1f0;

    .line 44
    .line 45
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p4, p3

    .line 49
    move-object p3, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p4, 0x0

    .line 65
    move-object v7, p2

    .line 66
    move-object p2, p1

    .line 67
    move p1, p4

    .line 68
    move-object p4, p3

    .line 69
    move-object p3, v7

    .line 70
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    if-ne v5, v4, :cond_4

    .line 92
    .line 93
    sget-object v5, Lz2k0;->b:Lz2k0;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_5
    sget-object v5, Lz2k0;->a:Lz2k0;

    .line 101
    .line 102
    :goto_2
    iput-object p3, v0, Ls5b0;->a:Lx1f0;

    .line 103
    .line 104
    iput-object p4, v0, Ls5b0;->b:Ljava/util/Map;

    .line 105
    .line 106
    iput-object p2, v0, Ls5b0;->c:Ljava/util/Iterator;

    .line 107
    .line 108
    iput p1, v0, Ls5b0;->d:I

    .line 109
    .line 110
    iput v4, v0, Ls5b0;->i:I

    .line 111
    .line 112
    iget-object v6, p0, Lt5b0;->a:Lt9n;

    .line 113
    .line 114
    invoke-interface {v6, v2, v5, p4}, Lt9n;->g(Ljava/lang/String;Lz2k0;Ljava/util/Map;)Lkotlin/Unit;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-ne v2, v1, :cond_3

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljab;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p4, p0, Lt5b0;->b:Ljkl;

    .line 4
    .line 5
    invoke-virtual {p4, p2}, Ljkl;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    iget-object p0, p0, Lt5b0;->a:Lt9n;

    .line 12
    .line 13
    invoke-interface {p0, p3, p1, p2}, Lt9n;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lneb;->a:Lneb;

    .line 18
    .line 19
    if-ne p0, p1, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public final e(Lk0k;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lt5b0;->a:Lt9n;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lt9n;->f(Ljab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
