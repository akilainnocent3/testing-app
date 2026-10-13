.class public final synthetic Li710;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li710;->a:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Li710;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Li710;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvn60;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/a;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v10

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v11

    .line 33
    :goto_0
    and-int/2addr v2, v10

    .line 34
    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_b

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x2

    .line 42
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 43
    .line 44
    const/high16 v3, 0x41400000    # 12.0f

    .line 45
    .line 46
    invoke-static {v12, v3, v1, v2}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Luw0$i;

    .line 51
    .line 52
    new-instance v3, Lsw0;

    .line 53
    .line 54
    sget-object v4, Lut$a;->n:Llb4$a;

    .line 55
    .line 56
    invoke-direct {v3, v4}, Lsw0;-><init>(Llb4$a;)V

    .line 57
    .line 58
    .line 59
    const/high16 v4, 0x41000000    # 8.0f

    .line 60
    .line 61
    invoke-direct {v2, v4, v10, v3}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 62
    .line 63
    .line 64
    const/16 v3, 0x36

    .line 65
    .line 66
    sget-object v4, Lut$a;->k:Llb4$b;

    .line 67
    .line 68
    invoke-static {v2, v4, v7, v3}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v7}, Landroidx/compose/runtime/a;->m()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-interface {v7}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v7, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v5, Lhta;->k:Lhta$a;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 94
    .line 95
    invoke-interface {v7}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_a

    .line 100
    .line 101
    invoke-interface {v7}, Landroidx/compose/runtime/a;->D()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_1

    .line 109
    .line 110
    invoke-interface {v7, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/a;->p()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 118
    .line 119
    invoke-static {v7, v2, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 123
    .line 124
    invoke-static {v7, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 128
    .line 129
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_2

    .line 134
    .line 135
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_3

    .line 148
    .line 149
    :cond_2
    invoke-static {v3, v7, v3, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 153
    .line 154
    invoke-static {v7, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    const/high16 v1, 0x41c00000    # 24.0f

    .line 158
    .line 159
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    iget-object v2, v0, Li710;->a:Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    invoke-interface {v7, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 174
    .line 175
    if-nez v3, :cond_4

    .line 176
    .line 177
    if-ne v4, v5, :cond_5

    .line 178
    .line 179
    :cond_4
    new-instance v4, Ls610;

    .line 180
    .line 181
    invoke-direct {v4, v2}, Ls610;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v7, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    move-object/from16 v17, v4

    .line 188
    .line 189
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    const/16 v18, 0xf

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const v2, 0x7f080531

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v11, v7}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const v13, 0x7f060865

    .line 209
    .line 210
    .line 211
    move-object v3, v5

    .line 212
    invoke-static {v13, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    const v8, 0x7f140571

    .line 217
    .line 218
    .line 219
    new-array v9, v11, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v8, v9, v7}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    move-object v9, v3

    .line 226
    move-object v3, v8

    .line 227
    const/4 v8, 0x0

    .line 228
    move-object v14, v9

    .line 229
    const/4 v9, 0x0

    .line 230
    invoke-static/range {v2 .. v9}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 231
    .line 232
    .line 233
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    iget-object v2, v0, Li710;->b:Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    invoke-interface {v7, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-nez v3, :cond_6

    .line 248
    .line 249
    if-ne v4, v14, :cond_7

    .line 250
    .line 251
    :cond_6
    new-instance v4, Lb710;

    .line 252
    .line 253
    invoke-direct {v4, v2}, Lb710;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v7, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_7
    move-object/from16 v19, v4

    .line 260
    .line 261
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 262
    .line 263
    const/16 v20, 0xf

    .line 264
    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const v2, 0x7f0804d2

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v11, v7}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v13, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v5

    .line 286
    const v3, 0x7f141121

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v7}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const/4 v8, 0x0

    .line 294
    const/4 v9, 0x0

    .line 295
    invoke-static/range {v2 .. v9}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 296
    .line 297
    .line 298
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    iget-object v0, v0, Li710;->c:Lkotlin/jvm/functions/Function0;

    .line 303
    .line 304
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-nez v1, :cond_8

    .line 313
    .line 314
    if-ne v2, v14, :cond_9

    .line 315
    .line 316
    :cond_8
    new-instance v2, Lcgh;

    .line 317
    .line 318
    invoke-direct {v2, v0, v10}, Lcgh;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v7, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_9
    move-object/from16 v19, v2

    .line 325
    .line 326
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 327
    .line 328
    const/16 v20, 0xf

    .line 329
    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    const v0, 0x7f08053c

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v11, v7}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v13, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v5

    .line 351
    const v0, 0x7f1404bc

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v7}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const/4 v8, 0x0

    .line 359
    const/4 v9, 0x0

    .line 360
    invoke-static/range {v2 .. v9}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v7}, Landroidx/compose/runtime/a;->s()V

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_a
    invoke-static {}, Laba;->b()V

    .line 368
    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    throw v0

    .line 372
    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 373
    .line 374
    .line 375
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    return-object v0
.end method
