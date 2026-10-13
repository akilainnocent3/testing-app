.class public final synthetic Lhaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function0;

.field public final synthetic B:Lkotlin/jvm/functions/Function1;

.field public final synthetic C:Lkotlin/jvm/functions/Function0;

.field public final synthetic D:Lkotlin/jvm/functions/Function0;

.field public final synthetic E:Lw4x;

.field public final synthetic a:Lsbq;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lgcq;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;

.field public final synthetic y:Lkotlin/jvm/functions/Function1;

.field public final synthetic z:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lsbq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lgcq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lw4x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhaq;->a:Lsbq;

    iput-object p2, p0, Lhaq;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lhaq;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lhaq;->d:Lgcq;

    iput-object p5, p0, Lhaq;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lhaq;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lhaq;->i:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lhaq;->v:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lhaq;->w:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lhaq;->y:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lhaq;->z:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lhaq;->A:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, Lhaq;->B:Lkotlin/jvm/functions/Function1;

    iput-object p14, p0, Lhaq;->C:Lkotlin/jvm/functions/Function0;

    iput-object p15, p0, Lhaq;->D:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p16

    iput-object p1, p0, Lhaq;->E:Lw4x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrh0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_d

    .line 39
    .line 40
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x0

    .line 45
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 46
    .line 47
    if-ne v1, v4, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    check-cast v1, Lm6x;

    .line 57
    .line 58
    sget-object v6, Lsva;->h:Lvle0;

    .line 59
    .line 60
    invoke-interface {v2, v6}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Livd;

    .line 65
    .line 66
    sget-object v7, Lsva;->t:Lvle0;

    .line 67
    .line 68
    invoke-interface {v2, v7}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lock0;

    .line 73
    .line 74
    invoke-interface {v7}, Lock0;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    const-wide v9, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v7, v9

    .line 84
    long-to-int v7, v7

    .line 85
    iget-object v8, v0, Lhaq;->a:Lsbq;

    .line 86
    .line 87
    invoke-interface {v2, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    if-nez v9, :cond_2

    .line 96
    .line 97
    if-ne v10, v4, :cond_3

    .line 98
    .line 99
    :cond_2
    new-instance v10, Lwaq;

    .line 100
    .line 101
    invoke-direct {v10, v8, v1, v3}, Lwaq;-><init>(Lsbq;Lm6x;Lhab;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    invoke-static {v2, v8, v10}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v9, v8, Lsbq;->s:Z

    .line 113
    .line 114
    if-eqz v9, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v8, v1

    .line 122
    check-cast v8, Lsbq;

    .line 123
    .line 124
    :goto_1
    if-nez v8, :cond_5

    .line 125
    .line 126
    const v0, 0x6c28bbfc

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_5
    const v1, 0x6c28bbfd

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 144
    .line 145
    const/high16 v9, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const/4 v14, 0x0

    .line 152
    const/16 v15, 0xd

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    const/high16 v12, 0x41a00000    # 20.0f

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v2, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-interface {v2, v7}, Landroidx/compose/runtime/a;->d(I)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    or-int/2addr v9, v10

    .line 171
    iget-object v10, v0, Lhaq;->b:Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    invoke-interface {v2, v10}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    or-int/2addr v9, v11

    .line 178
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    if-nez v9, :cond_6

    .line 183
    .line 184
    if-ne v11, v4, :cond_7

    .line 185
    .line 186
    :cond_6
    new-instance v11, Lpaq;

    .line 187
    .line 188
    invoke-direct {v11, v6, v10, v7}, Lpaq;-><init>(Livd;Lkotlin/jvm/functions/Function1;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v11}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    invoke-static {v1, v11}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v6, Lut$a;->h:Llb4;

    .line 201
    .line 202
    invoke-static {v6, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-interface {v2}, Landroidx/compose/runtime/a;->m()J

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-interface {v2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-static {v2, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v10, Lhta;->k:Lhta$a;

    .line 223
    .line 224
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 228
    .line 229
    invoke-interface {v2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    if-eqz v11, :cond_c

    .line 234
    .line 235
    invoke-interface {v2}, Landroidx/compose/runtime/a;->D()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_8

    .line 243
    .line 244
    invoke-interface {v2, v10}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/a;->p()V

    .line 249
    .line 250
    .line 251
    :goto_2
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 252
    .line 253
    invoke-static {v2, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 257
    .line 258
    invoke-static {v2, v9, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 262
    .line 263
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-nez v6, :cond_9

    .line 268
    .line 269
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-nez v6, :cond_a

    .line 282
    .line 283
    :cond_9
    invoke-static {v7, v2, v7, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 287
    .line 288
    invoke-static {v2, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-ne v1, v4, :cond_b

    .line 296
    .line 297
    new-instance v1, Lqaq;

    .line 298
    .line 299
    iget-object v3, v0, Lhaq;->E:Lw4x;

    .line 300
    .line 301
    invoke-direct {v1, v3, v5}, Lqaq;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_b
    move-object v3, v1

    .line 308
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 309
    .line 310
    const/16 v18, 0x30

    .line 311
    .line 312
    iget-object v4, v0, Lhaq;->c:Lkotlin/jvm/functions/Function0;

    .line 313
    .line 314
    iget-object v5, v0, Lhaq;->d:Lgcq;

    .line 315
    .line 316
    iget-object v6, v0, Lhaq;->e:Lkotlin/jvm/functions/Function1;

    .line 317
    .line 318
    iget-object v7, v0, Lhaq;->f:Lkotlin/jvm/functions/Function1;

    .line 319
    .line 320
    move-object/from16 v17, v2

    .line 321
    .line 322
    move-object v2, v8

    .line 323
    iget-object v8, v0, Lhaq;->i:Lkotlin/jvm/functions/Function1;

    .line 324
    .line 325
    iget-object v9, v0, Lhaq;->v:Lkotlin/jvm/functions/Function0;

    .line 326
    .line 327
    iget-object v10, v0, Lhaq;->w:Lkotlin/jvm/functions/Function0;

    .line 328
    .line 329
    iget-object v11, v0, Lhaq;->y:Lkotlin/jvm/functions/Function1;

    .line 330
    .line 331
    iget-object v12, v0, Lhaq;->z:Lkotlin/jvm/functions/Function0;

    .line 332
    .line 333
    iget-object v13, v0, Lhaq;->A:Lkotlin/jvm/functions/Function0;

    .line 334
    .line 335
    iget-object v14, v0, Lhaq;->B:Lkotlin/jvm/functions/Function1;

    .line 336
    .line 337
    iget-object v15, v0, Lhaq;->C:Lkotlin/jvm/functions/Function0;

    .line 338
    .line 339
    iget-object v0, v0, Lhaq;->D:Lkotlin/jvm/functions/Function0;

    .line 340
    .line 341
    move-object/from16 v16, v0

    .line 342
    .line 343
    invoke-static/range {v2 .. v18}, Lvaq;->a(Lsbq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lgcq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 344
    .line 345
    .line 346
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/a;->s()V

    .line 347
    .line 348
    .line 349
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/a;->H()V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_c
    invoke-static {}, Laba;->b()V

    .line 354
    .line 355
    .line 356
    throw v3

    .line 357
    :cond_d
    move-object/from16 v17, v2

    .line 358
    .line 359
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/a;->G()V

    .line 360
    .line 361
    .line 362
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    return-object v0
.end method
