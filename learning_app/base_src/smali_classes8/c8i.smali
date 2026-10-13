.class public final synthetic Lc8i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxh5;)Lkd7;
    .locals 2

    .line 1
    new-instance v0, Lkd7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lkd7;-><init>(Le250;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final b(Lg7i;Le250;ZLhab;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg7i<",
            "-TT;>;",
            "Le250<",
            "+TT;>;Z",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lc8i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lc8i$a;

    .line 7
    .line 8
    iget v1, v0, Lc8i$a;->f:I

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
    iput v1, v0, Lc8i$a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc8i$a;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ljab;-><init>(Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lc8i$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lc8i$a;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-ne v2, v4, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, Lc8i$a;->d:Z

    .line 41
    .line 42
    iget-object p0, v0, Lc8i$a;->c:Lae7;

    .line 43
    .line 44
    iget-object p1, v0, Lc8i$a;->b:Le250;

    .line 45
    .line 46
    iget-object v2, v0, Lc8i$a;->a:Lg7i;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object p3, p0

    .line 52
    move-object p0, v2

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_3
    iget-boolean p2, v0, Lc8i$a;->d:Z

    .line 63
    .line 64
    iget-object p0, v0, Lc8i$a;->c:Lae7;

    .line 65
    .line 66
    iget-object p1, v0, Lc8i$a;->b:Le250;

    .line 67
    .line 68
    iget-object v2, v0, Lc8i$a;->a:Lg7i;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lr8i;->a(Lg7i;)V

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-interface {p1}, Le250;->iterator()Lae7;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    :goto_1
    iput-object p0, v0, Lc8i$a;->a:Lg7i;

    .line 85
    .line 86
    iput-object p1, v0, Lc8i$a;->b:Le250;

    .line 87
    .line 88
    iput-object p3, v0, Lc8i$a;->c:Lae7;

    .line 89
    .line 90
    iput-boolean p2, v0, Lc8i$a;->d:Z

    .line 91
    .line 92
    iput v5, v0, Lc8i$a;->f:I

    .line 93
    .line 94
    invoke-interface {p3, v0}, Lae7;->b(Lhab;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v1, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move-object v6, v2

    .line 102
    move-object v2, p0

    .line 103
    move-object p0, p3

    .line 104
    move-object p3, v6

    .line 105
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_6

    .line 112
    .line 113
    invoke-interface {p0}, Lae7;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iput-object v2, v0, Lc8i$a;->a:Lg7i;

    .line 118
    .line 119
    iput-object p1, v0, Lc8i$a;->b:Le250;

    .line 120
    .line 121
    iput-object p0, v0, Lc8i$a;->c:Lae7;

    .line 122
    .line 123
    iput-boolean p2, v0, Lc8i$a;->d:Z

    .line 124
    .line 125
    iput v4, v0, Lc8i$a;->f:I

    .line 126
    .line 127
    invoke-interface {v2, p3, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    if-ne p3, v1, :cond_1

    .line 132
    .line 133
    :goto_3
    return-object v1

    .line 134
    :cond_6
    if-eqz p2, :cond_7

    .line 135
    .line 136
    invoke-interface {p1, v3}, Le250;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    :catchall_1
    move-exception p3

    .line 144
    if-eqz p2, :cond_8

    .line 145
    .line 146
    invoke-static {p1, p0}, Lpe7;->b(Le250;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    throw p3
.end method

.method public static final c(Lxh5;)Lkd7;
    .locals 2

    .line 1
    new-instance v0, Lkd7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkd7;-><init>(Le250;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
