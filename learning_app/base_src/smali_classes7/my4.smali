.class public final Lmy4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLewj;Lhz4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x589acff4

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p6

    .line 17
    .line 18
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int v0, p7, v0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v3

    .line 49
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/16 v3, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v3, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v3

    .line 61
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const/16 v3, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v3, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v3

    .line 73
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    const/16 v3, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v3, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v3

    .line 85
    move-object/from16 v6, p5

    .line 86
    .line 87
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    const/high16 v3, 0x20000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/high16 v3, 0x10000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v0, v3

    .line 99
    const v3, 0x12493

    .line 100
    .line 101
    .line 102
    and-int/2addr v3, v0

    .line 103
    const v7, 0x12492

    .line 104
    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    if-eq v3, v7, :cond_6

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    move v3, v10

    .line 112
    :goto_6
    and-int/lit8 v7, v0, 0x1

    .line 113
    .line 114
    invoke-virtual {v8, v7, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    if-eqz p0, :cond_8

    .line 121
    .line 122
    if-eqz p2, :cond_8

    .line 123
    .line 124
    const v3, -0x7a8c126

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 135
    .line 136
    if-ne v3, v7, :cond_7

    .line 137
    .line 138
    new-instance v3, Lky4;

    .line 139
    .line 140
    invoke-direct {v3, v10}, Lky4;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    move-object v7, v3

    .line 147
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    shr-int/lit8 v3, v0, 0x6

    .line 150
    .line 151
    and-int/lit8 v3, v3, 0xe

    .line 152
    .line 153
    const/high16 v9, 0x30000

    .line 154
    .line 155
    or-int/2addr v3, v9

    .line 156
    and-int/lit8 v9, v0, 0x70

    .line 157
    .line 158
    or-int/2addr v3, v9

    .line 159
    shr-int/lit8 v0, v0, 0x3

    .line 160
    .line 161
    and-int/lit16 v9, v0, 0x380

    .line 162
    .line 163
    or-int/2addr v3, v9

    .line 164
    and-int/lit16 v9, v0, 0x1c00

    .line 165
    .line 166
    or-int/2addr v3, v9

    .line 167
    const v9, 0xe000

    .line 168
    .line 169
    .line 170
    and-int/2addr v0, v9

    .line 171
    or-int v9, v3, v0

    .line 172
    .line 173
    move-object v3, p1

    .line 174
    move-object v2, p2

    .line 175
    move-object v4, p3

    .line 176
    move-object v5, p4

    .line 177
    invoke-static/range {v2 .. v9}, Ljy4;->a(Lhz4;Lewj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 178
    .line 179
    .line 180
    :goto_7
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_8
    const v0, -0x7b3f04a

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 192
    .line 193
    .line 194
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-eqz v8, :cond_a

    .line 199
    .line 200
    new-instance v0, Lly4;

    .line 201
    .line 202
    move v1, p0

    .line 203
    move-object v2, p1

    .line 204
    move-object v3, p2

    .line 205
    move-object v4, p3

    .line 206
    move-object v5, p4

    .line 207
    move-object/from16 v6, p5

    .line 208
    .line 209
    move/from16 v7, p7

    .line 210
    .line 211
    invoke-direct/range {v0 .. v7}, Lly4;-><init>(ZLewj;Lhz4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    :cond_a
    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V
    .locals 3

    .line 1
    const v0, 0x6c6a2a1a

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/b;->b(Z)Z

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
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    and-int/lit8 v1, v0, 0x13

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    if-ne v1, v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    and-int/lit8 v0, v0, 0x7e

    .line 48
    .line 49
    invoke-static {p0, p1, p2, v0}, Lq7u;->a(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 50
    .line 51
    .line 52
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    new-instance v0, Lhtx;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1, p3}, Lhtx;-><init>(ZLkotlin/jvm/functions/Function2;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    :cond_4
    return-void
.end method
