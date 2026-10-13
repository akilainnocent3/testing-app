.class public final Lreg0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljtd;)Leeg0;
    .locals 13

    .line 1
    new-instance v2, Lbeg0;

    .line 2
    .line 3
    invoke-direct {v2}, Lbeg0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lreg0$a;

    .line 7
    .line 8
    const-string v5, "addFilter$foundation_release(Lkotlin/jvm/functions/Function1;)V"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-class v3, Lbeg0;

    .line 13
    .line 14
    const-string v4, "addFilter"

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ll580;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v1, v2, v3}, Ll580;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v4, Lgeg0;->a:Lgeg0;

    .line 26
    .line 27
    new-instance v5, Lchc0;

    .line 28
    .line 29
    invoke-direct {v5, v3, v1, v0}, Lchc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v4, v5}, Lwvh0;->b(Ljtd;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Ls5x;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0}, Ls5x;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v2, Lbeg0;->a:Ls5x;

    .line 42
    .line 43
    iget-object v4, v1, Lxpy;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    iget v1, v1, Lxpy;->b:I

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v8, v0

    .line 49
    move v7, v3

    .line 50
    move v6, v5

    .line 51
    :goto_0
    sget-object v9, Lweg0;->b:Lweg0;

    .line 52
    .line 53
    if-ge v6, v1, :cond_6

    .line 54
    .line 55
    aget-object v10, v4, v6

    .line 56
    .line 57
    check-cast v10, Lceg0;

    .line 58
    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    if-eq v10, v9, :cond_5

    .line 62
    .line 63
    :cond_0
    if-ne v10, v9, :cond_1

    .line 64
    .line 65
    if-ne v8, v9, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    if-ne v10, v9, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    iget-object v7, v2, Lbeg0;->b:Ls5x;

    .line 72
    .line 73
    iget-object v9, v7, Lxpy;->a:[Ljava/lang/Object;

    .line 74
    .line 75
    iget v7, v7, Lxpy;->b:I

    .line 76
    .line 77
    move v11, v5

    .line 78
    :goto_1
    if-ge v11, v7, :cond_4

    .line 79
    .line 80
    aget-object v12, v9, v11

    .line 81
    .line 82
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-interface {v12, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    check-cast v12, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-nez v12, :cond_3

    .line 95
    .line 96
    :goto_2
    move v7, v5

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    :goto_3
    invoke-virtual {p0, v10}, Ls5x;->g(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move v7, v5

    .line 105
    move-object v8, v10

    .line 106
    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    invoke-virtual {p0}, Lxpy;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    iget-object v0, p0, Lxpy;->a:[Ljava/lang/Object;

    .line 117
    .line 118
    iget v1, p0, Lxpy;->b:I

    .line 119
    .line 120
    sub-int/2addr v1, v3

    .line 121
    aget-object v0, v0, v1

    .line 122
    .line 123
    :goto_5
    check-cast v0, Lceg0;

    .line 124
    .line 125
    if-ne v0, v9, :cond_8

    .line 126
    .line 127
    iget v0, p0, Lxpy;->b:I

    .line 128
    .line 129
    sub-int/2addr v0, v3

    .line 130
    invoke-virtual {p0, v0}, Ls5x;->k(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_8
    new-instance v0, Leeg0;

    .line 134
    .line 135
    iget-object v1, p0, Ls5x;->c:Ls5x$b;

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_9
    new-instance v1, Ls5x$b;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Ls5x$b;-><init>(Ls5x;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, Ls5x;->c:Ls5x$b;

    .line 146
    .line 147
    :goto_6
    invoke-direct {v0, v1}, Leeg0;-><init>(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method
