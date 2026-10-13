.class public final Lcjh0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, -0x455446c

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p5

    .line 18
    .line 19
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x4

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move v2, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v4

    .line 34
    :goto_0
    or-int v2, p6, v2

    .line 35
    .line 36
    move-object/from16 v6, p1

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v2, v7

    .line 50
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/16 v8, 0x100

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    move v7, v8

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v7, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v2, v7

    .line 63
    move/from16 v11, p3

    .line 64
    .line 65
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    const/16 v7, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v7, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v2, v7

    .line 77
    or-int/lit16 v2, v2, 0x6000

    .line 78
    .line 79
    and-int/lit16 v7, v2, 0x2493

    .line 80
    .line 81
    const/16 v9, 0x2492

    .line 82
    .line 83
    const/4 v10, 0x1

    .line 84
    const/4 v12, 0x0

    .line 85
    if-eq v7, v9, :cond_4

    .line 86
    .line 87
    move v7, v10

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move v7, v12

    .line 90
    :goto_4
    and-int/lit8 v9, v2, 0x1

    .line 91
    .line 92
    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_d

    .line 97
    .line 98
    const v7, 0x7f1404df

    .line 99
    .line 100
    .line 101
    new-array v9, v12, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v7, v9, v0}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    move-object v9, v7

    .line 108
    sget-object v7, Lajh0;->b:Lajh0;

    .line 109
    .line 110
    sget-object v13, Lbjh0;->b:Lbjh0;

    .line 111
    .line 112
    and-int/lit16 v14, v2, 0x380

    .line 113
    .line 114
    if-ne v14, v8, :cond_5

    .line 115
    .line 116
    move v15, v10

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    move v15, v12

    .line 119
    :goto_5
    and-int/lit8 v12, v2, 0xe

    .line 120
    .line 121
    if-ne v12, v5, :cond_6

    .line 122
    .line 123
    move v5, v10

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    const/4 v5, 0x0

    .line 126
    :goto_6
    or-int/2addr v5, v15

    .line 127
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 132
    .line 133
    if-nez v5, :cond_7

    .line 134
    .line 135
    if-ne v12, v15, :cond_8

    .line 136
    .line 137
    :cond_7
    new-instance v12, Lyih0;

    .line 138
    .line 139
    invoke-direct {v12, v1, v3}, Lyih0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    if-ne v14, v8, :cond_9

    .line 148
    .line 149
    move v5, v10

    .line 150
    goto :goto_7

    .line 151
    :cond_9
    const/4 v5, 0x0

    .line 152
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-nez v5, :cond_a

    .line 157
    .line 158
    if-ne v8, v15, :cond_b

    .line 159
    .line 160
    :cond_a
    new-instance v8, Lj9r;

    .line 161
    .line 162
    invoke-direct {v8, v10, v3}, Lj9r;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    move-object v10, v8

    .line 169
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-ne v5, v15, :cond_c

    .line 176
    .line 177
    new-instance v5, Lkx40;

    .line 178
    .line 179
    invoke-direct {v5, v4}, Lkx40;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    shl-int/lit8 v4, v2, 0x3

    .line 188
    .line 189
    and-int/lit16 v4, v4, 0x380

    .line 190
    .line 191
    const/high16 v8, 0x36000000

    .line 192
    .line 193
    or-int/2addr v4, v8

    .line 194
    shl-int/lit8 v2, v2, 0xc

    .line 195
    .line 196
    const/high16 v8, 0x1c00000

    .line 197
    .line 198
    and-int/2addr v2, v8

    .line 199
    or-int v18, v4, v2

    .line 200
    .line 201
    const/16 v19, 0x36

    .line 202
    .line 203
    const/16 v20, 0x1000

    .line 204
    .line 205
    move-object v8, v13

    .line 206
    move-object v13, v5

    .line 207
    const v5, 0x7f080602

    .line 208
    .line 209
    .line 210
    move-object v4, v9

    .line 211
    move-object v9, v12

    .line 212
    const-string v12, "search-results-leagues-section"

    .line 213
    .line 214
    const-string v14, "search-results-leagues-show-more"

    .line 215
    .line 216
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    move-object/from16 v17, v0

    .line 221
    .line 222
    invoke-static/range {v4 .. v20}, Lz7h;->b(Ljava/lang/String;ILjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/d;Lcjj;Landroidx/compose/runtime/a;III)V

    .line 223
    .line 224
    .line 225
    move-object v5, v15

    .line 226
    goto :goto_8

    .line 227
    :cond_d
    move-object/from16 v17, v0

    .line 228
    .line 229
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/b;->G()V

    .line 230
    .line 231
    .line 232
    move-object/from16 v5, p4

    .line 233
    .line 234
    :goto_8
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    if-eqz v7, :cond_e

    .line 239
    .line 240
    new-instance v0, Lzih0;

    .line 241
    .line 242
    move-object/from16 v2, p1

    .line 243
    .line 244
    move/from16 v4, p3

    .line 245
    .line 246
    move/from16 v6, p6

    .line 247
    .line 248
    invoke-direct/range {v0 .. v6}, Lzih0;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/d;I)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    :cond_e
    return-void
.end method
