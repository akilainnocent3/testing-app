.class public final Lhhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnyz;


# instance fields
.field public A:Lg1s;

.field public final B:Lej6;

.field public C:I

.field public D:J

.field public E:Lbrz;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public final J:Lhhl$a;

.field public a:Ldhl;

.field public final b:Lbhl;

.field public final c:Landroidx/compose/ui/platform/AndroidComposeView;

.field public d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lzi6;",
            "-",
            "Ldhl;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public i:Z

.field public final v:[F

.field public w:[F

.field public y:Z

.field public z:Livd;


# direct methods
.method public constructor <init>(Ldhl;Lbhl;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldhl;",
            "Lbhl;",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lzi6;",
            "-",
            "Ldhl;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhhl;->a:Ldhl;

    .line 5
    .line 6
    iput-object p2, p0, Lhhl;->b:Lbhl;

    .line 7
    .line 8
    iput-object p3, p0, Lhhl;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    iput-object p4, p0, Lhhl;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Lhhl;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    const-wide p1, 0x7fffffff7fffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lhhl;->f:J

    .line 20
    .line 21
    invoke-static {}, Lhpv;->a()[F

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lhhl;->v:[F

    .line 26
    .line 27
    invoke-static {}, Lmv9;->a()Ljvd;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lhhl;->z:Livd;

    .line 32
    .line 33
    sget-object p1, Lg1s;->a:Lg1s;

    .line 34
    .line 35
    iput-object p1, p0, Lhhl;->A:Lg1s;

    .line 36
    .line 37
    new-instance p1, Lej6;

    .line 38
    .line 39
    invoke-direct {p1}, Lej6;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lhhl;->B:Lej6;

    .line 43
    .line 44
    sget-wide p1, Lwsh0;->b:J

    .line 45
    .line 46
    iput-wide p1, p0, Lhhl;->D:J

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lhhl;->H:Z

    .line 50
    .line 51
    new-instance p1, Lhhl$a;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lhhl$a;-><init>(Lhhl;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lhhl;->J:Lhhl$a;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhhl;->m()[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lhpv;->g([F[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Le6x;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lhhl;->l()[F

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lhhl;->m()[F

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    iget-boolean p0, p0, Lhhl;->H:Z

    .line 13
    .line 14
    if-nez p0, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    iput p0, p1, Le6x;->a:F

    .line 20
    .line 21
    iput p0, p1, Le6x;->b:F

    .line 22
    .line 23
    iput p0, p1, Le6x;->c:F

    .line 24
    .line 25
    iput p0, p1, Le6x;->d:F

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p2, p1}, Lhpv;->c([FLe6x;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final c(Lgb60;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lgb60;->a:I

    .line 6
    .line 7
    iget v3, v0, Lhhl;->C:I

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    iget-object v3, v1, Lgb60;->I:Lg1s;

    .line 11
    .line 12
    iput-object v3, v0, Lhhl;->A:Lg1s;

    .line 13
    .line 14
    iget-object v3, v1, Lgb60;->H:Livd;

    .line 15
    .line 16
    iput-object v3, v0, Lhhl;->z:Livd;

    .line 17
    .line 18
    and-int/lit16 v3, v2, 0x1000

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide v4, v1, Lgb60;->C:J

    .line 23
    .line 24
    iput-wide v4, v0, Lhhl;->D:J

    .line 25
    .line 26
    :cond_0
    and-int/lit8 v4, v2, 0x1

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v4, v0, Lhhl;->a:Ldhl;

    .line 31
    .line 32
    iget v5, v1, Lgb60;->b:F

    .line 33
    .line 34
    iget-object v4, v4, Ldhl;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 35
    .line 36
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/a;->G()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    cmpg-float v6, v6, v5

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v4, v5}, Landroidx/compose/ui/graphics/layer/a;->k(F)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    and-int/lit8 v4, v2, 0x2

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-object v4, v0, Lhhl;->a:Ldhl;

    .line 53
    .line 54
    iget v5, v1, Lgb60;->c:F

    .line 55
    .line 56
    iget-object v4, v4, Ldhl;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 57
    .line 58
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/a;->O()F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    cmpg-float v6, v6, v5

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-interface {v4, v5}, Landroidx/compose/ui/graphics/layer/a;->v(F)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    and-int/lit8 v4, v2, 0x4

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    iget-object v4, v0, Lhhl;->a:Ldhl;

    .line 75
    .line 76
    iget v5, v1, Lgb60;->d:F

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ldhl;->g(F)V

    .line 79
    .line 80
    .line 81
    :cond_5
    and-int/lit8 v4, v2, 0x8

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    iget-object v4, v0, Lhhl;->a:Ldhl;

    .line 86
    .line 87
    iget v5, v1, Lgb60;->e:F

    .line 88
    .line 89
    iget-object v4, v4, Ldhl;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 90
    .line 91
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/a;->z()F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    cmpg-float v6, v6, v5

    .line 96
    .line 97
    if-nez v6, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-interface {v4, v5}, Landroidx/compose/ui/graphics/layer/a;->B(F)V

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_2
    and-int/lit8 v4, v2, 0x10

    .line 104
    .line 105
    if-eqz v4, :cond_9

    .line 106
    .line 107
    iget-object v4, v0, Lhhl;->a:Ldhl;

    .line 108
    .line 109
    iget v5, v1, Lgb60;->f:F

    .line 110
    .line 111
    iget-object v4, v4, Ldhl;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 112
    .line 113
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/a;->y()F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    cmpg-float v6, v6, v5

    .line 118
    .line 119
    if-nez v6, :cond_8

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    invoke-interface {v4, v5}, Landroidx/compose/ui/graphics/layer/a;->f(F)V

    .line 123
    .line 124
    .line 125
    :cond_9
    :goto_3
    and-int/lit8 v4, v2, 0x20

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x1

    .line 129
    if-eqz v4, :cond_b

    .line 130
    .line 131
    iget-object v4, v0, Lhhl;->a:Ldhl;

    .line 132
    .line 133
    iget v7, v1, Lgb60;->i:F

    .line 134
    .line 135
    iget-object v8, v4, Ldhl;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 136
    .line 137
    invoke-interface {v8}, Landroidx/compose/ui/graphics/layer/a;->N()F

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    cmpg-float v9, v9, v7

    .line 142
    .line 143
    if-nez v9, :cond_a

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    invoke-interface {v8, v7}, Landroidx/compose/ui/graphics/layer/a;->t(F)V

    .line 147
    .line 148
    .line 149
    iput-boolean v6, v4, Ldhl;->g:Z

    .line 150
    .line 151
    invoke-virtual {v4}, Ldhl;->a()V

    .line 152
    .line 153
    .line 154
    :goto_4
    iget v4, v1, Lgb60;->i:F

    .line 155
    .line 156
    cmpl-float v4, v4, v5

    .line 157
    .line 158
    if-lez v4, :cond_b

    .line 159
    .line 160
    iget-boolean v4, v0, Lhhl;->I:Z

    .line 161
    .line 162
    if-nez v4, :cond_b

    .line 163
    .line 164
    iget-object v4, v0, Lhhl;->e:Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    if-eqz v4, :cond_b

    .line 167
    .line 168
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_b
    and-int/lit8 v4, v2, 0x40

    .line 172
    .line 173
    if-eqz v4, :cond_c

    .line 174
    .line 175
    iget-object v4, v0, Lhhl;->a:Ldhl;

    .line 176
    .line 177
    iget-wide v7, v1, Lgb60;->v:J

    .line 178
    .line 179
    iget-object v4, v4, Ldhl;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 180
    .line 181
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/a;->A()J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    sget v11, Lyc8;->n:I

    .line 186
    .line 187
    invoke-static {v7, v8, v9, v10}, Lvbi0;->a(JJ)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-nez v9, :cond_c

    .line 192
    .line 193
    invoke-interface {v4, v7, v8}, Landroidx/compose/ui/graphics/layer/a;->h(J)V

    .line 194
    .line 195
    .line 196
    :cond_c
    and-int/lit16 v4, v2, 0x80

    .line 197
    .line 198
    if-eqz v4, :cond_d

    .line 199
    .line 200
    iget-object v4, v0, Lhhl;->a:Ldhl;

    .line 201
    .line 202
    iget-wide v7, v1, Lgb60;->w:J

    .line 203
    .line 204
    iget-object v4, v4, Ldhl;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 205
    .line 206
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/a;->C()J

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    sget v11, Lyc8;->n:I

    .line 211
    .line 212
    invoke-static {v7, v8, v9, v10}, Lvbi0;->a(JJ)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-nez v9, :cond_d

    .line 217
    .line 218
    invoke-interface {v4, v7, v8}, Landroidx/compose/ui/graphics/layer/a;->n(J)V

    .line 219
    .line 220
    .line 221
    :cond_d
    and-int/lit16 v4, v2, 0x400

    .line 222
    .line 223
    if-eqz v4, :cond_f

    .line 224
    .line 225
    iget-object v4, v0, Lhhl;->a:Ldhl;

    .line 226
    .line 227
    iget v7, v1, Lgb60;->A:F

    .line 228
    .line 229
    iget-object v4, v4, Ldhl;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 230
    .line 231
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/a;->x()F

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    cmpg-float v8, v8, v7

    .line 236
    .line 237
    if-nez v8, :cond_e

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_e
    invoke-interface {v4, v7}, Landroidx/compose/ui/graphics/layer/a;->u(F)V

    .line 241
    .line 242
    .line 243
    :cond_f
    :goto_5
    and-int/lit16 v4, v2, 0x100

    .line 244
    .line 245
    if-eqz v4, :cond_11

    .line 246
    .line 247
    iget-object v4, v0, Lhhl;->a:Ldhl;

    .line 248
    .line 249
    iget v7, v1, Lgb60;->y:F

    .line 250
    .line 251
    iget-object v4, v4, Ldhl;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 252
    .line 253
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/a;->L()F

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    cmpg-float v8, v8, v7

    .line 258
    .line 259
    if-nez v8, :cond_10

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_10
    invoke-interface {v4, v7}, Landroidx/compose/ui/graphics/layer/a;->q(F)V

    .line 263
    .line 264
    .line 265
    :cond_11
    :goto_6
    and-int/lit16 v4, v2, 0x200

    .line 266
    .line 267
    if-eqz v4, :cond_13

    .line 268
    .line 269
    iget-object v4, v0, Lhhl;->a:Ldhl;

    .line 270
    .line 271
    iget v7, v1, Lgb60;->z:F

    .line 272
    .line 273
    iget-object v4, v4, Ldhl;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 274
    .line 275
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/a;->s()F

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    cmpg-float v8, v8, v7

    .line 280
    .line 281
    if-nez v8, :cond_12

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_12
    invoke-interface {v4, v7}, Landroidx/compose/ui/graphics/layer/a;->r(F)V

    .line 285
    .line 286
    .line 287
    :cond_13
    :goto_7
    and-int/lit16 v4, v2, 0x800

    .line 288
    .line 289
    if-eqz v4, :cond_15

    .line 290
    .line 291
    iget-object v4, v0, Lhhl;->a:Ldhl;

    .line 292
    .line 293
    iget v7, v1, Lgb60;->B:F

    .line 294
    .line 295
    iget-object v4, v4, Ldhl;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 296
    .line 297
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/a;->D()F

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    cmpg-float v8, v8, v7

    .line 302
    .line 303
    if-nez v8, :cond_14

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_14
    invoke-interface {v4, v7}, Landroidx/compose/ui/graphics/layer/a;->p(F)V

    .line 307
    .line 308
    .line 309
    :cond_15
    :goto_8
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    const-wide v9, 0xffffffffL

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    const/16 v4, 0x20

    .line 320
    .line 321
    if-eqz v3, :cond_16

    .line 322
    .line 323
    iget-wide v11, v0, Lhhl;->D:J

    .line 324
    .line 325
    sget-wide v13, Lwsh0;->b:J

    .line 326
    .line 327
    invoke-static {v11, v12, v13, v14}, Lwsh0;->a(JJ)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    iget-object v11, v0, Lhhl;->a:Ldhl;

    .line 332
    .line 333
    if-eqz v3, :cond_17

    .line 334
    .line 335
    iget-wide v12, v11, Ldhl;->v:J

    .line 336
    .line 337
    invoke-static {v12, v13, v7, v8}, Lo1z;->c(JJ)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_16

    .line 342
    .line 343
    iput-wide v7, v11, Ldhl;->v:J

    .line 344
    .line 345
    iget-object v3, v11, Ldhl;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 346
    .line 347
    invoke-interface {v3, v7, v8}, Landroidx/compose/ui/graphics/layer/a;->J(J)V

    .line 348
    .line 349
    .line 350
    :cond_16
    move-wide v15, v9

    .line 351
    goto :goto_9

    .line 352
    :cond_17
    iget-wide v12, v0, Lhhl;->D:J

    .line 353
    .line 354
    shr-long/2addr v12, v4

    .line 355
    long-to-int v3, v12

    .line 356
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    iget-wide v12, v0, Lhhl;->f:J

    .line 361
    .line 362
    shr-long/2addr v12, v4

    .line 363
    long-to-int v12, v12

    .line 364
    int-to-float v12, v12

    .line 365
    mul-float/2addr v3, v12

    .line 366
    iget-wide v12, v0, Lhhl;->D:J

    .line 367
    .line 368
    and-long/2addr v12, v9

    .line 369
    long-to-int v12, v12

    .line 370
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    iget-wide v13, v0, Lhhl;->f:J

    .line 375
    .line 376
    and-long/2addr v13, v9

    .line 377
    long-to-int v13, v13

    .line 378
    int-to-float v13, v13

    .line 379
    mul-float/2addr v12, v13

    .line 380
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    int-to-long v13, v3

    .line 385
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    move-wide v15, v9

    .line 390
    int-to-long v9, v3

    .line 391
    shl-long v12, v13, v4

    .line 392
    .line 393
    and-long/2addr v9, v15

    .line 394
    or-long/2addr v9, v12

    .line 395
    iget-wide v12, v11, Ldhl;->v:J

    .line 396
    .line 397
    invoke-static {v12, v13, v9, v10}, Lo1z;->c(JJ)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-nez v3, :cond_18

    .line 402
    .line 403
    iput-wide v9, v11, Ldhl;->v:J

    .line 404
    .line 405
    iget-object v3, v11, Ldhl;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 406
    .line 407
    invoke-interface {v3, v9, v10}, Landroidx/compose/ui/graphics/layer/a;->J(J)V

    .line 408
    .line 409
    .line 410
    :cond_18
    :goto_9
    and-int/lit16 v3, v2, 0x4000

    .line 411
    .line 412
    if-eqz v3, :cond_19

    .line 413
    .line 414
    iget-object v3, v0, Lhhl;->a:Ldhl;

    .line 415
    .line 416
    iget-boolean v9, v1, Lgb60;->E:Z

    .line 417
    .line 418
    iget-boolean v10, v3, Ldhl;->w:Z

    .line 419
    .line 420
    if-eq v10, v9, :cond_19

    .line 421
    .line 422
    iput-boolean v9, v3, Ldhl;->w:Z

    .line 423
    .line 424
    iput-boolean v6, v3, Ldhl;->g:Z

    .line 425
    .line 426
    invoke-virtual {v3}, Ldhl;->a()V

    .line 427
    .line 428
    .line 429
    :cond_19
    const/high16 v3, 0x20000

    .line 430
    .line 431
    and-int/2addr v3, v2

    .line 432
    if-eqz v3, :cond_1a

    .line 433
    .line 434
    iget-object v3, v0, Lhhl;->a:Ldhl;

    .line 435
    .line 436
    iget-object v9, v1, Lgb60;->J:Lcu50;

    .line 437
    .line 438
    iget-object v3, v3, Ldhl;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 439
    .line 440
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/a;->d()Lcu50;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    if-nez v10, :cond_1a

    .line 449
    .line 450
    invoke-interface {v3, v9}, Landroidx/compose/ui/graphics/layer/a;->e(Lcu50;)V

    .line 451
    .line 452
    .line 453
    :cond_1a
    const/high16 v3, 0x40000

    .line 454
    .line 455
    and-int/2addr v3, v2

    .line 456
    const/4 v9, 0x0

    .line 457
    if-eqz v3, :cond_1b

    .line 458
    .line 459
    iget-object v3, v0, Lhhl;->a:Ldhl;

    .line 460
    .line 461
    iget-object v3, v3, Ldhl;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 462
    .line 463
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/a;->o()Lad8;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    if-nez v10, :cond_1b

    .line 472
    .line 473
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/a;->j()V

    .line 474
    .line 475
    .line 476
    :cond_1b
    const/high16 v3, 0x80000

    .line 477
    .line 478
    and-int/2addr v3, v2

    .line 479
    if-eqz v3, :cond_1d

    .line 480
    .line 481
    iget-object v3, v0, Lhhl;->a:Ldhl;

    .line 482
    .line 483
    iget v10, v1, Lgb60;->K:I

    .line 484
    .line 485
    iget-object v3, v3, Ldhl;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 486
    .line 487
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/a;->F()I

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    if-ne v11, v10, :cond_1c

    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_1c
    invoke-interface {v3, v10}, Landroidx/compose/ui/graphics/layer/a;->c(I)V

    .line 495
    .line 496
    .line 497
    :cond_1d
    :goto_a
    const v3, 0x8000

    .line 498
    .line 499
    .line 500
    and-int/2addr v3, v2

    .line 501
    const/4 v10, 0x0

    .line 502
    if-eqz v3, :cond_22

    .line 503
    .line 504
    iget-object v3, v0, Lhhl;->a:Ldhl;

    .line 505
    .line 506
    iget v11, v1, Lgb60;->F:I

    .line 507
    .line 508
    if-nez v11, :cond_1e

    .line 509
    .line 510
    move v12, v10

    .line 511
    goto :goto_b

    .line 512
    :cond_1e
    if-ne v11, v6, :cond_1f

    .line 513
    .line 514
    move v12, v6

    .line 515
    goto :goto_b

    .line 516
    :cond_1f
    const/4 v12, 0x2

    .line 517
    if-ne v11, v12, :cond_21

    .line 518
    .line 519
    :goto_b
    iget-object v3, v3, Ldhl;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 520
    .line 521
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/a;->m()I

    .line 522
    .line 523
    .line 524
    move-result v11

    .line 525
    if-ne v11, v12, :cond_20

    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_20
    invoke-interface {v3, v12}, Landroidx/compose/ui/graphics/layer/a;->M(I)V

    .line 529
    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_21
    const-string v0, "Not supported composition strategy"

    .line 533
    .line 534
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_22
    :goto_c
    and-int/lit16 v3, v2, 0x1f1b

    .line 539
    .line 540
    if-eqz v3, :cond_23

    .line 541
    .line 542
    iput-boolean v6, v0, Lhhl;->F:Z

    .line 543
    .line 544
    iput-boolean v6, v0, Lhhl;->G:Z

    .line 545
    .line 546
    :cond_23
    iget-object v3, v0, Lhhl;->E:Lbrz;

    .line 547
    .line 548
    iget-object v11, v1, Lgb60;->L:Lbrz;

    .line 549
    .line 550
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-nez v3, :cond_29

    .line 555
    .line 556
    iget-object v3, v1, Lgb60;->L:Lbrz;

    .line 557
    .line 558
    iput-object v3, v0, Lhhl;->E:Lbrz;

    .line 559
    .line 560
    if-nez v3, :cond_24

    .line 561
    .line 562
    goto/16 :goto_e

    .line 563
    .line 564
    :cond_24
    iget-object v11, v0, Lhhl;->a:Ldhl;

    .line 565
    .line 566
    instance-of v12, v3, Lbrz$b;

    .line 567
    .line 568
    if-eqz v12, :cond_25

    .line 569
    .line 570
    move-object v7, v3

    .line 571
    check-cast v7, Lbrz$b;

    .line 572
    .line 573
    iget-object v7, v7, Lbrz$b;->a:Lq650;

    .line 574
    .line 575
    iget v8, v7, Lq650;->a:F

    .line 576
    .line 577
    iget v9, v7, Lq650;->b:F

    .line 578
    .line 579
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    int-to-long v12, v8

    .line 584
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    move/from16 v17, v4

    .line 589
    .line 590
    int-to-long v4, v8

    .line 591
    shl-long v12, v12, v17

    .line 592
    .line 593
    and-long/2addr v4, v15

    .line 594
    or-long v19, v12, v4

    .line 595
    .line 596
    iget v4, v7, Lq650;->c:F

    .line 597
    .line 598
    iget v5, v7, Lq650;->a:F

    .line 599
    .line 600
    sub-float/2addr v4, v5

    .line 601
    iget v5, v7, Lq650;->d:F

    .line 602
    .line 603
    sub-float/2addr v5, v9

    .line 604
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    int-to-long v7, v4

    .line 609
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    int-to-long v4, v4

    .line 614
    shl-long v7, v7, v17

    .line 615
    .line 616
    and-long/2addr v4, v15

    .line 617
    or-long v21, v7, v4

    .line 618
    .line 619
    const/16 v18, 0x0

    .line 620
    .line 621
    move-object/from16 v17, v11

    .line 622
    .line 623
    invoke-virtual/range {v17 .. v22}, Ldhl;->h(FJJ)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_d

    .line 627
    .line 628
    :cond_25
    move/from16 v17, v4

    .line 629
    .line 630
    move-object v4, v11

    .line 631
    instance-of v5, v3, Lbrz$a;

    .line 632
    .line 633
    const-wide/16 v11, 0x0

    .line 634
    .line 635
    if-eqz v5, :cond_26

    .line 636
    .line 637
    move-object v5, v3

    .line 638
    check-cast v5, Lbrz$a;

    .line 639
    .line 640
    iget-object v5, v5, Lbrz$a;->a:Lte00;

    .line 641
    .line 642
    iput-object v9, v4, Ldhl;->k:Lbrz;

    .line 643
    .line 644
    iput-wide v7, v4, Ldhl;->i:J

    .line 645
    .line 646
    iput-wide v11, v4, Ldhl;->h:J

    .line 647
    .line 648
    const/4 v14, 0x0

    .line 649
    iput v14, v4, Ldhl;->j:F

    .line 650
    .line 651
    iput-boolean v6, v4, Ldhl;->g:Z

    .line 652
    .line 653
    iput-boolean v10, v4, Ldhl;->n:Z

    .line 654
    .line 655
    iput-object v5, v4, Ldhl;->l:Lte00;

    .line 656
    .line 657
    invoke-virtual {v4}, Ldhl;->a()V

    .line 658
    .line 659
    .line 660
    goto :goto_d

    .line 661
    :cond_26
    instance-of v5, v3, Lbrz$c;

    .line 662
    .line 663
    if-eqz v5, :cond_28

    .line 664
    .line 665
    move-object v5, v3

    .line 666
    check-cast v5, Lbrz$c;

    .line 667
    .line 668
    iget-object v13, v5, Lbrz$c;->b:Lp90;

    .line 669
    .line 670
    if-eqz v13, :cond_27

    .line 671
    .line 672
    iput-object v9, v4, Ldhl;->k:Lbrz;

    .line 673
    .line 674
    iput-wide v7, v4, Ldhl;->i:J

    .line 675
    .line 676
    iput-wide v11, v4, Ldhl;->h:J

    .line 677
    .line 678
    const/4 v14, 0x0

    .line 679
    iput v14, v4, Ldhl;->j:F

    .line 680
    .line 681
    iput-boolean v6, v4, Ldhl;->g:Z

    .line 682
    .line 683
    iput-boolean v10, v4, Ldhl;->n:Z

    .line 684
    .line 685
    iput-object v13, v4, Ldhl;->l:Lte00;

    .line 686
    .line 687
    invoke-virtual {v4}, Ldhl;->a()V

    .line 688
    .line 689
    .line 690
    goto :goto_d

    .line 691
    :cond_27
    iget-object v5, v5, Lbrz$c;->a:Lbm60;

    .line 692
    .line 693
    iget v7, v5, Lbm60;->a:F

    .line 694
    .line 695
    iget v8, v5, Lbm60;->b:F

    .line 696
    .line 697
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    int-to-long v9, v7

    .line 702
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    int-to-long v7, v7

    .line 707
    shl-long v9, v9, v17

    .line 708
    .line 709
    and-long/2addr v7, v15

    .line 710
    or-long v19, v9, v7

    .line 711
    .line 712
    invoke-virtual {v5}, Lbm60;->b()F

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    invoke-virtual {v5}, Lbm60;->a()F

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    int-to-long v9, v7

    .line 725
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 726
    .line 727
    .line 728
    move-result v7

    .line 729
    int-to-long v7, v7

    .line 730
    shl-long v9, v9, v17

    .line 731
    .line 732
    and-long/2addr v7, v15

    .line 733
    or-long v21, v9, v7

    .line 734
    .line 735
    iget-wide v7, v5, Lbm60;->h:J

    .line 736
    .line 737
    shr-long v7, v7, v17

    .line 738
    .line 739
    long-to-int v5, v7

    .line 740
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 741
    .line 742
    .line 743
    move-result v18

    .line 744
    move-object/from16 v17, v4

    .line 745
    .line 746
    invoke-virtual/range {v17 .. v22}, Ldhl;->h(FJJ)V

    .line 747
    .line 748
    .line 749
    :goto_d
    instance-of v3, v3, Lbrz$a;

    .line 750
    .line 751
    if-eqz v3, :cond_2a

    .line 752
    .line 753
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 754
    .line 755
    const/16 v4, 0x21

    .line 756
    .line 757
    if-ge v3, v4, :cond_2a

    .line 758
    .line 759
    iget-object v3, v0, Lhhl;->e:Lkotlin/jvm/functions/Function0;

    .line 760
    .line 761
    if-eqz v3, :cond_2a

    .line 762
    .line 763
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    goto :goto_e

    .line 767
    :cond_28
    invoke-static {}, Lwt40;->a()V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :cond_29
    move v6, v10

    .line 772
    :cond_2a
    :goto_e
    iget v1, v1, Lgb60;->a:I

    .line 773
    .line 774
    iput v1, v0, Lhhl;->C:I

    .line 775
    .line 776
    if-nez v2, :cond_2b

    .line 777
    .line 778
    if-eqz v6, :cond_2d

    .line 779
    .line 780
    :cond_2b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 781
    .line 782
    const/16 v2, 0x1a

    .line 783
    .line 784
    iget-object v0, v0, Lhhl;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 785
    .line 786
    if-lt v1, v2, :cond_2c

    .line 787
    .line 788
    invoke-static {v0}, Lccl0;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 789
    .line 790
    .line 791
    goto :goto_f

    .line 792
    :cond_2c
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 793
    .line 794
    .line 795
    :goto_f
    iget-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Z

    .line 796
    .line 797
    if-eqz v1, :cond_2d

    .line 798
    .line 799
    const/4 v14, 0x0

    .line 800
    invoke-virtual {v0, v14}, Landroidx/compose/ui/platform/AndroidComposeView;->u(F)V

    .line 801
    .line 802
    .line 803
    :cond_2d
    return-void
.end method

.method public final d(JZ)J
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lhhl;->l()[F

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lhhl;->m()[F

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_1
    iget-boolean p0, p0, Lhhl;->H:Z

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    return-wide p1

    .line 24
    :cond_2
    invoke-static {p3, p1, p2}, Lhpv;->b([FJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final destroy()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhhl;->d:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    iput-object v0, p0, Lhhl;->e:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lhhl;->i:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lhhl;->y:Z

    .line 10
    .line 11
    iget-object v1, p0, Lhhl;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lhhl;->y:Z

    .line 17
    .line 18
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->O:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-boolean v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->P:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lhhl;->b:Lbhl;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lhhl;->a:Ldhl;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Lbhl;->a(Ldhl;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Lf2k0;

    .line 44
    .line 45
    :cond_1
    iget-object v2, v0, Lf2k0;->b:Ljava/lang/ref/ReferenceQueue;

    .line 46
    .line 47
    iget-object v3, v0, Lf2k0;->a:Lr6x;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lr6x;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    if-nez v2, :cond_1

    .line 59
    .line 60
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    iget-object v0, v0, Lf2k0;->b:Ljava/lang/ref/ReferenceQueue;

    .line 63
    .line 64
    invoke-direct {v2, p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lr6x;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->O:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lzi6;",
            "-",
            "Ldhl;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhhl;->b:Lbhl;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lhhl;->a:Ldhl;

    .line 6
    .line 7
    iget-boolean v1, v1, Ldhl;->s:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "layer should have been released before reuse"

    .line 12
    .line 13
    invoke-static {v1}, Lyvn;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Lbhl;->c()Ldhl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lhhl;->a:Ldhl;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lhhl;->i:Z

    .line 24
    .line 25
    iput-object p1, p0, Lhhl;->d:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    iput-object p2, p0, Lhhl;->e:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iput-boolean v0, p0, Lhhl;->F:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lhhl;->G:Z

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lhhl;->H:Z

    .line 35
    .line 36
    iget-object p1, p0, Lhhl;->v:[F

    .line 37
    .line 38
    invoke-static {p1}, Lhpv;->d([F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lhhl;->w:[F

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lhpv;->d([F)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-wide p1, Lwsh0;->b:J

    .line 49
    .line 50
    iput-wide p1, p0, Lhhl;->D:J

    .line 51
    .line 52
    iput-boolean v0, p0, Lhhl;->I:Z

    .line 53
    .line 54
    const-wide p1, 0x7fffffff7fffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iput-wide p1, p0, Lhhl;->f:J

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lhhl;->E:Lbrz;

    .line 63
    .line 64
    iput v0, p0, Lhhl;->C:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    .line 68
    .line 69
    invoke-static {p0}, Lc30;->a(Ljava/lang/String;)Lw0q;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    throw p0
.end method

.method public final f(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lhhl;->f:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lc4p;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lhhl;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, -0x3f800000    # -4.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->u(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-wide p1, p0, Lhhl;->f:J

    .line 21
    .line 22
    iget-boolean p1, p0, Lhhl;->y:Z

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    iget-boolean p1, p0, Lhhl;->i:Z

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lhhl;->y:Z

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    if-eq p2, p1, :cond_3

    .line 37
    .line 38
    iput-boolean p2, p0, Lhhl;->y:Z

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-boolean p2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Z

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Ljava/util/ArrayList;

    .line 60
    .line 61
    :cond_2
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final g(Lzi6;Ldhl;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhhl;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhhl;->a:Ldhl;

    .line 5
    .line 6
    iget-object v0, v0, Ldhl;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->N()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lhhl;->I:Z

    .line 21
    .line 22
    iget-object v0, p0, Lhhl;->B:Lej6;

    .line 23
    .line 24
    iget-object v1, v0, Lej6;->b:Lej6$b;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lej6$b;->e(Lzi6;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v1, Lej6$b;->b:Ldhl;

    .line 30
    .line 31
    iget-object p0, p0, Lhhl;->a:Ldhl;

    .line 32
    .line 33
    invoke-static {v0, p0}, Lghl;->a(Lplf;Ldhl;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final getUnderlyingMatrix-sQKQjiQ()[F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhhl;->m()[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h(J)Z
    .locals 21

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-wide v3, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long v5, p1, v3

    .line 16
    .line 17
    long-to-int v1, v5

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    iget-object v5, v5, Lhhl;->a:Ldhl;

    .line 25
    .line 26
    iget-boolean v6, v5, Ldhl;->w:Z

    .line 27
    .line 28
    if-eqz v6, :cond_9

    .line 29
    .line 30
    invoke-virtual {v5}, Ldhl;->e()Lbrz;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    instance-of v6, v5, Lbrz$b;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    check-cast v5, Lbrz$b;

    .line 40
    .line 41
    iget-object v0, v5, Lbrz$b;->a:Lq650;

    .line 42
    .line 43
    iget v3, v0, Lq650;->a:F

    .line 44
    .line 45
    cmpg-float v3, v3, v2

    .line 46
    .line 47
    if-gtz v3, :cond_6

    .line 48
    .line 49
    iget v3, v0, Lq650;->c:F

    .line 50
    .line 51
    cmpg-float v2, v2, v3

    .line 52
    .line 53
    if-gez v2, :cond_6

    .line 54
    .line 55
    iget v2, v0, Lq650;->b:F

    .line 56
    .line 57
    cmpg-float v2, v2, v1

    .line 58
    .line 59
    if-gtz v2, :cond_6

    .line 60
    .line 61
    iget v0, v0, Lq650;->d:F

    .line 62
    .line 63
    cmpg-float v0, v1, v0

    .line 64
    .line 65
    if-gez v0, :cond_6

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_0
    instance-of v6, v5, Lbrz$c;

    .line 70
    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    check-cast v5, Lbrz$c;

    .line 74
    .line 75
    iget-object v5, v5, Lbrz$c;->a:Lbm60;

    .line 76
    .line 77
    iget v6, v5, Lbm60;->a:F

    .line 78
    .line 79
    iget-wide v8, v5, Lbm60;->f:J

    .line 80
    .line 81
    iget-wide v10, v5, Lbm60;->h:J

    .line 82
    .line 83
    iget-wide v12, v5, Lbm60;->g:J

    .line 84
    .line 85
    iget v14, v5, Lbm60;->d:F

    .line 86
    .line 87
    iget v15, v5, Lbm60;->b:F

    .line 88
    .line 89
    move/from16 v16, v0

    .line 90
    .line 91
    iget v0, v5, Lbm60;->c:F

    .line 92
    .line 93
    move-wide/from16 v17, v3

    .line 94
    .line 95
    iget-wide v3, v5, Lbm60;->e:J

    .line 96
    .line 97
    cmpg-float v19, v2, v6

    .line 98
    .line 99
    if-ltz v19, :cond_6

    .line 100
    .line 101
    cmpl-float v19, v2, v0

    .line 102
    .line 103
    if-gez v19, :cond_6

    .line 104
    .line 105
    cmpg-float v19, v1, v15

    .line 106
    .line 107
    if-ltz v19, :cond_6

    .line 108
    .line 109
    cmpl-float v19, v1, v14

    .line 110
    .line 111
    if-ltz v19, :cond_1

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_1
    move/from16 v19, v0

    .line 116
    .line 117
    move/from16 p1, v1

    .line 118
    .line 119
    shr-long v0, v3, v16

    .line 120
    .line 121
    long-to-int v0, v0

    .line 122
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    move v7, v0

    .line 127
    move/from16 p0, v1

    .line 128
    .line 129
    shr-long v0, v8, v16

    .line 130
    .line 131
    long-to-int v0, v0

    .line 132
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-float v1, v1, p0

    .line 137
    .line 138
    invoke-virtual {v5}, Lbm60;->b()F

    .line 139
    .line 140
    .line 141
    move-result v20

    .line 142
    cmpg-float v1, v1, v20

    .line 143
    .line 144
    if-gtz v1, :cond_5

    .line 145
    .line 146
    move/from16 v20, v0

    .line 147
    .line 148
    shr-long v0, v10, v16

    .line 149
    .line 150
    long-to-int v0, v0

    .line 151
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    move/from16 p0, v0

    .line 156
    .line 157
    move/from16 p2, v1

    .line 158
    .line 159
    shr-long v0, v12, v16

    .line 160
    .line 161
    long-to-int v0, v0

    .line 162
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-float v1, v1, p2

    .line 167
    .line 168
    invoke-virtual {v5}, Lbm60;->b()F

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    cmpg-float v1, v1, v16

    .line 173
    .line 174
    if-gtz v1, :cond_5

    .line 175
    .line 176
    and-long v3, v3, v17

    .line 177
    .line 178
    long-to-int v1, v3

    .line 179
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    and-long v10, v10, v17

    .line 184
    .line 185
    long-to-int v4, v10

    .line 186
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    add-float/2addr v10, v3

    .line 191
    invoke-virtual {v5}, Lbm60;->a()F

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    cmpg-float v3, v10, v3

    .line 196
    .line 197
    if-gtz v3, :cond_5

    .line 198
    .line 199
    and-long v8, v8, v17

    .line 200
    .line 201
    long-to-int v3, v8

    .line 202
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    and-long v9, v12, v17

    .line 207
    .line 208
    long-to-int v9, v9

    .line 209
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    add-float/2addr v10, v8

    .line 214
    invoke-virtual {v5}, Lbm60;->a()F

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    cmpg-float v8, v10, v8

    .line 219
    .line 220
    if-gtz v8, :cond_5

    .line 221
    .line 222
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    add-float/2addr v7, v6

    .line 227
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    add-float/2addr v1, v15

    .line 232
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    sub-float v8, v19, v8

    .line 237
    .line 238
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    add-float/2addr v3, v15

    .line 243
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    sub-float v0, v19, v0

    .line 248
    .line 249
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    sub-float v9, v14, v9

    .line 254
    .line 255
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    sub-float/2addr v14, v4

    .line 260
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    add-float/2addr v4, v6

    .line 265
    cmpg-float v6, v2, v7

    .line 266
    .line 267
    if-gez v6, :cond_2

    .line 268
    .line 269
    cmpg-float v6, p1, v1

    .line 270
    .line 271
    if-gez v6, :cond_2

    .line 272
    .line 273
    move v4, v7

    .line 274
    iget-wide v6, v5, Lbm60;->e:J

    .line 275
    .line 276
    move/from16 v3, p1

    .line 277
    .line 278
    move v5, v1

    .line 279
    invoke-static/range {v2 .. v7}, Ljk90;->b(FFFFJ)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    return v0

    .line 284
    :cond_2
    move v1, v3

    .line 285
    move v6, v4

    .line 286
    move/from16 v3, p1

    .line 287
    .line 288
    cmpg-float v4, v2, v6

    .line 289
    .line 290
    if-gez v4, :cond_3

    .line 291
    .line 292
    cmpl-float v4, v3, v14

    .line 293
    .line 294
    if-lez v4, :cond_3

    .line 295
    .line 296
    move v4, v6

    .line 297
    iget-wide v6, v5, Lbm60;->h:J

    .line 298
    .line 299
    move v5, v14

    .line 300
    invoke-static/range {v2 .. v7}, Ljk90;->b(FFFFJ)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    return v0

    .line 305
    :cond_3
    cmpl-float v4, v2, v8

    .line 306
    .line 307
    if-lez v4, :cond_4

    .line 308
    .line 309
    cmpg-float v4, v3, v1

    .line 310
    .line 311
    if-gez v4, :cond_4

    .line 312
    .line 313
    iget-wide v6, v5, Lbm60;->f:J

    .line 314
    .line 315
    move v5, v1

    .line 316
    move v4, v8

    .line 317
    invoke-static/range {v2 .. v7}, Ljk90;->b(FFFFJ)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    return v0

    .line 322
    :cond_4
    cmpl-float v1, v2, v0

    .line 323
    .line 324
    if-lez v1, :cond_9

    .line 325
    .line 326
    cmpl-float v1, v3, v9

    .line 327
    .line 328
    if-lez v1, :cond_9

    .line 329
    .line 330
    iget-wide v6, v5, Lbm60;->g:J

    .line 331
    .line 332
    move v4, v0

    .line 333
    move v5, v9

    .line 334
    invoke-static/range {v2 .. v7}, Ljk90;->b(FFFFJ)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    return v0

    .line 339
    :cond_5
    move/from16 v3, p1

    .line 340
    .line 341
    invoke-static {}, Ls90;->a()Lp90;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0, v5}, Lte00;->s(Lte00;Lbm60;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v2, v3}, Ljk90;->a(Lte00;FF)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    return v0

    .line 353
    :cond_6
    :goto_0
    return v7

    .line 354
    :cond_7
    move v3, v1

    .line 355
    instance-of v0, v5, Lbrz$a;

    .line 356
    .line 357
    if-eqz v0, :cond_8

    .line 358
    .line 359
    check-cast v5, Lbrz$a;

    .line 360
    .line 361
    iget-object v0, v5, Lbrz$a;->a:Lte00;

    .line 362
    .line 363
    invoke-static {v0, v2, v3}, Ljk90;->a(Lte00;FF)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    return v0

    .line 368
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 369
    .line 370
    .line 371
    return v7

    .line 372
    :cond_9
    :goto_1
    const/4 v0, 0x1

    .line 373
    return v0
.end method

.method public final i([F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhhl;->l()[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p0}, Lhpv;->g([F[F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhhl;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lhhl;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lhhl;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lhhl;->y:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_2

    .line 18
    .line 19
    iput-boolean v2, p0, Lhhl;->y:Z

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Z

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Ljava/util/ArrayList;

    .line 41
    .line 42
    :cond_1
    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final j(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhhl;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/high16 v1, -0x3f800000    # -4.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->u(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lhhl;->a:Ldhl;

    .line 13
    .line 14
    iget-wide v1, p0, Ldhl;->t:J

    .line 15
    .line 16
    invoke-static {v1, v2, p1, p2}, La3p;->b(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iput-wide p1, p0, Ldhl;->t:J

    .line 23
    .line 24
    iget-wide v1, p0, Ldhl;->u:J

    .line 25
    .line 26
    iget-object p0, p0, Ldhl;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    shr-long v3, p1, v3

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    const-wide v4, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p1, v4

    .line 39
    long-to-int p1, p1

    .line 40
    invoke-interface {p0, v3, v1, v2, p1}, Landroidx/compose/ui/graphics/layer/a;->i(IJI)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 p1, 0x1a

    .line 46
    .line 47
    if-lt p0, p1, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, Lccl0;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lhhl;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lhhl;->D:J

    .line 6
    .line 7
    sget-wide v2, Lwsh0;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lwsh0;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lhhl;->a:Ldhl;

    .line 16
    .line 17
    iget-wide v0, v0, Ldhl;->u:J

    .line 18
    .line 19
    iget-wide v2, p0, Lhhl;->f:J

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Lc4p;->b(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lhhl;->a:Ldhl;

    .line 28
    .line 29
    iget-wide v1, p0, Lhhl;->D:J

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    shr-long/2addr v1, v3

    .line 34
    long-to-int v1, v1

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-wide v4, p0, Lhhl;->f:J

    .line 40
    .line 41
    shr-long/2addr v4, v3

    .line 42
    long-to-int v2, v4

    .line 43
    int-to-float v2, v2

    .line 44
    mul-float/2addr v1, v2

    .line 45
    iget-wide v4, p0, Lhhl;->D:J

    .line 46
    .line 47
    const-wide v6, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v4, v6

    .line 53
    long-to-int v2, v4

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-wide v4, p0, Lhhl;->f:J

    .line 59
    .line 60
    and-long/2addr v4, v6

    .line 61
    long-to-int v4, v4

    .line 62
    int-to-float v4, v4

    .line 63
    mul-float/2addr v2, v4

    .line 64
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-long v4, v1

    .line 69
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-long v1, v1

    .line 74
    shl-long v3, v4, v3

    .line 75
    .line 76
    and-long/2addr v1, v6

    .line 77
    or-long/2addr v1, v3

    .line 78
    iget-wide v3, v0, Ldhl;->v:J

    .line 79
    .line 80
    invoke-static {v3, v4, v1, v2}, Lo1z;->c(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_0

    .line 85
    .line 86
    iput-wide v1, v0, Ldhl;->v:J

    .line 87
    .line 88
    iget-object v0, v0, Ldhl;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 89
    .line 90
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/layer/a;->J(J)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v3, p0, Lhhl;->a:Ldhl;

    .line 94
    .line 95
    iget-object v4, p0, Lhhl;->z:Livd;

    .line 96
    .line 97
    iget-object v5, p0, Lhhl;->A:Lg1s;

    .line 98
    .line 99
    iget-wide v6, p0, Lhhl;->f:J

    .line 100
    .line 101
    iget-object v8, p0, Lhhl;->J:Lhhl$a;

    .line 102
    .line 103
    invoke-virtual/range {v3 .. v8}, Ldhl;->f(Livd;Lg1s;JLkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, Lhhl;->y:Z

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lhhl;->y:Z

    .line 112
    .line 113
    iget-object v0, p0, Lhhl;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 114
    .line 115
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Ljava/util/ArrayList;

    .line 116
    .line 117
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Z

    .line 118
    .line 119
    if-nez v2, :cond_1

    .line 120
    .line 121
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Ljava/util/ArrayList;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void
.end method

.method public final l()[F
    .locals 4

    .line 1
    iget-object v0, p0, Lhhl;->w:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lhpv;->a()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lhhl;->w:[F

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Lhhl;->G:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    aget p0, v0, v2

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    iput-boolean v2, p0, Lhhl;->G:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lhhl;->m()[F

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-boolean p0, p0, Lhhl;->H:Z

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    invoke-static {v1, v0}, Lk7p;->a([F[F)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    :cond_3
    return-object v0

    .line 44
    :cond_4
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    aput p0, v0, v2

    .line 47
    .line 48
    return-object v3
.end method

.method public final m()[F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lhhl;->F:Z

    .line 4
    .line 5
    iget-object v2, v0, Lhhl;->v:[F

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Lhhl;->a:Ldhl;

    .line 10
    .line 11
    iget-wide v3, v1, Ldhl;->v:J

    .line 12
    .line 13
    iget-object v1, v1, Ldhl;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 14
    .line 15
    const-wide v5, 0x7fffffff7fffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v5, v3

    .line 21
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v5, v7

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    iget-wide v3, v0, Lhhl;->f:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Lad0;->e(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Lm99;->a(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    :cond_0
    const/16 v5, 0x20

    .line 41
    .line 42
    shr-long v5, v3, v5

    .line 43
    .line 44
    long-to-int v5, v5

    .line 45
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-wide v6, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v3, v6

    .line 55
    long-to-int v3, v3

    .line 56
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/a;->z()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/a;->y()F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/a;->L()F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/a;->s()F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/a;->x()F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/a;->G()F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/a;->O()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    float-to-double v11, v7

    .line 89
    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    mul-double/2addr v11, v13

    .line 95
    move-wide v15, v13

    .line 96
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    double-to-float v7, v13

    .line 101
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    double-to-float v11, v11

    .line 106
    neg-float v12, v7

    .line 107
    mul-float v13, v6, v11

    .line 108
    .line 109
    const/high16 v14, 0x3f800000    # 1.0f

    .line 110
    .line 111
    mul-float v17, v14, v7

    .line 112
    .line 113
    sub-float v13, v13, v17

    .line 114
    .line 115
    mul-float/2addr v6, v7

    .line 116
    mul-float v17, v14, v11

    .line 117
    .line 118
    add-float v17, v17, v6

    .line 119
    .line 120
    move v6, v14

    .line 121
    move-wide/from16 v18, v15

    .line 122
    .line 123
    float-to-double v14, v8

    .line 124
    mul-double v14, v14, v18

    .line 125
    .line 126
    move/from16 v16, v6

    .line 127
    .line 128
    move v8, v7

    .line 129
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    double-to-float v6, v6

    .line 134
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    double-to-float v7, v14

    .line 139
    neg-float v14, v6

    .line 140
    mul-float v15, v8, v6

    .line 141
    .line 142
    mul-float/2addr v8, v7

    .line 143
    mul-float v20, v11, v6

    .line 144
    .line 145
    mul-float v21, v11, v7

    .line 146
    .line 147
    mul-float v22, v4, v7

    .line 148
    .line 149
    mul-float v23, v17, v6

    .line 150
    .line 151
    add-float v23, v23, v22

    .line 152
    .line 153
    neg-float v4, v4

    .line 154
    mul-float/2addr v4, v6

    .line 155
    mul-float v17, v17, v7

    .line 156
    .line 157
    add-float v17, v17, v4

    .line 158
    .line 159
    move v6, v3

    .line 160
    float-to-double v3, v9

    .line 161
    mul-double v3, v3, v18

    .line 162
    .line 163
    move-wide/from16 v18, v3

    .line 164
    .line 165
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    double-to-float v3, v3

    .line 170
    move v9, v6

    .line 171
    move v4, v7

    .line 172
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    double-to-float v6, v6

    .line 177
    neg-float v7, v3

    .line 178
    mul-float v18, v7, v4

    .line 179
    .line 180
    mul-float v19, v6, v15

    .line 181
    .line 182
    add-float v19, v19, v18

    .line 183
    .line 184
    mul-float/2addr v4, v6

    .line 185
    mul-float/2addr v15, v3

    .line 186
    add-float/2addr v15, v4

    .line 187
    mul-float v4, v3, v11

    .line 188
    .line 189
    mul-float/2addr v11, v6

    .line 190
    mul-float/2addr v7, v14

    .line 191
    mul-float v18, v6, v8

    .line 192
    .line 193
    add-float v18, v18, v7

    .line 194
    .line 195
    mul-float/2addr v6, v14

    .line 196
    mul-float/2addr v3, v8

    .line 197
    add-float/2addr v3, v6

    .line 198
    mul-float/2addr v15, v10

    .line 199
    mul-float/2addr v4, v10

    .line 200
    mul-float/2addr v3, v10

    .line 201
    mul-float v19, v19, v1

    .line 202
    .line 203
    mul-float/2addr v11, v1

    .line 204
    mul-float v18, v18, v1

    .line 205
    .line 206
    mul-float v20, v20, v16

    .line 207
    .line 208
    mul-float v12, v12, v16

    .line 209
    .line 210
    mul-float v21, v21, v16

    .line 211
    .line 212
    array-length v1, v2

    .line 213
    const/16 v6, 0x10

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    if-ge v1, v6, :cond_1

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_1
    aput v15, v2, v7

    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    aput v4, v2, v1

    .line 223
    .line 224
    const/4 v1, 0x2

    .line 225
    aput v3, v2, v1

    .line 226
    .line 227
    const/4 v1, 0x3

    .line 228
    const/4 v6, 0x0

    .line 229
    aput v6, v2, v1

    .line 230
    .line 231
    const/4 v1, 0x4

    .line 232
    aput v19, v2, v1

    .line 233
    .line 234
    const/4 v1, 0x5

    .line 235
    aput v11, v2, v1

    .line 236
    .line 237
    const/4 v1, 0x6

    .line 238
    aput v18, v2, v1

    .line 239
    .line 240
    const/4 v1, 0x7

    .line 241
    aput v6, v2, v1

    .line 242
    .line 243
    const/16 v1, 0x8

    .line 244
    .line 245
    aput v20, v2, v1

    .line 246
    .line 247
    const/16 v1, 0x9

    .line 248
    .line 249
    aput v12, v2, v1

    .line 250
    .line 251
    const/16 v1, 0xa

    .line 252
    .line 253
    aput v21, v2, v1

    .line 254
    .line 255
    const/16 v1, 0xb

    .line 256
    .line 257
    aput v6, v2, v1

    .line 258
    .line 259
    neg-float v1, v5

    .line 260
    mul-float/2addr v15, v1

    .line 261
    mul-float v6, v9, v19

    .line 262
    .line 263
    sub-float/2addr v15, v6

    .line 264
    add-float v15, v15, v23

    .line 265
    .line 266
    add-float/2addr v15, v5

    .line 267
    const/16 v5, 0xc

    .line 268
    .line 269
    aput v15, v2, v5

    .line 270
    .line 271
    mul-float/2addr v4, v1

    .line 272
    mul-float v5, v9, v11

    .line 273
    .line 274
    sub-float/2addr v4, v5

    .line 275
    add-float/2addr v4, v13

    .line 276
    add-float/2addr v4, v9

    .line 277
    const/16 v5, 0xd

    .line 278
    .line 279
    aput v4, v2, v5

    .line 280
    .line 281
    mul-float/2addr v1, v3

    .line 282
    mul-float v3, v9, v18

    .line 283
    .line 284
    sub-float/2addr v1, v3

    .line 285
    add-float v1, v1, v17

    .line 286
    .line 287
    const/16 v3, 0xe

    .line 288
    .line 289
    aput v1, v2, v3

    .line 290
    .line 291
    const/16 v1, 0xf

    .line 292
    .line 293
    aput v16, v2, v1

    .line 294
    .line 295
    :goto_0
    iput-boolean v7, v0, Lhhl;->F:Z

    .line 296
    .line 297
    invoke-static {v2}, Lkpv;->a([F)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iput-boolean v1, v0, Lhhl;->H:Z

    .line 302
    .line 303
    :cond_2
    return-object v2
.end method
