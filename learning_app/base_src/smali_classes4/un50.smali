.class public final Lun50;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sporty/android/book/domain/entity/RelatedBet;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, -0x327e00e7

    .line 15
    .line 16
    .line 17
    move-object/from16 v6, p4

    .line 18
    .line 19
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    and-int/lit8 v0, v5, 0x6

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    and-int/lit8 v0, v5, 0x8

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move v0, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    :goto_1
    or-int/2addr v0, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v0, v5

    .line 49
    :goto_2
    and-int/lit8 v7, v5, 0x30

    .line 50
    .line 51
    if-nez v7, :cond_4

    .line 52
    .line 53
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    const/16 v7, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v7, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v7

    .line 65
    :cond_4
    and-int/lit16 v7, v5, 0x180

    .line 66
    .line 67
    const/16 v8, 0x100

    .line 68
    .line 69
    if-nez v7, :cond_6

    .line 70
    .line 71
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    move v7, v8

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v7, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v7

    .line 82
    :cond_6
    and-int/lit16 v7, v5, 0xc00

    .line 83
    .line 84
    if-nez v7, :cond_8

    .line 85
    .line 86
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_7

    .line 91
    .line 92
    const/16 v7, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v7, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v7

    .line 98
    :cond_8
    and-int/lit16 v7, v0, 0x493

    .line 99
    .line 100
    const/16 v9, 0x492

    .line 101
    .line 102
    const/4 v12, 0x1

    .line 103
    if-eq v7, v9, :cond_9

    .line 104
    .line 105
    move v7, v12

    .line 106
    goto :goto_6

    .line 107
    :cond_9
    const/4 v7, 0x0

    .line 108
    :goto_6
    and-int/lit8 v9, v0, 0x1

    .line 109
    .line 110
    invoke-virtual {v10, v9, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_10

    .line 115
    .line 116
    sget-object v7, Lnl90;->a:Lvle0;

    .line 117
    .line 118
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lkl90;

    .line 123
    .line 124
    iget-object v7, v7, Lkl90;->a:Ljdb;

    .line 125
    .line 126
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 127
    .line 128
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Landroid/content/res/Configuration;

    .line 133
    .line 134
    iget v9, v9, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 135
    .line 136
    const v13, 0x7f0600d6

    .line 137
    .line 138
    .line 139
    invoke-static {v13, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 144
    .line 145
    const/high16 v11, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-static {v15, v11, v13, v14, v7}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    div-int/lit8 v9, v9, 0x3

    .line 156
    .line 157
    int-to-float v9, v9

    .line 158
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v9, v7}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-virtual {v1}, Lcom/sporty/android/book/domain/entity/RelatedBet;->isLoading()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_a

    .line 171
    .line 172
    if-nez v2, :cond_a

    .line 173
    .line 174
    move v14, v12

    .line 175
    goto :goto_7

    .line 176
    :cond_a
    const/4 v14, 0x0

    .line 177
    :goto_7
    and-int/lit16 v7, v0, 0x380

    .line 178
    .line 179
    if-ne v7, v8, :cond_b

    .line 180
    .line 181
    move v7, v12

    .line 182
    goto :goto_8

    .line 183
    :cond_b
    const/4 v7, 0x0

    .line 184
    :goto_8
    and-int/lit8 v8, v0, 0xe

    .line 185
    .line 186
    if-eq v8, v6, :cond_d

    .line 187
    .line 188
    and-int/lit8 v0, v0, 0x8

    .line 189
    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_c
    const/4 v11, 0x0

    .line 200
    goto :goto_a

    .line 201
    :cond_d
    :goto_9
    move v11, v12

    .line 202
    :goto_a
    or-int v0, v7, v11

    .line 203
    .line 204
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-nez v0, :cond_e

    .line 209
    .line 210
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 211
    .line 212
    if-ne v6, v0, :cond_f

    .line 213
    .line 214
    :cond_e
    new-instance v6, Lrn50;

    .line 215
    .line 216
    invoke-direct {v6, v3, v1}, Lrn50;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sporty/android/book/domain/entity/RelatedBet;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_f
    move-object/from16 v17, v6

    .line 223
    .line 224
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    const/16 v18, 0xe

    .line 227
    .line 228
    const/4 v15, 0x0

    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-wide v6, Lyc8;->l:J

    .line 236
    .line 237
    const/16 v11, 0x6006

    .line 238
    .line 239
    const/16 v12, 0xe

    .line 240
    .line 241
    const-wide/16 v8, 0x0

    .line 242
    .line 243
    invoke-static/range {v6 .. v12}, Lvm6;->b(JJLandroidx/compose/runtime/a;II)Lum6;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    new-instance v6, Lsn50;

    .line 248
    .line 249
    invoke-direct {v6, v1, v2, v4}, Lsn50;-><init>(Lcom/sporty/android/book/domain/entity/RelatedBet;ZLkotlin/jvm/functions/Function1;)V

    .line 250
    .line 251
    .line 252
    const v7, -0x2a89fa19

    .line 253
    .line 254
    .line 255
    invoke-static {v7, v6, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    const/high16 v13, 0x30000

    .line 260
    .line 261
    const/16 v14, 0x1a

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    const/4 v9, 0x0

    .line 265
    move-object v12, v10

    .line 266
    const/4 v10, 0x0

    .line 267
    move-object v6, v0

    .line 268
    invoke-static/range {v6 .. v14}, Lgn6;->a(Landroidx/compose/ui/d;Lgk90;Lum6;Lym6;Ln95;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 269
    .line 270
    .line 271
    move-object v10, v12

    .line 272
    goto :goto_b

    .line 273
    :cond_10
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 274
    .line 275
    .line 276
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    if-eqz v6, :cond_11

    .line 281
    .line 282
    new-instance v0, Ltn50;

    .line 283
    .line 284
    invoke-direct/range {v0 .. v5}, Ltn50;-><init>(Lcom/sporty/android/book/domain/entity/RelatedBet;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 285
    .line 286
    .line 287
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    :cond_11
    return-void
.end method
