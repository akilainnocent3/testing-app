.class public final synthetic Lvb70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lv1r$g;

.field public final synthetic b:Landroidx/compose/animation/l;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lc5x;


# direct methods
.method public synthetic constructor <init>(Lv1r$g;Landroidx/compose/animation/l;Lkotlin/jvm/functions/Function1;Lc5x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb70;->a:Lv1r$g;

    iput-object p2, p0, Lvb70;->b:Landroidx/compose/animation/l;

    iput-object p3, p0, Lvb70;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lvb70;->d:Lc5x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Lrh0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    and-int/lit8 v3, v2, 0x8

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v3, 0x2

    .line 44
    :goto_1
    or-int/2addr v2, v3

    .line 45
    :cond_2
    and-int/lit8 v3, v2, 0x13

    .line 46
    .line 47
    const/16 v5, 0x12

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    if-eq v3, v5, :cond_3

    .line 51
    .line 52
    move v3, v7

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v3, 0x0

    .line 55
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 56
    .line 57
    invoke-interface {v1, v5, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_13

    .line 62
    .line 63
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 68
    .line 69
    if-ne v3, v5, :cond_4

    .line 70
    .line 71
    new-instance v3, Letj;

    .line 72
    .line 73
    iget-object v8, v0, Lvb70;->d:Lc5x;

    .line 74
    .line 75
    invoke-direct {v3, v8, v7}, Letj;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 84
    .line 85
    invoke-static {v8, v3}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const/4 v13, 0x0

    .line 90
    const/16 v14, 0xd

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/high16 v11, 0x41800000    # 16.0f

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v8, v0, Lvb70;->a:Lv1r$g;

    .line 101
    .line 102
    iget-object v9, v8, Lv1r$g;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-boolean v10, v8, Lv1r$g;->e:Z

    .line 105
    .line 106
    iget-boolean v11, v8, Lv1r$g;->d:Z

    .line 107
    .line 108
    move-object v12, v9

    .line 109
    iget-object v9, v8, Lv1r$g;->f:Lonn;

    .line 110
    .line 111
    move v13, v10

    .line 112
    iget-object v10, v8, Lv1r$g;->g:Lonn;

    .line 113
    .line 114
    iget-object v14, v8, Lv1r$g;->h:Lsdr;

    .line 115
    .line 116
    move v15, v2

    .line 117
    iget-object v2, v8, Lv1r$g;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v8}, Lv1r;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    iget-object v7, v0, Lvb70;->c:Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-interface {v1, v7}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v17

    .line 129
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-nez v17, :cond_6

    .line 134
    .line 135
    if-ne v6, v5, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move-object/from16 v17, v2

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    :goto_3
    new-instance v6, Lwb70;

    .line 142
    .line 143
    move-object/from16 v17, v2

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-direct {v6, v7, v2}, Lwb70;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-interface {v1, v7}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-interface {v1, v8}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v18

    .line 162
    or-int v2, v2, v18

    .line 163
    .line 164
    move/from16 p3, v2

    .line 165
    .line 166
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-nez p3, :cond_7

    .line 171
    .line 172
    if-ne v2, v5, :cond_8

    .line 173
    .line 174
    :cond_7
    new-instance v2, Lxb70;

    .line 175
    .line 176
    invoke-direct {v2, v7, v8}, Lxb70;-><init>(Lkotlin/jvm/functions/Function1;Lv1r$g;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    invoke-interface {v1, v7}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v18

    .line 188
    move-object/from16 p3, v2

    .line 189
    .line 190
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-nez v18, :cond_a

    .line 195
    .line 196
    if-ne v2, v5, :cond_9

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    move-object/from16 v18, v3

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_a
    :goto_5
    new-instance v2, Lyb70;

    .line 203
    .line 204
    move-object/from16 v18, v3

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-direct {v2, v7, v3}, Lyb70;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    invoke-interface {v1, v7}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    move-object/from16 v19, v2

    .line 220
    .line 221
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-nez v3, :cond_b

    .line 226
    .line 227
    if-ne v2, v5, :cond_c

    .line 228
    .line 229
    :cond_b
    new-instance v2, Lzb70;

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    invoke-direct {v2, v7, v3}, Lzb70;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    invoke-interface {v1, v7}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    move-object/from16 v20, v2

    .line 245
    .line 246
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-nez v3, :cond_d

    .line 251
    .line 252
    if-ne v2, v5, :cond_e

    .line 253
    .line 254
    :cond_d
    new-instance v2, Lac70;

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    invoke-direct {v2, v7, v3}, Lac70;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    invoke-interface {v1, v7}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-interface {v1, v8}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v21

    .line 273
    or-int v3, v3, v21

    .line 274
    .line 275
    move-object/from16 p2, v2

    .line 276
    .line 277
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-nez v3, :cond_f

    .line 282
    .line 283
    if-ne v2, v5, :cond_10

    .line 284
    .line 285
    :cond_f
    new-instance v2, Lbc70;

    .line 286
    .line 287
    invoke-direct {v2, v7, v8}, Lbc70;-><init>(Lkotlin/jvm/functions/Function1;Lv1r$g;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 294
    .line 295
    invoke-interface {v1, v7}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-interface {v1, v8}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v21

    .line 303
    or-int v3, v3, v21

    .line 304
    .line 305
    move-object/from16 v21, v2

    .line 306
    .line 307
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-nez v3, :cond_11

    .line 312
    .line 313
    if-ne v2, v5, :cond_12

    .line 314
    .line 315
    :cond_11
    new-instance v2, Lgny;

    .line 316
    .line 317
    const/4 v3, 0x1

    .line 318
    invoke-direct {v2, v3, v8, v7}, Lgny;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 325
    .line 326
    shl-int/lit8 v3, v15, 0xc

    .line 327
    .line 328
    const v5, 0xe000

    .line 329
    .line 330
    .line 331
    and-int/2addr v3, v5

    .line 332
    or-int/lit8 v3, v3, 0x6

    .line 333
    .line 334
    move-object v8, v14

    .line 335
    move-object/from16 v14, v20

    .line 336
    .line 337
    const/16 v20, 0x0

    .line 338
    .line 339
    iget-object v0, v0, Lvb70;->b:Landroidx/compose/animation/l;

    .line 340
    .line 341
    move-object/from16 v5, v17

    .line 342
    .line 343
    move-object/from16 v17, v2

    .line 344
    .line 345
    move-object v2, v5

    .line 346
    move-object/from16 v15, p2

    .line 347
    .line 348
    move v5, v11

    .line 349
    move/from16 v7, v16

    .line 350
    .line 351
    move-object/from16 v16, v21

    .line 352
    .line 353
    move-object v11, v6

    .line 354
    move v6, v13

    .line 355
    move-object/from16 v13, v19

    .line 356
    .line 357
    move/from16 v19, v3

    .line 358
    .line 359
    move-object v3, v0

    .line 360
    move-object/from16 v0, v18

    .line 361
    .line 362
    move-object/from16 v18, v1

    .line 363
    .line 364
    move-object v1, v12

    .line 365
    move-object/from16 v12, p3

    .line 366
    .line 367
    invoke-static/range {v0 .. v20}, Ln1r;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/animation/l;Lrh0;ZZZLsdr;Lonn;Lonn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_13
    move-object/from16 v18, v1

    .line 372
    .line 373
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/a;->G()V

    .line 374
    .line 375
    .line 376
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    return-object v0
.end method
