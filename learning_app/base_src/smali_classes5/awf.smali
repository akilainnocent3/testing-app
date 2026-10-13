.class public final Lawf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le760;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le760<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lvyf;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x64ca95df

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    and-int/lit8 p3, p4, 0x6

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    and-int/lit8 p3, p4, 0x8

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    :goto_0
    if-eqz p3, :cond_1

    .line 35
    .line 36
    const/4 p3, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p3, 0x2

    .line 39
    :goto_1
    or-int/2addr p3, p4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move p3, p4

    .line 42
    :goto_2
    and-int/lit8 v0, p4, 0x30

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/16 v0, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v0, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr p3, v0

    .line 58
    :cond_4
    and-int/lit16 v0, p4, 0x180

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const/16 v0, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v0, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr p3, v0

    .line 74
    :cond_6
    and-int/lit16 v0, p3, 0x93

    .line 75
    .line 76
    const/16 v1, 0x92

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-eq v0, v1, :cond_7

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    move v0, v2

    .line 84
    :goto_5
    and-int/lit8 v1, p3, 0x1

    .line 85
    .line 86
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    move v0, v2

    .line 93
    new-instance v2, Lsue;

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-direct {v2, v0, v0, v1}, Lsue;-><init>(ZZI)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lwvf;

    .line 100
    .line 101
    invoke-direct {v0, p0, p1, p2}, Lwvf;-><init>(Le760;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    const v3, 0x52d99776

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v0, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    shr-int/2addr p3, v1

    .line 112
    and-int/lit8 p3, p3, 0xe

    .line 113
    .line 114
    or-int/lit16 v5, p3, 0x1b0

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    move-object v1, p1

    .line 118
    invoke-static/range {v1 .. v6}, La70;->a(Lkotlin/jvm/functions/Function0;Lsue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_8
    move-object v1, p1

    .line 123
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 124
    .line 125
    .line 126
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    new-instance p3, Lxvf;

    .line 133
    .line 134
    invoke-direct {p3, p0, v1, p2, p4}, Lxvf;-><init>(Le760;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 135
    .line 136
    .line 137
    iput-object p3, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    :cond_9
    return-void
.end method

.method public static final b(Lewf;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x4821c996

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    or-int/lit8 p3, p4, 0x2

    .line 12
    .line 13
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v7, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x10

    .line 24
    .line 25
    :goto_0
    or-int/2addr p3, v0

    .line 26
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x100

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v0, 0x80

    .line 36
    .line 37
    :goto_1
    or-int/2addr p3, v0

    .line 38
    and-int/lit16 v0, p3, 0x93

    .line 39
    .line 40
    const/16 v1, 0x92

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    move v0, v9

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v0, v8

    .line 49
    :goto_2
    and-int/lit8 v1, p3, 0x1

    .line 50
    .line 51
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_c

    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->A0()V

    .line 58
    .line 59
    .line 60
    and-int/lit8 v0, p4, 0x1

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->h0()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 72
    .line 73
    .line 74
    :goto_3
    and-int/lit8 p3, p3, -0xf

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_4
    :goto_4
    invoke-static {v6}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_b

    .line 82
    .line 83
    instance-of p0, v2, Lpol;

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    move-object p0, v2

    .line 88
    check-cast p0, Lpol;

    .line 89
    .line 90
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_5
    move-object v5, p0

    .line 95
    goto :goto_6

    .line 96
    :cond_5
    sget-object p0, Lh6c$a;->b:Lh6c$a;

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :goto_6
    const-class p0, Lewf;

    .line 100
    .line 101
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static/range {v1 .. v6}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lewf;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Y()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lewf;->f:Lpp40;

    .line 118
    .line 119
    const/4 v1, 0x7

    .line 120
    invoke-static {v0, v6, v8, v1}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    and-int/lit8 v2, p3, 0x70

    .line 129
    .line 130
    if-ne v2, v7, :cond_6

    .line 131
    .line 132
    move v8, v9

    .line 133
    :cond_6
    or-int/2addr v1, v8

    .line 134
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 139
    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    if-ne v2, v3, :cond_8

    .line 143
    .line 144
    :cond_7
    new-instance v2, Lzvf;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-direct {v2, p0, p1, v1}, Lzvf;-><init>(Lewf;Ljava/lang/String;Lhab;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    shr-int/lit8 p3, p3, 0x3

    .line 156
    .line 157
    invoke-static {v6, p1, v2}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Le760;

    .line 165
    .line 166
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-nez v1, :cond_9

    .line 175
    .line 176
    if-ne v2, v3, :cond_a

    .line 177
    .line 178
    :cond_9
    new-instance v2, Luvf;

    .line 179
    .line 180
    invoke-direct {v2, p0}, Luvf;-><init>(Lewf;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    and-int/lit8 p3, p3, 0x70

    .line 189
    .line 190
    invoke-static {v0, p2, v2, v6, p3}, Lawf;->a(Le760;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_b
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 195
    .line 196
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_c
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 201
    .line 202
    .line 203
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    if-eqz p3, :cond_d

    .line 208
    .line 209
    new-instance v0, Lvvf;

    .line 210
    .line 211
    invoke-direct {v0, p0, p1, p2, p4}, Lvvf;-><init>(Lewf;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    :cond_d
    return-void
.end method
