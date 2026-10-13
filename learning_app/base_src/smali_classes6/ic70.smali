.class public final synthetic Lic70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lv1r$f;

.field public final synthetic b:Landroidx/compose/animation/l;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lc5x;


# direct methods
.method public synthetic constructor <init>(Lv1r$f;Landroidx/compose/animation/l;Lkotlin/jvm/functions/Function1;Lc5x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic70;->a:Lv1r$f;

    iput-object p2, p0, Lic70;->b:Landroidx/compose/animation/l;

    iput-object p3, p0, Lic70;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lic70;->d:Lc5x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    const/4 v6, 0x0

    .line 50
    if-eq v3, v5, :cond_3

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v3, v6

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
    new-instance v3, Ljc70;

    .line 72
    .line 73
    iget-object v8, v0, Lic70;->d:Lc5x;

    .line 74
    .line 75
    invoke-direct {v3, v8, v6}, Ljc70;-><init>(Ljava/lang/Object;I)V

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
    iget-object v8, v0, Lic70;->a:Lv1r$f;

    .line 101
    .line 102
    iget-object v9, v8, Lv1r$f;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-boolean v10, v8, Lv1r$f;->e:Z

    .line 105
    .line 106
    iget-boolean v11, v8, Lv1r$f;->d:Z

    .line 107
    .line 108
    move-object v12, v9

    .line 109
    iget-object v9, v8, Lv1r$f;->f:Lonn;

    .line 110
    .line 111
    iget-object v13, v8, Lv1r$f;->g:Lsdr;

    .line 112
    .line 113
    move v14, v2

    .line 114
    iget-object v2, v8, Lv1r$f;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v8}, Lv1r;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    iget-object v6, v0, Lic70;->c:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-nez v16, :cond_5

    .line 131
    .line 132
    if-ne v7, v5, :cond_6

    .line 133
    .line 134
    :cond_5
    new-instance v7, Lkc70;

    .line 135
    .line 136
    invoke-direct {v7, v6}, Lkc70;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    invoke-interface {v1, v8}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v17

    .line 152
    or-int v16, v16, v17

    .line 153
    .line 154
    move-object/from16 v17, v2

    .line 155
    .line 156
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-nez v16, :cond_8

    .line 161
    .line 162
    if-ne v2, v5, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    move-object/from16 p3, v3

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    :goto_3
    new-instance v2, Lgk0;

    .line 169
    .line 170
    move-object/from16 p3, v3

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    invoke-direct {v2, v3, v6, v8}, Lgk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    move-object/from16 p2, v2

    .line 186
    .line 187
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-nez v3, :cond_9

    .line 192
    .line 193
    if-ne v2, v5, :cond_a

    .line 194
    .line 195
    :cond_9
    new-instance v2, Llc70;

    .line 196
    .line 197
    invoke-direct {v2, v6}, Llc70;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    move-object/from16 v16, v2

    .line 210
    .line 211
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-nez v3, :cond_b

    .line 216
    .line 217
    if-ne v2, v5, :cond_c

    .line 218
    .line 219
    :cond_b
    new-instance v2, Lmc70;

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    invoke-direct {v2, v6, v3}, Lmc70;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    move-object/from16 v18, v2

    .line 235
    .line 236
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-nez v3, :cond_d

    .line 241
    .line 242
    if-ne v2, v5, :cond_e

    .line 243
    .line 244
    :cond_d
    new-instance v2, Lnc70;

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-direct {v2, v6, v3}, Lnc70;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-interface {v1, v8}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v19

    .line 263
    or-int v3, v3, v19

    .line 264
    .line 265
    move-object/from16 v19, v2

    .line 266
    .line 267
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-nez v3, :cond_f

    .line 272
    .line 273
    if-ne v2, v5, :cond_10

    .line 274
    .line 275
    :cond_f
    new-instance v2, Loc70;

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    invoke-direct {v2, v3, v6, v8}, Loc70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 285
    .line 286
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-interface {v1, v8}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v20

    .line 294
    or-int v3, v3, v20

    .line 295
    .line 296
    move-object/from16 p1, v2

    .line 297
    .line 298
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-nez v3, :cond_11

    .line 303
    .line 304
    if-ne v2, v5, :cond_12

    .line 305
    .line 306
    :cond_11
    new-instance v2, Lpc70;

    .line 307
    .line 308
    invoke-direct {v2, v6, v8}, Lpc70;-><init>(Lkotlin/jvm/functions/Function1;Lv1r$f;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 315
    .line 316
    shl-int/lit8 v3, v14, 0xc

    .line 317
    .line 318
    const v5, 0xe000

    .line 319
    .line 320
    .line 321
    and-int/2addr v3, v5

    .line 322
    or-int/lit8 v3, v3, 0x6

    .line 323
    .line 324
    const/16 v20, 0x400

    .line 325
    .line 326
    iget-object v0, v0, Lic70;->b:Landroidx/compose/animation/l;

    .line 327
    .line 328
    move v6, v10

    .line 329
    const/4 v10, 0x0

    .line 330
    move-object/from16 v5, v17

    .line 331
    .line 332
    move-object/from16 v17, v2

    .line 333
    .line 334
    move-object v2, v5

    .line 335
    move v5, v11

    .line 336
    move-object v8, v13

    .line 337
    move-object/from16 v13, v16

    .line 338
    .line 339
    move-object/from16 v14, v18

    .line 340
    .line 341
    move-object/from16 v16, p1

    .line 342
    .line 343
    move-object/from16 v18, v1

    .line 344
    .line 345
    move-object v11, v7

    .line 346
    move-object v1, v12

    .line 347
    move v7, v15

    .line 348
    move-object/from16 v15, v19

    .line 349
    .line 350
    move-object/from16 v12, p2

    .line 351
    .line 352
    move/from16 v19, v3

    .line 353
    .line 354
    move-object v3, v0

    .line 355
    move-object/from16 v0, p3

    .line 356
    .line 357
    invoke-static/range {v0 .. v20}, Ln1r;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/animation/l;Lrh0;ZZZLsdr;Lonn;Lonn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_13
    move-object/from16 v18, v1

    .line 362
    .line 363
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/a;->G()V

    .line 364
    .line 365
    .line 366
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    return-object v0
.end method
