.class public final Lhza;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhza$a;
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function2;Ltlj;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 14

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x5076d9ff

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p5

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x4

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    or-int v0, p6, v0

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    move v6, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    :goto_1
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    move v6, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v6

    .line 52
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    const/16 v6, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v6, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v6

    .line 64
    move-object/from16 v6, p3

    .line 65
    .line 66
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    const/16 v8, 0x800

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v8, 0x400

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v8

    .line 78
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_5

    .line 83
    .line 84
    const/16 v8, 0x4000

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    const/16 v8, 0x2000

    .line 88
    .line 89
    :goto_5
    or-int/2addr v0, v8

    .line 90
    and-int/lit16 v8, v0, 0x2493

    .line 91
    .line 92
    const/16 v10, 0x2492

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x1

    .line 96
    if-eq v8, v10, :cond_6

    .line 97
    .line 98
    move v8, v12

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    move v8, v11

    .line 101
    :goto_6
    and-int/lit8 v10, v0, 0x1

    .line 102
    .line 103
    invoke-virtual {v9, v10, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_12

    .line 108
    .line 109
    and-int/lit8 v8, v0, 0x70

    .line 110
    .line 111
    if-ne v8, v7, :cond_7

    .line 112
    .line 113
    move v7, v12

    .line 114
    goto :goto_7

    .line 115
    :cond_7
    move v7, v11

    .line 116
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 121
    .line 122
    if-nez v7, :cond_8

    .line 123
    .line 124
    if-ne v8, v10, :cond_e

    .line 125
    .line 126
    :cond_8
    if-nez p1, :cond_9

    .line 127
    .line 128
    move v7, v4

    .line 129
    goto :goto_8

    .line 130
    :cond_9
    sget-object v7, Lhza$a;->a:[I

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    aget v7, v7, v8

    .line 137
    .line 138
    :goto_8
    if-eq v7, v4, :cond_d

    .line 139
    .line 140
    if-eq v7, v12, :cond_d

    .line 141
    .line 142
    const v4, 0x7f1405d4

    .line 143
    .line 144
    .line 145
    if-eq v7, v1, :cond_c

    .line 146
    .line 147
    const/4 v1, 0x3

    .line 148
    if-eq v7, v1, :cond_b

    .line 149
    .line 150
    if-ne v7, v2, :cond_a

    .line 151
    .line 152
    new-instance v1, Le1q;

    .line 153
    .line 154
    const v7, 0x7f1416ac

    .line 155
    .line 156
    .line 157
    const v8, 0x7f1416ad

    .line 158
    .line 159
    .line 160
    const v13, 0x7f0806f1

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v13, v7, v8, v4}, Le1q;-><init>(IIII)V

    .line 164
    .line 165
    .line 166
    :goto_9
    move-object v8, v1

    .line 167
    goto :goto_a

    .line 168
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_b
    new-instance v1, Le1q;

    .line 173
    .line 174
    const v7, 0x7f141643

    .line 175
    .line 176
    .line 177
    const v8, 0x7f141644

    .line 178
    .line 179
    .line 180
    const v13, 0x7f0806f0

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, v13, v7, v8, v4}, Le1q;-><init>(IIII)V

    .line 184
    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_c
    new-instance v1, Le1q;

    .line 188
    .line 189
    const v7, 0x7f14169e

    .line 190
    .line 191
    .line 192
    const v8, 0x7f14169f

    .line 193
    .line 194
    .line 195
    const v13, 0x7f0806f2

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v13, v7, v8, v4}, Le1q;-><init>(IIII)V

    .line 199
    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_d
    new-instance v1, Le1q;

    .line 203
    .line 204
    const v4, 0x7f14156c

    .line 205
    .line 206
    .line 207
    const v7, 0x7f1415c9

    .line 208
    .line 209
    .line 210
    const v8, 0x7f080606

    .line 211
    .line 212
    .line 213
    const v13, 0x7f14156b

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, v8, v13, v4, v7}, Le1q;-><init>(IIII)V

    .line 217
    .line 218
    .line 219
    goto :goto_9

    .line 220
    :goto_a
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_e
    check-cast v8, Le1q;

    .line 224
    .line 225
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    and-int/lit8 v4, v0, 0xe

    .line 228
    .line 229
    if-ne v4, v2, :cond_f

    .line 230
    .line 231
    move v11, v12

    .line 232
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-nez v11, :cond_10

    .line 237
    .line 238
    if-ne v4, v10, :cond_11

    .line 239
    .line 240
    :cond_10
    new-instance v4, Lgza;

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    invoke-direct {v4, p0, v7}, Lgza;-><init>(Lkotlin/jvm/functions/Function2;Lhab;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    invoke-static {v9, v1, v4}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    new-instance v7, Lsue;

    .line 255
    .line 256
    invoke-direct {v7, v3, v3, v2}, Lsue;-><init>(ZZI)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Lcza;

    .line 260
    .line 261
    invoke-direct {v1, v8, v5}, Lcza;-><init>(Le1q;Lkotlin/jvm/functions/Function0;)V

    .line 262
    .line 263
    .line 264
    const v2, 0x562a3896    # 4.6790003E13f

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v1, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    shr-int/lit8 v0, v0, 0x9

    .line 272
    .line 273
    and-int/lit8 v0, v0, 0xe

    .line 274
    .line 275
    or-int/lit16 v10, v0, 0x180

    .line 276
    .line 277
    const/4 v11, 0x0

    .line 278
    invoke-static/range {v6 .. v11}, La70;->a(Lkotlin/jvm/functions/Function0;Lsue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 279
    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_12
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 283
    .line 284
    .line 285
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    if-eqz v7, :cond_13

    .line 290
    .line 291
    new-instance v0, Ldza;

    .line 292
    .line 293
    move-object v1, p0

    .line 294
    move-object v2, p1

    .line 295
    move-object/from16 v4, p3

    .line 296
    .line 297
    move/from16 v6, p6

    .line 298
    .line 299
    invoke-direct/range {v0 .. v6}, Ldza;-><init>(Lkotlin/jvm/functions/Function2;Ltlj;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    :cond_13
    return-void
.end method
