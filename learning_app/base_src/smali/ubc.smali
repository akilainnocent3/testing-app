.class public final Lubc;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsth0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsth0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lywh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lywh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic d:Lex8;


# direct methods
.method public constructor <init>(Lsth0;Lywh;Ljava/lang/Object;Lex8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lubc;->a:Lsth0;

    .line 2
    .line 3
    iput-object p2, p0, Lubc;->b:Lywh;

    .line 4
    .line 5
    iput-object p3, p0, Lubc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lubc;->d:Lex8;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    and-int/lit8 v2, v1, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v8

    .line 29
    :goto_0
    and-int/2addr v1, v4

    .line 30
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_11

    .line 35
    .line 36
    new-instance v1, Lrbc;

    .line 37
    .line 38
    iget-object v2, v0, Lubc;->b:Lywh;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lrbc;-><init>(Lywh;)V

    .line 41
    .line 42
    .line 43
    sget-object v5, Lcl9;->b:Ls0i0;

    .line 44
    .line 45
    iget-object v2, v0, Lubc;->a:Lsth0;

    .line 46
    .line 47
    invoke-virtual {v2}, Lsth0;->i()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, v2, Lsth0;->a:Lo;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    const v3, 0x63564970

    .line 59
    .line 60
    .line 61
    invoke-interface {v6, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    if-ne v7, v11, :cond_3

    .line 75
    .line 76
    :cond_1
    sget-object v3, Lsra0;->e:Lsra0$a;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lsra0$a;->a()Lsra0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3}, Lsra0;->e()Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v7, v10

    .line 93
    :goto_1
    invoke-static {v3}, Lsra0$a;->b(Lsra0;)Lsra0;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    :try_start_0
    invoke-virtual {v4}, Lo;->V()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-static {v3, v12, v7}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v6, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v7, v4

    .line 108
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    invoke-static {v3, v12, v7}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_4
    const v3, 0x635a29cd

    .line 118
    .line 119
    .line 120
    invoke-interface {v6, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lo;->V()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    :goto_2
    const v3, 0x522f0047

    .line 131
    .line 132
    .line 133
    invoke-interface {v6, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 134
    .line 135
    .line 136
    iget-object v12, v0, Lubc;->c:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/4 v7, 0x0

    .line 143
    const/high16 v13, 0x3f800000    # 1.0f

    .line 144
    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    move v4, v13

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move v4, v7

    .line 150
    :goto_3
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    if-nez v14, :cond_6

    .line 166
    .line 167
    if-ne v15, v11, :cond_7

    .line 168
    .line 169
    :cond_6
    new-instance v14, Lsbc;

    .line 170
    .line 171
    invoke-direct {v14, v2}, Lsbc;-><init>(Lsth0;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v14}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-interface {v6, v15}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    check-cast v15, Lyje0;

    .line 182
    .line 183
    invoke-interface {v15}, Lyje0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-interface {v6, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    move v7, v13

    .line 197
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 198
    .line 199
    .line 200
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    if-nez v7, :cond_9

    .line 213
    .line 214
    if-ne v13, v11, :cond_a

    .line 215
    .line 216
    :cond_9
    new-instance v7, Ltbc;

    .line 217
    .line 218
    invoke-direct {v7, v2}, Ltbc;-><init>(Lsth0;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v7}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-interface {v6, v13}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    check-cast v13, Lyje0;

    .line 229
    .line 230
    invoke-interface {v13}, Lyje0;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v1, v7, v6, v9}, Lrbc;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lywh;

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    move-object/from16 v16, v4

    .line 242
    .line 243
    move-object v4, v1

    .line 244
    move-object v1, v2

    .line 245
    move-object/from16 v2, v16

    .line 246
    .line 247
    invoke-static/range {v1 .. v7}, Lkuh0;->d(Lsth0;Ljava/lang/Object;Ljava/lang/Object;Lywh;Lr0i0;Landroidx/compose/runtime/a;I)Lsth0$d;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-nez v2, :cond_b

    .line 260
    .line 261
    if-ne v3, v11, :cond_c

    .line 262
    .line 263
    :cond_b
    new-instance v3, Lqbc;

    .line 264
    .line 265
    invoke-direct {v3, v1}, Lqbc;-><init>(Lsth0$d;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v6, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 274
    .line 275
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v2, Lut$a;->a:Llb4;

    .line 280
    .line 281
    invoke-static {v2, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v6, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget-object v5, Lhta;->k:Lhta$a;

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 307
    .line 308
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    if-eqz v7, :cond_10

    .line 313
    .line 314
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 315
    .line 316
    .line 317
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_d

    .line 322
    .line 323
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_d
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 328
    .line 329
    .line 330
    :goto_4
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 331
    .line 332
    invoke-static {v6, v2, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 336
    .line 337
    invoke-static {v6, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 341
    .line 342
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-nez v4, :cond_e

    .line 347
    .line 348
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-nez v4, :cond_f

    .line 361
    .line 362
    :cond_e
    invoke-static {v3, v6, v3, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 363
    .line 364
    .line 365
    :cond_f
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 366
    .line 367
    invoke-static {v6, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v0, Lubc;->d:Lex8;

    .line 371
    .line 372
    invoke-virtual {v0, v12, v6, v9}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_10
    invoke-static {}, Laba;->b()V

    .line 380
    .line 381
    .line 382
    throw v10

    .line 383
    :cond_11
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 384
    .line 385
    .line 386
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    return-object v0
.end method
