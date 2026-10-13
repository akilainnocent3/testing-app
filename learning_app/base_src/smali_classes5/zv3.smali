.class public final synthetic Lzv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function0;

.field public final synthetic B:Lkotlin/jvm/functions/Function0;

.field public final synthetic C:Lkotlin/jvm/functions/Function1;

.field public final synthetic D:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Lz14;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;

.field public final synthetic y:Lkotlin/jvm/functions/Function2;

.field public final synthetic z:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lz14;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv3;->a:Lz14;

    iput-object p2, p0, Lzv3;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lzv3;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lzv3;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lzv3;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lzv3;->f:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lzv3;->i:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lzv3;->v:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lzv3;->w:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lzv3;->y:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Lzv3;->z:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lzv3;->A:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, Lzv3;->B:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, Lzv3;->C:Lkotlin/jvm/functions/Function1;

    iput-object p15, p0, Lzv3;->D:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lqd5;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Landroidx/compose/runtime/a;

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
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v2, v4

    .line 34
    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_b

    .line 39
    .line 40
    sget-object v1, Lfdk0;->v:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-static {v13}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lfdk0;->k:Lbfi0;

    .line 47
    .line 48
    invoke-static {v1, v13}, Lgdk0;->c(Luck0;Landroidx/compose/runtime/a;)Leyn;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lsva;->t:Lvle0;

    .line 53
    .line 54
    invoke-interface {v13, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lock0;

    .line 59
    .line 60
    invoke-interface {v2}, Lock0;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const-wide v6, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v2, v6

    .line 70
    long-to-int v2, v2

    .line 71
    invoke-static {v2, v13}, Ltta;->f(ILandroidx/compose/runtime/a;)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v1}, Leyn;->d()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-float/2addr v2, v3

    .line 80
    invoke-virtual {v1}, Leyn;->a()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sub-float/2addr v2, v1

    .line 85
    const v1, 0x3f4ccccd    # 0.8f

    .line 86
    .line 87
    .line 88
    mul-float/2addr v2, v1

    .line 89
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/foundation/layout/j;->k(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v13}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 101
    .line 102
    if-ne v2, v3, :cond_1

    .line 103
    .line 104
    new-instance v2, Lbw3;

    .line 105
    .line 106
    invoke-direct {v2, v5}, Lbw3;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v13, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-static {v1, v4, v2}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Luw0;->c:Luw0$k;

    .line 119
    .line 120
    sget-object v4, Lut$a;->m:Llb4$a;

    .line 121
    .line 122
    invoke-static {v2, v4, v13, v5}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v13}, Landroidx/compose/runtime/a;->m()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-interface {v13}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v13, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v7, Lhta;->k:Lhta$a;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 148
    .line 149
    invoke-interface {v13}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-eqz v8, :cond_a

    .line 154
    .line 155
    invoke-interface {v13}, Landroidx/compose/runtime/a;->D()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v13}, Landroidx/compose/runtime/a;->g()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_2

    .line 163
    .line 164
    invoke-interface {v13, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/a;->p()V

    .line 169
    .line 170
    .line 171
    :goto_1
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 172
    .line 173
    invoke-static {v13, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 177
    .line 178
    invoke-static {v13, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 182
    .line 183
    invoke-interface {v13}, Landroidx/compose/runtime/a;->g()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_3

    .line 188
    .line 189
    invoke-interface {v13}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_4

    .line 202
    .line 203
    :cond_3
    invoke-static {v4, v13, v4, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 207
    .line 208
    invoke-static {v13, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lzv3;->a:Lz14;

    .line 212
    .line 213
    iget-object v2, v1, Lz14;->a:Lvv3;

    .line 214
    .line 215
    iget-object v4, v0, Lzv3;->b:Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    iget-object v6, v0, Lzv3;->c:Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    invoke-static {v2, v4, v6, v13, v5}, Luv3;->a(Lvv3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v1, Lz14;->b:Lonn;

    .line 223
    .line 224
    if-nez v2, :cond_5

    .line 225
    .line 226
    const v2, 0x17e9a721

    .line 227
    .line 228
    .line 229
    invoke-interface {v13, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v13}, Landroidx/compose/runtime/a;->H()V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_5
    const v4, 0x17e9a722

    .line 237
    .line 238
    .line 239
    invoke-interface {v13, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 240
    .line 241
    .line 242
    iget-object v4, v0, Lzv3;->D:Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    invoke-interface {v13, v4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-interface {v13}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    if-nez v6, :cond_6

    .line 253
    .line 254
    if-ne v7, v3, :cond_7

    .line 255
    .line 256
    :cond_6
    new-instance v7, Lcw3;

    .line 257
    .line 258
    invoke-direct {v7, v4}, Lcw3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v13, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    invoke-static {v2, v7, v13, v5}, Ld24;->a(Lonn;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v13}, Landroidx/compose/runtime/a;->H()V

    .line 270
    .line 271
    .line 272
    :goto_2
    iget-object v1, v1, Lz14;->c:Lhs3;

    .line 273
    .line 274
    instance-of v2, v1, Li14;

    .line 275
    .line 276
    iget-object v3, v0, Lzv3;->d:Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    iget-object v4, v0, Lzv3;->e:Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    iget-object v5, v0, Lzv3;->f:Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    iget-object v6, v0, Lzv3;->i:Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    iget-object v7, v0, Lzv3;->v:Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    iget-object v8, v0, Lzv3;->w:Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    iget-object v9, v0, Lzv3;->y:Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    iget-object v10, v0, Lzv3;->z:Lkotlin/jvm/functions/Function0;

    .line 291
    .line 292
    iget-object v11, v0, Lzv3;->A:Lkotlin/jvm/functions/Function0;

    .line 293
    .line 294
    iget-object v12, v0, Lzv3;->B:Lkotlin/jvm/functions/Function0;

    .line 295
    .line 296
    if-eqz v2, :cond_8

    .line 297
    .line 298
    const v2, 0x17ef7114

    .line 299
    .line 300
    .line 301
    invoke-interface {v13, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 302
    .line 303
    .line 304
    move-object v2, v1

    .line 305
    check-cast v2, Li14;

    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    iget-object v0, v0, Lzv3;->C:Lkotlin/jvm/functions/Function1;

    .line 309
    .line 310
    move-object v14, v13

    .line 311
    move-object v13, v0

    .line 312
    invoke-static/range {v2 .. v15}, Lh14;->a(Li14;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 313
    .line 314
    .line 315
    move-object v13, v14

    .line 316
    invoke-interface {v13}, Landroidx/compose/runtime/a;->H()V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_8
    instance-of v0, v1, Lqx3;

    .line 321
    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    const v0, 0x17fee137

    .line 325
    .line 326
    .line 327
    invoke-interface {v13, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 328
    .line 329
    .line 330
    move-object v2, v1

    .line 331
    check-cast v2, Lqx3;

    .line 332
    .line 333
    const/4 v14, 0x0

    .line 334
    invoke-static/range {v2 .. v14}, Lpx3;->a(Lqx3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v13}, Landroidx/compose/runtime/a;->H()V

    .line 338
    .line 339
    .line 340
    :goto_3
    invoke-interface {v13}, Landroidx/compose/runtime/a;->s()V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_9
    const v0, -0x414ae30a

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v13}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :cond_a
    invoke-static {}, Laba;->b()V

    .line 353
    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    throw v0

    .line 357
    :cond_b
    invoke-interface {v13}, Landroidx/compose/runtime/a;->G()V

    .line 358
    .line 359
    .line 360
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    return-object v0
.end method
