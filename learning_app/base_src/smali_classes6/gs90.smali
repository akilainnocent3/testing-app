.class public final Lgs90;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Ljava/util/List;IJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lcqs;
    .locals 17

    .line 1
    move-object/from16 v5, p6

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 8
    .line 9
    :goto_0
    move v2, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/high16 v0, 0x42200000    # 40.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    and-int/lit8 v0, p8, 0x4

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    move-object/from16 v0, p0

    .line 22
    .line 23
    :goto_2
    and-int/lit8 v3, p8, 0x8

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    move-object v8, v1

    .line 28
    goto :goto_3

    .line 29
    :cond_2
    move-object/from16 v8, p1

    .line 30
    .line 31
    :goto_3
    and-int/lit8 v3, p8, 0x10

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    const/16 v3, 0x320

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_3
    move/from16 v3, p2

    .line 39
    .line 40
    :goto_4
    and-int/lit8 v4, p8, 0x20

    .line 41
    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    move-wide v12, v6

    .line 47
    goto :goto_5

    .line 48
    :cond_4
    move-wide/from16 v12, p3

    .line 49
    .line 50
    :goto_5
    and-int/lit8 v4, p8, 0x40

    .line 51
    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 59
    .line 60
    if-ne v4, v9, :cond_5

    .line 61
    .line 62
    new-instance v4, Lx610;

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    invoke-direct {v4, v9}, Lx610;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    move-object v9, v4

    .line 74
    goto :goto_6

    .line 75
    :cond_6
    move-object/from16 v9, p5

    .line 76
    .line 77
    :goto_6
    const v4, -0x1f87a565

    .line 78
    .line 79
    .line 80
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 81
    .line 82
    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    const v0, -0x19ca9042

    .line 86
    .line 87
    .line 88
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0607f7

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    new-instance v4, Lyc8;

    .line 99
    .line 100
    invoke-direct {v4, v10, v11}, Lyc8;-><init>(J)V

    .line 101
    .line 102
    .line 103
    const v10, 0x7f0607f3

    .line 104
    .line 105
    .line 106
    invoke-static {v10, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    new-instance v14, Lyc8;

    .line 111
    .line 112
    invoke-direct {v14, v10, v11}, Lyc8;-><init>(J)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    new-instance v0, Lyc8;

    .line 120
    .line 121
    invoke-direct {v0, v10, v11}, Lyc8;-><init>(J)V

    .line 122
    .line 123
    .line 124
    filled-new-array {v4, v14, v0}, [Lyc8;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 133
    .line 134
    .line 135
    :goto_7
    move-object v10, v0

    .line 136
    goto :goto_8

    .line 137
    :cond_7
    const v4, -0x19ca9251

    .line 138
    .line 139
    .line 140
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :goto_8
    const-string v0, ""

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    invoke-static {v0, v5, v11}, Ldrn;->b(Ljava/lang/String;Landroidx/compose/runtime/a;I)Lxqn;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v4, 0x6

    .line 155
    invoke-static {v3, v11, v1, v4}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v3, Ldv50;->a:Ldv50;

    .line 160
    .line 161
    const/4 v4, 0x4

    .line 162
    invoke-static {v1, v3, v6, v7, v4}, Lgj0;->a(Lnpf;Ldv50;JI)Lvqn;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    shl-int/lit8 v1, p7, 0x3

    .line 167
    .line 168
    and-int/lit16 v1, v1, 0x380

    .line 169
    .line 170
    or-int/lit16 v6, v1, 0x7038

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v1, 0x0

    .line 174
    const-string v4, ""

    .line 175
    .line 176
    invoke-static/range {v0 .. v7}, Ldrn;->a(Lxqn;FFLvqn;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lxqn$a;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v8, :cond_8

    .line 181
    .line 182
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-ne v1, v2, :cond_8

    .line 191
    .line 192
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->J0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-array v2, v11, [Lkotlin/Pair;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, [Lkotlin/Pair;

    .line 203
    .line 204
    array-length v2, v1

    .line 205
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, [Lkotlin/Pair;

    .line 210
    .line 211
    iget-object v0, v0, Lxqn$a;->c:Lm6x;

    .line 212
    .line 213
    check-cast v0, Lnsa0;

    .line 214
    .line 215
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lo1z;

    .line 224
    .line 225
    iget-wide v2, v0, Lo1z;->a:J

    .line 226
    .line 227
    const/16 v0, 0x8

    .line 228
    .line 229
    move/from16 p5, v0

    .line 230
    .line 231
    move-object/from16 p0, v1

    .line 232
    .line 233
    move-wide/from16 p3, v2

    .line 234
    .line 235
    move-wide/from16 p1, v12

    .line 236
    .line 237
    invoke-static/range {p0 .. p5}, Lfh5$a;->e([Lkotlin/Pair;JJI)Lcqs;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_9

    .line 242
    :cond_8
    iget-object v0, v0, Lxqn$a;->c:Lm6x;

    .line 243
    .line 244
    check-cast v0, Lnsa0;

    .line 245
    .line 246
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lo1z;

    .line 255
    .line 256
    iget-wide v14, v0, Lo1z;->a:J

    .line 257
    .line 258
    new-instance v9, Lcqs;

    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    invoke-direct/range {v9 .. v16}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 264
    .line 265
    .line 266
    move-object v0, v9

    .line 267
    :goto_9
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/a;->H()V

    .line 268
    .line 269
    .line 270
    return-object v0
.end method
