.class public final Lzf60;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljr1;Lf12;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lxf60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxf60;

    .line 7
    .line 8
    iget v1, v0, Lxf60;->c:I

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
    iput v1, v0, Lxf60;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxf60;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljab;-><init>(Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxf60;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lxf60;->c:I

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
    iget-object p0, v0, Lxf60;->a:Ljr1;

    .line 37
    .line 38
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iput-object p0, v0, Lxf60;->a:Ljr1;

    .line 53
    .line 54
    iput v3, v0, Lxf60;->c:I

    .line 55
    .line 56
    sget-object p1, Lmj20;->b:Lmj20;

    .line 57
    .line 58
    invoke-interface {p0, p1, v0}, Ljr1;->m1(Lmj20;Lhab;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_4

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_4
    :goto_1
    check-cast p1, Lkj20;

    .line 66
    .line 67
    iget v2, p1, Lkj20;->d:I

    .line 68
    .line 69
    iget-object p1, p1, Lkj20;->a:Ljava/util/List;

    .line 70
    .line 71
    and-int/lit8 v2, v2, 0x42

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v4, 0x0

    .line 80
    move v5, v4

    .line 81
    :goto_2
    if-ge v5, v2, :cond_5

    .line 82
    .line 83
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lvj20;

    .line 88
    .line 89
    invoke-virtual {v6}, Lvj20;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_3

    .line 94
    .line 95
    iget-boolean v7, v6, Lvj20;->h:Z

    .line 96
    .line 97
    if-nez v7, :cond_3

    .line 98
    .line 99
    iget-boolean v6, v6, Lvj20;->d:Z

    .line 100
    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
