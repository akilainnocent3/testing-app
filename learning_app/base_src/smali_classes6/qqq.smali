.class public final Lqqq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmqq$c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmqq$c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgqq;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x77d5ef35

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    move v1, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v4

    .line 42
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v3, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_e

    .line 49
    .line 50
    instance-of v1, p0, Ljeq;

    .line 51
    .line 52
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 53
    .line 54
    if-eqz v1, :cond_9

    .line 55
    .line 56
    const v1, -0x68c50b0b

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 60
    .line 61
    .line 62
    move-object v1, p0

    .line 63
    check-cast v1, Ljeq;

    .line 64
    .line 65
    and-int/lit8 v6, v0, 0x70

    .line 66
    .line 67
    if-ne v6, v2, :cond_3

    .line 68
    .line 69
    move v7, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v7, v4

    .line 72
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-nez v7, :cond_4

    .line 77
    .line 78
    if-ne v8, v3, :cond_5

    .line 79
    .line 80
    :cond_4
    new-instance v8, Lnqq;

    .line 81
    .line 82
    invoke-direct {v8, p1, v4}, Lnqq;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    if-ne v6, v2, :cond_6

    .line 91
    .line 92
    move v2, v5

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move v2, v4

    .line 95
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    if-ne v6, v3, :cond_8

    .line 102
    .line 103
    :cond_7
    new-instance v6, Led2;

    .line 104
    .line 105
    invoke-direct {v6, p1, v5}, Led2;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    and-int/lit8 v0, v0, 0xe

    .line 114
    .line 115
    invoke-static {v1, v8, v6, p2, v0}, Llqq;->c(Ljeq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_9
    sget-object v1, Lmqq$b;->a:Lmqq$b;

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    const v1, -0x68c066c0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v0, v0, 0x70

    .line 137
    .line 138
    if-ne v0, v2, :cond_a

    .line 139
    .line 140
    move v0, v5

    .line 141
    goto :goto_5

    .line 142
    :cond_a
    move v0, v4

    .line 143
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v0, :cond_b

    .line 148
    .line 149
    if-ne v1, v3, :cond_c

    .line 150
    .line 151
    :cond_b
    new-instance v1, Lnqb;

    .line 152
    .line 153
    invoke-direct {v1, p1, v5}, Lnqb;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    invoke-static {v1, p2, v4}, Lcrq;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_d
    const p0, 0x25e91ad5

    .line 169
    .line 170
    .line 171
    invoke-static {p2, p0, v4}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    throw p0

    .line 176
    :cond_e
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 177
    .line 178
    .line 179
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_f

    .line 184
    .line 185
    new-instance v0, Loqq;

    .line 186
    .line 187
    invoke-direct {v0, p0, p1, p3}, Loqq;-><init>(Lmqq$c;Lkotlin/jvm/functions/Function1;I)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    :cond_f
    return-void
.end method

.method public static final b(Lmqq;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmqq;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgqq;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x257729ad

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    and-int/lit8 p2, p3, 0x6

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x2

    .line 27
    :goto_0
    or-int/2addr p2, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p2, p3

    .line 30
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v0, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr p2, v0

    .line 47
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 48
    .line 49
    const/16 v2, 0x12

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq v0, v2, :cond_4

    .line 54
    .line 55
    move v0, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v0, v3

    .line 58
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 59
    .line 60
    invoke-virtual {v7, v2, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_a

    .line 65
    .line 66
    move v0, v1

    .line 67
    instance-of v1, p0, Lmqq$c;

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move-object v2, p0

    .line 74
    :goto_4
    check-cast v2, Lmqq$c;

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    invoke-interface {v2}, Lmqq$c;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move v2, v4

    .line 84
    :goto_5
    and-int/lit8 p2, p2, 0x70

    .line 85
    .line 86
    if-ne p2, v0, :cond_7

    .line 87
    .line 88
    move v3, v4

    .line 89
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-nez v3, :cond_8

    .line 94
    .line 95
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 96
    .line 97
    if-ne p2, v0, :cond_9

    .line 98
    .line 99
    :cond_8
    new-instance p2, Loqb;

    .line 100
    .line 101
    invoke-direct {p2, p1, v4}, Loqb;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    move-object v3, p2

    .line 108
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    new-instance p2, Lpqq;

    .line 111
    .line 112
    invoke-direct {p2, p0, p1}, Lpqq;-><init>(Lmqq;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x4318701e

    .line 116
    .line 117
    .line 118
    invoke-static {v0, p2, v7}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const/16 v8, 0x6000

    .line 123
    .line 124
    const/16 v9, 0x8

    .line 125
    .line 126
    const-wide/16 v4, 0x0

    .line 127
    .line 128
    invoke-static/range {v1 .. v9}, Lpla0;->a(ZZLkotlin/jvm/functions/Function0;JLex8;Landroidx/compose/runtime/a;II)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 133
    .line 134
    .line 135
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_b

    .line 140
    .line 141
    new-instance v0, Lld2;

    .line 142
    .line 143
    invoke-direct {v0, p0, p1, p3}, Lld2;-><init>(Lmqq;Lkotlin/jvm/functions/Function1;I)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    :cond_b
    return-void
.end method
