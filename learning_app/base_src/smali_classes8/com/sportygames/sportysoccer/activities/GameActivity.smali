.class public Lcom/sportygames/sportysoccer/activities/GameActivity;
.super Lcom/sportygames/sportysoccer/activities/a;
.source "SourceFile"

# interfaces
.implements Lnxj;
.implements Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView$a;


# static fields
.field public static final synthetic H:I


# instance fields
.field public A:Ljqj;

.field public B:Lvbb0;

.field public C:Z

.field public D:Lhge0;

.field public E:Landroid/widget/ImageView;

.field public F:Lcom/sportygames/sportysoccer/activities/GameActivity;

.field public G:Z

.field public e:Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;

.field public f:Landroid/view/View;

.field public i:Lcom/sportygames/sportysoccer/widget/TutorialBallsLayout;

.field public v:Lcom/sportygames/sportysoccer/widget/StakeLayout;

.field public w:Lcom/sportygames/sportysoccer/widget/CashOutLayout;

.field public y:Lcom/sportygames/sportysoccer/widget/CelebrationLayout;

.field public z:Lnvj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sportygames/sportysoccer/activities/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sportygames/sportysoccer/activities/GameActivity;->G:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0(Lqh5;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/sportygames/sportysoccer/activities/GameActivity;->B:Lvbb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x78

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v2}, Lvbb0;->a(IZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v10, Landroid/app/Dialog;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sportygames/sportysoccer/activities/GameActivity;->F:Lcom/sportygames/sportysoccer/activities/GameActivity;

    .line 14
    .line 15
    invoke-direct {v10, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v7, Lspj;

    .line 19
    .line 20
    invoke-direct {v7, p0, v10}, Lspj;-><init>(Lcom/sportygames/sportysoccer/activities/GameActivity;Landroid/app/Dialog;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/sportygames/sportysoccer/activities/GameActivity;->F:Lcom/sportygames/sportysoccer/activities/GameActivity;

    .line 24
    .line 25
    new-instance v12, Lz06;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {v12, v10, v0}, Lz06;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f141b6a

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1, p0}, Lqh5;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p1, p0}, Lqh5;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const v11, 0x7f080905

    .line 47
    .line 48
    .line 49
    const/4 v13, 0x4

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-static/range {v3 .. v13}, Lkte;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZLandroid/app/Dialog;ILandroid/view/View$OnClickListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final H(ZZZIIFI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    iget-object v4, v0, Lcom/sportygames/sportysoccer/activities/GameActivity;->e:Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/sportygames/sportysoccer/activities/GameActivity;->z:Lnvj;

    .line 12
    .line 13
    iget-object v5, v5, Lnvj;->h:Lpvj;

    .line 14
    .line 15
    invoke-interface {v5, v1}, Lovj;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v4, v4, Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;->e:Ljpy;

    .line 20
    .line 21
    iget-object v6, v4, Ljpy;->m:Ljava/security/SecureRandom;

    .line 22
    .line 23
    move/from16 v7, p1

    .line 24
    .line 25
    iput-boolean v7, v4, Ljpy;->k:Z

    .line 26
    .line 27
    iget-object v7, v4, Ljpy;->g:Llpy;

    .line 28
    .line 29
    iget-object v7, v7, Llpy;->d:La5g;

    .line 30
    .line 31
    invoke-virtual {v7}, La5g;->j()La5g;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iput-object v7, v4, Ljpy;->p:La5g;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljpy;->d()V

    .line 38
    .line 39
    .line 40
    iget v7, v4, Ljpy;->o:I

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    if-eq v7, v5, :cond_2

    .line 44
    .line 45
    iput v5, v4, Ljpy;->o:I

    .line 46
    .line 47
    const/16 v7, 0xc9

    .line 48
    .line 49
    if-eq v5, v7, :cond_1

    .line 50
    .line 51
    const/16 v7, 0xca

    .line 52
    .line 53
    if-eq v5, v7, :cond_0

    .line 54
    .line 55
    sget-object v5, Lxti0;->b:[I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v5, Lxti0;->c:[I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v5, Lxti0;->d:[I

    .line 62
    .line 63
    :goto_0
    iget-object v7, v4, Ljpy;->e:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    aget v9, v5, v8

    .line 70
    .line 71
    invoke-static {v7, v9}, Lxti0;->d(Landroid/content/res/Resources;I)Landroid/graphics/BitmapFactory$Options;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-object v10, v4, Ljpy;->g:Llpy;

    .line 76
    .line 77
    iget-object v10, v10, Llpy;->c:La5g;

    .line 78
    .line 79
    invoke-virtual {v10}, Lz4g;->i()F

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    float-to-int v11, v11

    .line 84
    iget-object v12, v4, Ljpy;->g:Llpy;

    .line 85
    .line 86
    iget-object v12, v12, Llpy;->c:La5g;

    .line 87
    .line 88
    invoke-virtual {v12}, Lz4g;->d()F

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    float-to-int v12, v12

    .line 93
    invoke-static {v7, v5, v11, v12, v9}, Lxti0;->j(Landroid/content/res/Resources;[IIILandroid/graphics/BitmapFactory$Options;)[Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iput-object v5, v10, La5g;->l:[Landroid/graphics/Bitmap;

    .line 98
    .line 99
    :cond_2
    iget-object v5, v4, Ljpy;->g:Llpy;

    .line 100
    .line 101
    iget-object v5, v5, Llpy;->c:La5g;

    .line 102
    .line 103
    invoke-virtual {v5}, La5g;->j()La5g;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iput-object v5, v4, Ljpy;->t:La5g;

    .line 108
    .line 109
    iget-object v7, v4, Ljpy;->g:Llpy;

    .line 110
    .line 111
    iget-object v7, v7, Llpy;->g:Landroid/graphics/RectF;

    .line 112
    .line 113
    iget v7, v7, Landroid/graphics/RectF;->left:F

    .line 114
    .line 115
    invoke-virtual {v5}, Lz4g;->i()F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const/high16 v9, 0x3f000000    # 0.5f

    .line 120
    .line 121
    mul-float/2addr v5, v9

    .line 122
    add-float/2addr v5, v7

    .line 123
    iget-object v7, v4, Ljpy;->g:Llpy;

    .line 124
    .line 125
    iget-object v7, v7, Llpy;->g:Landroid/graphics/RectF;

    .line 126
    .line 127
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    iget-object v10, v4, Ljpy;->t:La5g;

    .line 132
    .line 133
    invoke-virtual {v10}, Lz4g;->i()F

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    sub-float/2addr v7, v10

    .line 138
    float-to-int v7, v7

    .line 139
    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    int-to-float v7, v7

    .line 144
    add-float/2addr v5, v7

    .line 145
    iget-object v7, v4, Ljpy;->g:Llpy;

    .line 146
    .line 147
    iget-object v7, v7, Llpy;->g:Landroid/graphics/RectF;

    .line 148
    .line 149
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 150
    .line 151
    iget-object v10, v4, Ljpy;->t:La5g;

    .line 152
    .line 153
    invoke-virtual {v10}, Lz4g;->d()F

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    mul-float/2addr v10, v9

    .line 158
    add-float/2addr v10, v7

    .line 159
    iget-object v7, v4, Ljpy;->g:Llpy;

    .line 160
    .line 161
    iget-object v7, v7, Llpy;->g:Landroid/graphics/RectF;

    .line 162
    .line 163
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    iget-object v11, v4, Ljpy;->t:La5g;

    .line 168
    .line 169
    invoke-virtual {v11}, Lz4g;->d()F

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    sub-float/2addr v7, v11

    .line 174
    float-to-int v7, v7

    .line 175
    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    int-to-float v6, v6

    .line 180
    add-float/2addr v10, v6

    .line 181
    iget-object v6, v4, Ljpy;->t:La5g;

    .line 182
    .line 183
    invoke-virtual {v6, v5, v10}, Lz4g;->f(FF)V

    .line 184
    .line 185
    .line 186
    iget-object v5, v4, Ljpy;->t:La5g;

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-virtual {v5, v6}, Lz4g;->e(F)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v13

    .line 196
    new-instance v5, Lb0d;

    .line 197
    .line 198
    iget-object v7, v4, Ljpy;->t:La5g;

    .line 199
    .line 200
    iget-object v10, v4, Ljpy;->g:Llpy;

    .line 201
    .line 202
    iget-object v10, v10, Llpy;->g:Landroid/graphics/RectF;

    .line 203
    .line 204
    invoke-direct {v5, v7, v10}, Lb0d;-><init>(La5g;Landroid/graphics/RectF;)V

    .line 205
    .line 206
    .line 207
    iput-object v5, v4, Ljpy;->v:Lb0d;

    .line 208
    .line 209
    const-wide/16 v10, 0xfa

    .line 210
    .line 211
    add-long v15, v13, v10

    .line 212
    .line 213
    iput v6, v5, Lb0d;->k:F

    .line 214
    .line 215
    new-instance v10, Lrw;

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    const/high16 v12, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-direct/range {v10 .. v16}, Lrw;-><init>(FFJJ)V

    .line 221
    .line 222
    .line 223
    iput-object v10, v5, Lb0d;->h:Lrw;

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    iput-object v7, v5, Lb0d;->i:Lhl70;

    .line 227
    .line 228
    iput-object v7, v5, Lb0d;->j:Llh60;

    .line 229
    .line 230
    new-instance v5, Lmxc;

    .line 231
    .line 232
    iget-object v10, v4, Ljpy;->g:Llpy;

    .line 233
    .line 234
    iget-object v11, v10, Llpy;->e:La5g;

    .line 235
    .line 236
    iget-object v10, v10, Llpy;->h:Landroid/graphics/RectF;

    .line 237
    .line 238
    invoke-direct {v5, v11, v10}, Lmxc;-><init>(Lz4g;Landroid/graphics/RectF;)V

    .line 239
    .line 240
    .line 241
    iput-object v5, v4, Ljpy;->A:Lmxc;

    .line 242
    .line 243
    iput-object v7, v4, Ljpy;->C:La5g;

    .line 244
    .line 245
    iput-object v7, v4, Ljpy;->D:Lfxc;

    .line 246
    .line 247
    const/4 v5, 0x1

    .line 248
    iput-boolean v5, v4, Ljpy;->j:Z

    .line 249
    .line 250
    iput-object v7, v4, Ljpy;->q:Lpwc;

    .line 251
    .line 252
    iput-object v7, v4, Ljpy;->w:Lc5g;

    .line 253
    .line 254
    const-string v10, "ready_to_kick"

    .line 255
    .line 256
    iput-object v10, v4, Ljpy;->f:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v4, v4, Ljpy;->n:Lcom/sportygames/sportysoccer/surfaceview/a;

    .line 259
    .line 260
    iget-object v4, v4, Lcom/sportygames/sportysoccer/surfaceview/a;->a:Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;

    .line 261
    .line 262
    iget-object v4, v4, Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;->a:Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView$a;

    .line 263
    .line 264
    if-eqz v4, :cond_4

    .line 265
    .line 266
    check-cast v4, Lcom/sportygames/sportysoccer/activities/GameActivity;

    .line 267
    .line 268
    iget-object v10, v4, Lcom/sportygames/sportysoccer/activities/GameActivity;->z:Lnvj;

    .line 269
    .line 270
    iget-boolean v4, v4, Lcom/sportygames/sportysoccer/activities/GameActivity;->G:Z

    .line 271
    .line 272
    const-string v11, "game_ready"

    .line 273
    .line 274
    invoke-virtual {v10, v11}, Lnvj;->d(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v11, v10, Lnvj;->a:Lvbb0;

    .line 278
    .line 279
    if-eqz v11, :cond_3

    .line 280
    .line 281
    if-nez v4, :cond_3

    .line 282
    .line 283
    new-instance v4, Landroid/os/Handler;

    .line 284
    .line 285
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-direct {v4, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 290
    .line 291
    .line 292
    new-instance v12, Lubb0;

    .line 293
    .line 294
    invoke-direct {v12, v11}, Lubb0;-><init>(Lvbb0;)V

    .line 295
    .line 296
    .line 297
    const-wide/16 v13, 0x64

    .line 298
    .line 299
    invoke-virtual {v4, v12, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 300
    .line 301
    .line 302
    :cond_3
    iget-boolean v4, v10, Lnvj;->k:Z

    .line 303
    .line 304
    if-eqz v4, :cond_4

    .line 305
    .line 306
    iput-boolean v8, v10, Lnvj;->k:Z

    .line 307
    .line 308
    const-string v4, "welcome_tutorial"

    .line 309
    .line 310
    invoke-virtual {v10, v4, v7}, Lnvj;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 311
    .line 312
    .line 313
    :cond_4
    iget-object v4, v0, Lcom/sportygames/sportysoccer/activities/GameActivity;->e:Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;

    .line 314
    .line 315
    if-eqz p2, :cond_8

    .line 316
    .line 317
    iget-object v4, v4, Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;->d:Lkqy;

    .line 318
    .line 319
    iget-object v10, v4, Lkqy;->e:Lcom/sportygames/sportysoccer/widget/StatusBarLayout;

    .line 320
    .line 321
    iget-object v11, v10, Lcom/sportygames/sportysoccer/widget/StatusBarLayout;->a:Landroid/widget/TextView;

    .line 322
    .line 323
    if-lez p5, :cond_5

    .line 324
    .line 325
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    add-int/2addr v1, v5

    .line 330
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    filled-new-array {v1, v13}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const v13, 0x7f141b30

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12, v13, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    :goto_1
    cmpl-float v1, v2, v6

    .line 361
    .line 362
    if-lez v1, :cond_6

    .line 363
    .line 364
    invoke-virtual {v10, v2}, Lcom/sportygames/sportysoccer/widget/StatusBarLayout;->b(F)V

    .line 365
    .line 366
    .line 367
    :cond_6
    const/4 v1, -0x1

    .line 368
    if-le v3, v1, :cond_7

    .line 369
    .line 370
    invoke-virtual {v10, v3}, Lcom/sportygames/sportysoccer/widget/StatusBarLayout;->a(I)V

    .line 371
    .line 372
    .line 373
    :cond_7
    invoke-virtual {v4}, Lkqy;->c()V

    .line 374
    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_8
    iget-object v1, v4, Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;->d:Lkqy;

    .line 378
    .line 379
    iput-object v7, v1, Lkqy;->f:La5g;

    .line 380
    .line 381
    :goto_2
    iget-object v1, v0, Lcom/sportygames/sportysoccer/activities/GameActivity;->i:Lcom/sportygames/sportysoccer/widget/TutorialBallsLayout;

    .line 382
    .line 383
    const/16 v2, 0x8

    .line 384
    .line 385
    if-eqz p3, :cond_c

    .line 386
    .line 387
    iget-object v4, v1, Lcom/sportygames/sportysoccer/widget/TutorialBallsLayout;->a:Landroid/widget/ImageView;

    .line 388
    .line 389
    const/high16 v6, 0x3f800000    # 1.0f

    .line 390
    .line 391
    if-lt v3, v5, :cond_9

    .line 392
    .line 393
    move v5, v9

    .line 394
    goto :goto_3

    .line 395
    :cond_9
    move v5, v6

    .line 396
    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 397
    .line 398
    .line 399
    iget-object v4, v1, Lcom/sportygames/sportysoccer/widget/TutorialBallsLayout;->b:Landroid/widget/ImageView;

    .line 400
    .line 401
    const/4 v5, 0x2

    .line 402
    if-lt v3, v5, :cond_a

    .line 403
    .line 404
    move v5, v9

    .line 405
    goto :goto_4

    .line 406
    :cond_a
    move v5, v6

    .line 407
    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v1, Lcom/sportygames/sportysoccer/widget/TutorialBallsLayout;->c:Landroid/widget/ImageView;

    .line 411
    .line 412
    const/4 v4, 0x3

    .line 413
    if-lt v3, v4, :cond_b

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_b
    move v9, v6

    .line 417
    :goto_5
    invoke-virtual {v1, v9}, Landroid/view/View;->setAlpha(F)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v0, Lcom/sportygames/sportysoccer/activities/GameActivity;->i:Lcom/sportygames/sportysoccer/widget/TutorialBallsLayout;

    .line 421
    .line 422
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_c
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    :goto_6
    iget-object v1, v0, Lcom/sportygames/sportysoccer/activities/GameActivity;->E:Landroid/widget/ImageView;

    .line 430
    .line 431
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v0, Lcom/sportygames/sportysoccer/activities/GameActivity;->v:Lcom/sportygames/sportysoccer/widget/StakeLayout;

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v0, Lcom/sportygames/sportysoccer/activities/GameActivity;->A:Ljqj;

    .line 440
    .line 441
    if-eqz v1, :cond_d

    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 444
    .line 445
    .line 446
    iput-object v7, v0, Lcom/sportygames/sportysoccer/activities/GameActivity;->A:Ljqj;

    .line 447
    .line 448
    :cond_d
    iget-object v1, v0, Lcom/sportygames/sportysoccer/activities/GameActivity;->w:Lcom/sportygames/sportysoccer/widget/CashOutLayout;

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v0, Lcom/sportygames/sportysoccer/activities/GameActivity;->f:Landroid/view/View;

    .line 454
    .line 455
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    return-void
.end method

.method public final H0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportygames/sportysoccer/activities/GameActivity;->B:Lvbb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvbb0;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final V(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportygames/sportysoccer/activities/GameActivity;->w:Lcom/sportygames/sportysoccer/widget/CashOutLayout;

    .line 2
    .line 3
    new-instance v1, Lcom/sportygames/sportysoccer/activities/GameActivity$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/sportygames/sportysoccer/activities/GameActivity$d;-><init>(Lcom/sportygames/sportysoccer/activities/GameActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcom/sportygames/sportysoccer/widget/CashOutLayout;->e:Lcom/sportygames/sportysoccer/activities/GameActivity$d;

    .line 9
    .line 10
    const-string v1, "dialog_extra_current_shot_round"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "dialog_extra_next_win_amount"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/sportygames/sportysoccer/widget/CashOutLayout;->setAmount(IF)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/sportygames/sportysoccer/activities/GameActivity;->w:Lcom/sportygames/sportysoccer/widget/CashOutLayout;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/sportygames/sportysoccer/activities/GameActivity;->A:Ljqj;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/sportygames/sportysoccer/activities/GameActivity;->A:Ljqj;

    .line 40
    .line 41
    :cond_0
    new-instance p1, Ljqj;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Ljqj;-><init>(Lcom/sportygames/sportysoccer/activities/GameActivity;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/sportygames/sportysoccer/activities/GameActivity;->A:Ljqj;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final W(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/sportygames/sportysoccer/activities/GameActivity;->B:Lvbb0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/16 v5, 0x78

    .line 13
    .line 14
    invoke-virtual {v3, v5, v4, v4}, Lvbb0;->a(IZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v5, -0x1

    .line 22
    sparse-switch v3, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_0
    const-string v3, "auto_forfeit"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v5, 0x6

    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v3, "exit_warning"

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v5, 0x5

    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    const-string v3, "welcome_tutorial"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v5, 0x4

    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    const-string v3, "real_money_mode_tutorial"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v5, 0x3

    .line 69
    goto :goto_0

    .line 70
    :sswitch_4
    const-string v3, "cash_out_celebration"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v5, 0x2

    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string v3, "illegal_session"

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const/4 v5, 0x1

    .line 91
    goto :goto_0

    .line 92
    :sswitch_6
    const-string v3, "real_money_mode_practice"

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_7

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    move v5, v4

    .line 102
    :goto_0
    const v3, 0x7f141c8c

    .line 103
    .line 104
    .line 105
    const v6, 0x7f141b58

    .line 106
    .line 107
    .line 108
    const v7, 0x7f141b6e

    .line 109
    .line 110
    .line 111
    const v8, 0x7f141b5a

    .line 112
    .line 113
    .line 114
    packed-switch v5, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :pswitch_0
    new-instance v2, Landroid/app/Dialog;

    .line 120
    .line 121
    iget-object v3, v0, Lcom/sportygames/sportysoccer/activities/GameActivity;->F:Lcom/sportygames/sportysoccer/activities/GameActivity;

    .line 122
    .line 123
    invoke-direct {v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    new-instance v13, Lvpj;

    .line 127
    .line 128
    invoke-direct {v13, v0, v1, v2}, Lvpj;-><init>(Lcom/sportygames/sportysoccer/activities/GameActivity;Ljava/lang/String;Landroid/app/Dialog;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lcom/sportygames/sportysoccer/activities/GameActivity;->F:Lcom/sportygames/sportysoccer/activities/GameActivity;

    .line 132
    .line 133
    new-instance v1, Lwpj;

    .line 134
    .line 135
    invoke-direct {v1, v2, v4}, Lwpj;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const v3, 0x7f141ca3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    const v3, 0x7f141ca8

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    const v17, 0x7f080905

    .line 157
    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    move-object/from16 v18, v1

    .line 165
    .line 166
    move-object/from16 v16, v2

    .line 167
    .line 168
    invoke-static/range {v9 .. v19}, Lkte;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZLandroid/app/Dialog;ILandroid/view/View$OnClickListener;I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_1
    new-instance v2, Landroid/app/Dialog;

    .line 173
    .line 174
    iget-object v3, v0, Lcom/sportygames/sportysoccer/activities/GameActivity;->F:Lcom/sportygames/sportysoccer/activities/GameActivity;

    .line 175
    .line 176
    invoke-direct {v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lzpj;

    .line 180
    .line 181
    invoke-direct {v3, v0, v1, v2}, Lzpj;-><init>(Lcom/sportygames/sportysoccer/activities/GameActivity;Ljava/lang/String;Landroid/app/Dialog;)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v0, Lcom/sportygames/sportysoccer/activities/GameActivity;->F:Lcom/sportygames/sportysoccer/activities/GameActivity;

    .line 185
    .line 186
    new-instance v5, Lcqj;

    .line 187
    .line 188
    invoke-direct {v5, v0, v1, v2}, Lcqj;-><init>(Lcom/sportygames/sportysoccer/activities/GameActivity;Ljava/lang/String;Landroid/app/Dialog;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v20

    .line 195
    const v0, 0x7f141b6a

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v22

    .line 202
    const v0, 0x7f141c6a

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v23

    .line 209
    const v28, 0x7f080906

    .line 210
    .line 211
    .line 212
    const/16 v30, 0x0

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    const/16 v25, 0x0

    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    move-object/from16 v27, v2

    .line 221
    .line 222
    move-object/from16 v24, v3

    .line 223
    .line 224
    move-object/from16 v29, v5

    .line 225
    .line 226
    invoke-static/range {v20 .. v30}, Lkte;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZLandroid/app/Dialog;ILandroid/view/View$OnClickListener;I)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_2
    new-instance v13, Landroid/app/Dialog;

    .line 231
    .line 232
    iget-object v2, v0, Lcom/sportygames/sportysoccer/activities/GameActivity;->F:Lcom/sportygames/sportysoccer/activities/GameActivity;

    .line 233
    .line 234
    invoke-direct {v13, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, Lcom/sportygames/sportysoccer/activities/GameActivity;->F:Lcom/sportygames/sportysoccer/activities/GameActivity;

    .line 238
    .line 239
    new-instance v10, Ltpj;

    .line 240
    .line 241
    invoke-direct {v10, v0, v1, v13}, Ltpj;-><init>(Lcom/sportygames/sportysoccer/activities/GameActivity;Ljava/lang/String;Landroid/app/Dialog;)V

    .line 242
    .line 243
    .line 244
    new-instance v15, Lupj;

    .line 245
    .line 246
    invoke-direct {v15, v0, v1, v13}, Lupj;-><init>(Lcom/sportygames/sportysoccer/activities/GameActivity;Ljava/lang/String;Landroid/app/Dialog;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const v0, 0x7f141c59

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    const v0, 0x7f141ca0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    const v14, 0x7f080922

    .line 268
    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    const/4 v11, 0x0

    .line 274
    const/4 v12, 0x0

    .line 275
    invoke-static/range {v6 .. v16}, Lkte;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZLandroid/app/Dialog;ILandroid/view/View$OnClickListener;I)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_3
    new-instance v2, Landroid/app/Dialog;

    .line 280
    .line 281
    iget-object v4, v0, Lcom/sportygames/sportysoccer/activities/GameActivity;->F:Lcom/sportygames/sportysoccer/activities/GameActivity;

    .line 282
    .line 283
    invoke-direct {v2, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    const v4, 0x7f141c9f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v19

    .line 293
    new-instance v4, Ldqj;

    .line 294
    .line 295
    invoke-direct {v4, v0, v1, v2}, Ldqj;-><init>(Lcom/sportygames/sportysoccer/activities/GameActivity;Ljava/lang/String;Landroid/app/Dialog;)V

    .line 296
    .line 297
    .line 298
    new-instance v5, Leqj;

    .line 299
    .line 300
    invoke-direct {v5, v0, v1, v2}, Leqj;-><init>(Lcom/sportygames/sportysoccer/activities/GameActivity;Ljava/lang/String;Landroid/app/Dialog;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v0, Lcom/sportygames/sportysoccer/activities/GameActivity;->F:Lcom/sportygames/sportysoccer/activities/GameActivity;

    .line 304
    .line 305
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v17

    .line 309
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v18

    .line 313
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v20

    .line 317
    const v25, 0x7f080922

    .line 318
    .line 319
    .line 320
    const/16 v27, 0x0

    .line 321
    .line 322
    const/16 v23, 0x1

    .line 323
    .line 324
    move-object/from16 v26, v5

    .line 325
    .line 326
    move-object/from16 v24, v2

    .line 327
    .line 328
    move-object/from16 v21, v4

    .line 329
    .line 330
    move-object/from16 v22, v5

    .line 331
    .line 332
    invoke-static/range {v17 .. v27}, Lkte;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZLandroid/app/Dialog;ILandroid/view/View$OnClickListener;I)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_4
    iget-object v1, v0, Lcom/sportygames/sportysoccer/activities/GameActivity;->A:Ljqj;

    .line 337
    .line 338
    if-eqz v1, :cond_8

    .line 339
    .line 340
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 341
    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    iput-object v1, v0, Lcom/sportygames/sportysoccer/activities/GameActivity;->A:Ljqj;

    .line 345
    .line 346
    :cond_8
    iget-object v1, v0, Lcom/sportygames/sportysoccer/activities/GameActivity;->w:Lcom/sportygames/sportysoccer/widget/CashOutLayout;

    .line 347
    .line 348
    const/16 v3, 0x8

    .line 349
    .line 350
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, Lcom/sportygames/sportysoccer/activities/GameActivity;->f:Landroid/view/View;

    .line 354
    .line 355
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, Lcom/sportygames/sportysoccer/activities/GameActivity;->E:Landroid/widget/ImageView;

    .line 359
    .line 360
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v0, Lcom/sportygames/sportysoccer/activities/GameActivity;->y:Lcom/sportygames/sportysoccer/widget/CelebrationLayout;

    .line 364
    .line 365
    new-instance v3, Lcom/sportygames/sportysoccer/activities/GameActivity$b;

    .line 366
    .line 367
    invoke-direct {v3, v0}, Lcom/sportygames/sportysoccer/activities/GameActivity$b;-><init>(Lcom/sportygames/sportysoccer/activities/GameActivity;)V

    .line 368
    .line 369
    .line 370
    iput-object v3, v1, Lcom/sportygames/sportysoccer/widget/CelebrationLayout;->e:Lcom/sportygames/sportysoccer/activities/GameActivity$b;

    .line 371
    .line 372
    const-string v3, "dialog_extra_is_max_streak"

    .line 373
    .line 374
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    const-string v5, "dialog_extra_current_win_amount"

    .line 379
    .line 380
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    const-string v6, "dialog_extra_balance"

    .line 385
    .line 386
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v1, v3, v5, v2}, Lcom/sportygames/sportysoccer/widget/CelebrationLayout;->setData(ZFLjava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, Lcom/sportygames/sportysoccer/activities/GameActivity;->y:Lcom/sportygames/sportysoccer/widget/CelebrationLayout;

    .line 394
    .line 395
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v0, Lcom/sportygames/sportysoccer/activities/GameActivity;->B:Lvbb0;

    .line 399
    .line 400
    if-eqz v0, :cond_9

    .line 401
    .line 402
    const/16 v1, 0x76

    .line 403
    .line 404
    invoke-virtual {v0, v1, v4, v4}, Lvbb0;->a(IZZ)V

    .line 405
    .line 406
    .line 407
    :cond_9
    :goto_1
    return-void

    .line 408
    :pswitch_5
    new-instance v12, Landroid/app/Dialog;

    .line 409
    .line 410
    iget-object v2, v0, Lcom/sportygames/sportysoccer/activities/GameActivity;->F:Lcom/sportygames/sportysoccer/activities/GameActivity;

    .line 411
    .line 412
    invoke-direct {v12, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 413
    .line 414
    .line 415
    new-instance v9, Laqj;

    .line 416
    .line 417
    invoke-direct {v9, v0, v1, v12}, Laqj;-><init>(Lcom/sportygames/sportysoccer/activities/GameActivity;Ljava/lang/String;Landroid/app/Dialog;)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v0, Lcom/sportygames/sportysoccer/activities/GameActivity;->F:Lcom/sportygames/sportysoccer/activities/GameActivity;

    .line 421
    .line 422
    new-instance v14, Lbqj;

    .line 423
    .line 424
    invoke-direct {v14, v0, v1, v12}, Lbqj;-><init>(Lcom/sportygames/sportysoccer/activities/GameActivity;Ljava/lang/String;Landroid/app/Dialog;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    const v0, 0x7f141b4e

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    const v0, 0x7f141c62

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    const v13, 0x7f080905

    .line 446
    .line 447
    .line 448
    const/4 v15, 0x0

    .line 449
    const/4 v6, 0x0

    .line 450
    const/4 v10, 0x0

    .line 451
    const/4 v11, 0x0

    .line 452
    invoke-static/range {v5 .. v15}, Lkte;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZLandroid/app/Dialog;ILandroid/view/View$OnClickListener;I)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_6
    new-instance v2, Landroid/app/Dialog;

    .line 457
    .line 458
    iget-object v4, v0, Lcom/sportygames/sportysoccer/activities/GameActivity;->F:Lcom/sportygames/sportysoccer/activities/GameActivity;

    .line 459
    .line 460
    invoke-direct {v2, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 461
    .line 462
    .line 463
    const v4, 0x7f141c71

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v18

    .line 470
    new-instance v4, Lfqj;

    .line 471
    .line 472
    invoke-direct {v4, v0, v1, v2}, Lfqj;-><init>(Lcom/sportygames/sportysoccer/activities/GameActivity;Ljava/lang/String;Landroid/app/Dialog;)V

    .line 473
    .line 474
    .line 475
    new-instance v5, Lgqj;

    .line 476
    .line 477
    invoke-direct {v5, v0, v1, v2}, Lgqj;-><init>(Lcom/sportygames/sportysoccer/activities/GameActivity;Ljava/lang/String;Landroid/app/Dialog;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v0, Lcom/sportygames/sportysoccer/activities/GameActivity;->F:Lcom/sportygames/sportysoccer/activities/GameActivity;

    .line 481
    .line 482
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v16

    .line 486
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v17

    .line 490
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v19

    .line 494
    const v24, 0x7f080922

    .line 495
    .line 496
    .line 497
    const/16 v26, 0x0

    .line 498
    .line 499
    const/16 v22, 0x1

    .line 500
    .line 501
    move-object/from16 v25, v5

    .line 502
    .line 503
    move-object/from16 v23, v2

    .line 504
    .line 505
    move-object/from16 v20, v4

    .line 506
    .line 507
    move-object/from16 v21, v5

    .line 508
    .line 509
    invoke-static/range {v16 .. v26}, Lkte;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZLandroid/app/Dialog;ILandroid/view/View$OnClickListener;I)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :sswitch_data_0
    .sparse-switch
        -0x6562d109 -> :sswitch_6
        -0x2b7c9933 -> :sswitch_5
        -0x120ac193 -> :sswitch_4
        -0x61726e6 -> :sswitch_3
        0x1e66f9b -> :sswitch_2
        0x501117b -> :sswitch_1
        0x55f44be3 -> :sswitch_0
    .end sparse-switch

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j0(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sportygames/sportysoccer/model/StakeData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sportygames/sportysoccer/activities/GameActivity;->D:Lhge0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lvxd0;->b:Lvxd0;

    .line 7
    .line 8
    iget-object v1, v1, Lvxd0;->a:Lwxd0;

    .line 9
    .line 10
    invoke-interface {v1}, Lwxd0;->y()Lf16;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lgge0;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lgge0;-><init>(Lhge0;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v1, v0, v2}, Li0;->a(Lf16;ILt16;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sportygames/sportysoccer/activities/GameActivity;->f:Landroid/view/View;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sportygames/sportysoccer/activities/GameActivity;->E:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sportygames/sportysoccer/activities/GameActivity;->y:Lcom/sportygames/sportysoccer/widget/CelebrationLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sportygames/sportysoccer/activities/GameActivity;->A:Ljqj;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/sportygames/sportysoccer/activities/GameActivity;->A:Ljqj;

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/sportygames/sportysoccer/activities/GameActivity;->w:Lcom/sportygames/sportysoccer/widget/CashOutLayout;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/sportygames/sportysoccer/activities/GameActivity;->v:Lcom/sportygames/sportysoccer/widget/StakeLayout;

    .line 57
    .line 58
    new-instance v2, Lcom/sportygames/sportysoccer/activities/GameActivity$c;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/sportygames/sportysoccer/activities/GameActivity$c;-><init>(Lcom/sportygames/sportysoccer/activities/GameActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput v3, v0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->Q:F

    .line 71
    .line 72
    iget-object v3, v0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->G:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {p1}, Ld3;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const v5, 0x7f141b6b

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, v0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->K:Ljava/util/List;

    .line 97
    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 v3, 0x3

    .line 105
    if-ge p1, v3, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move p1, v1

    .line 109
    :goto_0
    if-ge p1, v3, :cond_2

    .line 110
    .line 111
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/sportygames/sportysoccer/model/StakeData;

    .line 116
    .line 117
    iget-object v5, v0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->F:[Landroid/widget/TextView;

    .line 118
    .line 119
    aget-object v5, v5, p1

    .line 120
    .line 121
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/sportygames/sportysoccer/model/StakeData;->getAmount()Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    new-instance v7, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v8, "+"

    .line 138
    .line 139
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->J:Ljava/util/HashMap;

    .line 153
    .line 154
    iget-object v6, v0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->F:[Landroid/widget/TextView;

    .line 155
    .line 156
    aget-object v6, v6, p1

    .line 157
    .line 158
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v4}, Lcom/sportygames/sportysoccer/model/StakeData;->getAmount()Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    add-int/lit8 p1, p1, 0x1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    iput-object v2, v0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->I:Lcom/sportygames/sportysoccer/activities/GameActivity$c;

    .line 189
    .line 190
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/sportygames/sportysoccer/activities/GameActivity;->v:Lcom/sportygames/sportysoccer/widget/StakeLayout;

    .line 191
    .line 192
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final k1(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dialog_extra_cash_out"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string p1, "dialog_extra_timeout"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/sportygames/sportysoccer/activities/GameActivity;->z:Lnvj;

    .line 17
    .line 18
    const-string p1, "cash_out"

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lnvj;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    const v0, 0x7f0d0332

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lpq0;->setContentView(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x80

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0a0866

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/sportygames/sportysoccer/activities/GameActivity;->e:Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;->setListener(Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView$a;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0a0867

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/sportygames/sportysoccer/activities/GameActivity;->f:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f0a0bb7

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/sportygames/sportysoccer/widget/StakeLayout;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/sportygames/sportysoccer/activities/GameActivity;->v:Lcom/sportygames/sportysoccer/widget/StakeLayout;

    .line 49
    .line 50
    const v0, 0x7f0a0b97

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/sportygames/sportysoccer/widget/CashOutLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/sportygames/sportysoccer/activities/GameActivity;->w:Lcom/sportygames/sportysoccer/widget/CashOutLayout;

    .line 60
    .line 61
    const v0, 0x7f0a177c

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/sportygames/sportysoccer/widget/TutorialBallsLayout;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/sportygames/sportysoccer/activities/GameActivity;->i:Lcom/sportygames/sportysoccer/widget/TutorialBallsLayout;

    .line 71
    .line 72
    const v0, 0x7f0a0bac

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/sportygames/sportysoccer/widget/CelebrationLayout;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/sportygames/sportysoccer/activities/GameActivity;->y:Lcom/sportygames/sportysoccer/widget/CelebrationLayout;

    .line 82
    .line 83
    const v0, 0x7f0a0154

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/ImageView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/sportygames/sportysoccer/activities/GameActivity;->E:Landroid/widget/ImageView;

    .line 93
    .line 94
    new-instance v1, Lypj;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v1, p0, v2}, Lypj;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    :catch_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/sportygames/sportysoccer/activities/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/sportygames/commons/SportyGamesManager;->getOperId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iput-object p0, p0, Lcom/sportygames/sportysoccer/activities/GameActivity;->F:Lcom/sportygames/sportysoccer/activities/GameActivity;

    .line 23
    .line 24
    invoke-static {}, Lvrj;->a()Lvrj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Lvrj;->b(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lvrj;->c:Lvbb0;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/sportygames/sportysoccer/activities/GameActivity;->B:Lvbb0;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, -0x1

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_0
    const-string v0, "action_no_win"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v1, 0x3

    .line 66
    goto :goto_0

    .line 67
    :sswitch_1
    const-string v0, "action_tutorial"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v1, 0x2

    .line 77
    goto :goto_0

    .line 78
    :sswitch_2
    const-string v0, "action_practice"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v1, 0x1

    .line 88
    goto :goto_0

    .line 89
    :sswitch_3
    const-string v0, "action_real_money"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/4 v1, 0x0

    .line 99
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    const-string p0, "no action for GameActivity"

    .line 103
    .line 104
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_0
    new-instance p1, Lrvj;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/sportygames/sportysoccer/activities/GameActivity;->F:Lcom/sportygames/sportysoccer/activities/GameActivity;

    .line 111
    .line 112
    invoke-direct {p1, v0}, Lpvj;-><init>(Lcom/sportygames/sportysoccer/activities/GameActivity;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_1
    new-instance p1, Lcwj;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/sportygames/sportysoccer/activities/GameActivity;->F:Lcom/sportygames/sportysoccer/activities/GameActivity;

    .line 119
    .line 120
    invoke-direct {p1, v0}, Lpvj;-><init>(Lcom/sportygames/sportysoccer/activities/GameActivity;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_2
    new-instance p1, Lsvj;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/sportygames/sportysoccer/activities/GameActivity;->F:Lcom/sportygames/sportysoccer/activities/GameActivity;

    .line 127
    .line 128
    invoke-direct {p1, v0}, Lpvj;-><init>(Lcom/sportygames/sportysoccer/activities/GameActivity;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_3
    new-instance p1, Lzvj;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/sportygames/sportysoccer/activities/GameActivity;->F:Lcom/sportygames/sportysoccer/activities/GameActivity;

    .line 135
    .line 136
    invoke-direct {p1, v0}, Lpvj;-><init>(Lcom/sportygames/sportysoccer/activities/GameActivity;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    new-instance v0, Lnvj;

    .line 140
    .line 141
    invoke-direct {v0, p0, p0, p1}, Lnvj;-><init>(Lcom/sportygames/sportysoccer/activities/GameActivity;Lcom/sportygames/sportysoccer/activities/GameActivity;Lpvj;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/sportygames/sportysoccer/activities/GameActivity;->z:Lnvj;

    .line 145
    .line 146
    iget-object p1, v0, Lnvj;->c:Ljava/lang/ref/WeakReference;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lnxj;

    .line 153
    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    invoke-interface {p1}, Lnxj;->o()V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v2, Lucj0;

    .line 181
    .line 182
    invoke-direct {v2, p1, v0, v1}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 183
    .line 184
    .line 185
    const-class p1, Lhge0;

    .line 186
    .line 187
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lmx7;->i()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, p1, v0}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lhge0;

    .line 208
    .line 209
    iput-object p1, p0, Lcom/sportygames/sportysoccer/activities/GameActivity;->D:Lhge0;

    .line 210
    .line 211
    iget-object p1, p1, Lhge0;->a:Lg5x;

    .line 212
    .line 213
    new-instance v0, Lxpj;

    .line 214
    .line 215
    invoke-direct {v0, p0}, Lxpj;-><init>(Lcom/sportygames/sportysoccer/activities/GameActivity;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p0, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v0, Lcom/sportygames/sportysoccer/activities/GameActivity$a;

    .line 226
    .line 227
    invoke-direct {v0, p0}, Lcom/sportygames/sportysoccer/activities/GameActivity$a;-><init>(Lcom/sportygames/sportysoccer/activities/GameActivity;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p0, v0}, Lp3z;->a(Lals;Li3z;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_6
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 235
    .line 236
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    nop

    .line 245
    :sswitch_data_0
    .sparse-switch
        -0x415b5778 -> :sswitch_3
        -0x27852edc -> :sswitch_2
        0x37c67b47 -> :sswitch_1
        0x52f47687 -> :sswitch_0
    .end sparse-switch

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpq0;->onDestroy()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/sportygames/sportysoccer/activities/GameActivity;->z:Lnvj;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lnvj;->j:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lnvj;->a:Lvbb0;

    .line 14
    .line 15
    iput-object v0, p0, Lnvj;->b:Li7j0;

    .line 16
    .line 17
    iget-object p0, p0, Lnvj;->c:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/sportygames/sportysoccer/activities/GameActivity;->G:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportygames/sportysoccer/activities/GameActivity;->z:Lnvj;

    .line 8
    .line 9
    iget-object v0, p0, Lnvj;->h:Lpvj;

    .line 10
    .line 11
    iget-object v1, p0, Lnvj;->a:Lvbb0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lvbb0;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string v1, "dialog"

    .line 19
    .line 20
    iget-object v2, p0, Lnvj;->m:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v1, "cash_out"

    .line 29
    .line 30
    iget-object v2, p0, Lnvj;->n:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, p0}, Lovj;->j(Lqvj;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v1, p0, Lnvj;->i:I

    .line 42
    .line 43
    if-lez v1, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-interface {v0, v1, v2}, Lovj;->c(ILqvj;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lnvj;->i:I

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sportygames/sportysoccer/activities/GameActivity;->G:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportygames/sportysoccer/activities/GameActivity;->z:Lnvj;

    .line 8
    .line 9
    iget-object v1, p0, Lnvj;->m:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    sparse-switch v2, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    :goto_0
    move v0, v3

    .line 23
    goto :goto_1

    .line 24
    :sswitch_0
    const-string v0, "loading"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    goto :goto_1

    .line 35
    :sswitch_1
    const-string v0, "stake"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :sswitch_2
    const-string v2, "dialog"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_0
    const-string v0, "cash_out_celebration"

    .line 60
    .line 61
    iget-object v1, p0, Lnvj;->n:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    iget-object p0, p0, Lnvj;->a:Lvbb0;

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    new-instance v0, Landroid/os/Handler;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lubb0;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lubb0;-><init>(Lvbb0;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v2, 0x64

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_3
    :pswitch_1
    return-void

    .line 94
    nop

    .line 95
    :sswitch_data_0
    .sparse-switch
        -0x4f6602b8 -> :sswitch_2
        0x68ac37a -> :sswitch_1
        0x1410e13c -> :sswitch_0
    .end sparse-switch

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
