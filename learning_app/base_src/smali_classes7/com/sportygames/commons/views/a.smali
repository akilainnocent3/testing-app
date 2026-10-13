.class public final Lcom/sportygames/commons/views/a;
.super Lc32;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportygames/commons/views/a$a;,
        Lcom/sportygames/commons/views/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc32<",
        "Lsnt;",
        "Lqd;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0002\u0007\u0008B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/sportygames/commons/views/a;",
        "Lc32;",
        "Lsnt;",
        "Lqd;",
        "",
        "<init>",
        "()V",
        "a",
        "b",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:Z

.field public c:Ljava/lang/String;

.field public d:I

.field public e:[Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

.field public f:Landroid/content/SharedPreferences$Editor;

.field public i:Lcom/sportygames/commons/views/a$a;

.field public v:Lcom/sportygames/commons/views/a$b;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/lang/String;

.field public z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc32;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sportygames/commons/views/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/sportygames/commons/views/a;->e:[Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    .line 12
    .line 13
    sget-object v0, Lkbg;->a:Lkbg;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/sportygames/commons/views/a;->z:Ljava/util/Map;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/sportygames/commons/views/a;->A:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A0(I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 6
    .line 7
    check-cast v0, Lqd;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lqd;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v1, Lcom/sportygames/commons/views/a;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lcom/sportygames/commons/views/a;->s0(ILjava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v4, v1, Lcom/sportygames/commons/views/a;->e:[Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    .line 24
    .line 25
    array-length v4, v4

    .line 26
    const/4 v5, 0x1

    .line 27
    sub-int/2addr v4, v5

    .line 28
    const-wide v6, 0x3f9999999999999aL    # 0.025

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-string v8, "fruit-hunt"

    .line 34
    .line 35
    const-string v9, "sporty-jet"

    .line 36
    .line 37
    const-string v10, "ping-pong"

    .line 38
    .line 39
    const-string v11, "pocket-rockets"

    .line 40
    .line 41
    const-string v12, "sporty-hero"

    .line 42
    .line 43
    const/16 v13, 0x8

    .line 44
    .line 45
    if-eq v2, v4, :cond_4

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 51
    .line 52
    check-cast v0, Lqd;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Lqd;->i:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 62
    .line 63
    check-cast v0, Lqd;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, v0, Lqd;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 73
    .line 74
    check-cast v0, Lqd;

    .line 75
    .line 76
    if-eqz v0, :cond_11

    .line 77
    .line 78
    iget-object v0, v0, Lqd;->d:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_4
    :goto_0
    iget-object v4, v1, Lc32;->b:Lhaj0;

    .line 86
    .line 87
    check-cast v4, Lqd;

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    iget-object v4, v4, Lqd;->d:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v4, v1, Lc32;->b:Lhaj0;

    .line 97
    .line 98
    check-cast v4, Lqd;

    .line 99
    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    iget-object v4, v4, Lqd;->i:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object v4, v1, Lc32;->b:Lhaj0;

    .line 108
    .line 109
    check-cast v4, Lqd;

    .line 110
    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    iget-object v4, v4, Lqd;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 114
    .line 115
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_7
    if-eqz v0, :cond_8

    .line 119
    .line 120
    iget-object v4, v1, Lc32;->b:Lhaj0;

    .line 121
    .line 122
    check-cast v4, Lqd;

    .line 123
    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    iget-object v4, v4, Lqd;->d:Landroid/widget/TextView;

    .line 127
    .line 128
    const v14, 0x7f141dca

    .line 129
    .line 130
    .line 131
    const-string v15, "PARTIAL_DONE"

    .line 132
    .line 133
    invoke-virtual {v4, v14, v15}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    iget-object v4, v1, Lcom/sportygames/commons/views/a;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_9

    .line 143
    .line 144
    invoke-static {v1}, Lnbj0;->f(Landroidx/fragment/app/Fragment;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    int-to-double v14, v4

    .line 149
    mul-double/2addr v14, v6

    .line 150
    invoke-virtual {v1, v14, v15}, Lcom/sportygames/commons/views/a;->u0(D)V

    .line 151
    .line 152
    .line 153
    :cond_9
    iget-object v4, v1, Lcom/sportygames/commons/views/a;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_b

    .line 160
    .line 161
    if-nez v0, :cond_b

    .line 162
    .line 163
    iget-object v4, v1, Lc32;->b:Lhaj0;

    .line 164
    .line 165
    check-cast v4, Lqd;

    .line 166
    .line 167
    if-eqz v4, :cond_a

    .line 168
    .line 169
    iget-object v4, v4, Lqd;->d:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :cond_a
    iget-object v4, v1, Lc32;->b:Lhaj0;

    .line 175
    .line 176
    check-cast v4, Lqd;

    .line 177
    .line 178
    if-eqz v4, :cond_b

    .line 179
    .line 180
    iget-object v4, v4, Lqd;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 181
    .line 182
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :cond_b
    iget-object v4, v1, Lcom/sportygames/commons/views/a;->c:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_d

    .line 192
    .line 193
    if-nez v0, :cond_d

    .line 194
    .line 195
    iget-object v4, v1, Lc32;->b:Lhaj0;

    .line 196
    .line 197
    check-cast v4, Lqd;

    .line 198
    .line 199
    if-eqz v4, :cond_c

    .line 200
    .line 201
    iget-object v4, v4, Lqd;->d:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :cond_c
    iget-object v4, v1, Lc32;->b:Lhaj0;

    .line 207
    .line 208
    check-cast v4, Lqd;

    .line 209
    .line 210
    if-eqz v4, :cond_d

    .line 211
    .line 212
    iget-object v4, v4, Lqd;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 213
    .line 214
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    :cond_d
    iget-object v4, v1, Lcom/sportygames/commons/views/a;->c:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_f

    .line 224
    .line 225
    if-nez v0, :cond_f

    .line 226
    .line 227
    iget-object v4, v1, Lc32;->b:Lhaj0;

    .line 228
    .line 229
    check-cast v4, Lqd;

    .line 230
    .line 231
    if-eqz v4, :cond_e

    .line 232
    .line 233
    iget-object v4, v4, Lqd;->d:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    :cond_e
    iget-object v4, v1, Lc32;->b:Lhaj0;

    .line 239
    .line 240
    check-cast v4, Lqd;

    .line 241
    .line 242
    if-eqz v4, :cond_f

    .line 243
    .line 244
    iget-object v4, v4, Lqd;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 245
    .line 246
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    :cond_f
    iget-object v4, v1, Lcom/sportygames/commons/views/a;->c:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_11

    .line 256
    .line 257
    if-nez v0, :cond_11

    .line 258
    .line 259
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 260
    .line 261
    check-cast v0, Lqd;

    .line 262
    .line 263
    if-eqz v0, :cond_10

    .line 264
    .line 265
    iget-object v0, v0, Lqd;->d:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    :cond_10
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 271
    .line 272
    check-cast v0, Lqd;

    .line 273
    .line 274
    if-eqz v0, :cond_11

    .line 275
    .line 276
    iget-object v0, v0, Lqd;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 277
    .line 278
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    :cond_11
    :goto_1
    iget-object v0, v1, Lcom/sportygames/commons/views/a;->c:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    move-wide/from16 v16, v6

    .line 288
    .line 289
    const v18, 0x3f147ae1    # 0.58f

    .line 290
    .line 291
    .line 292
    const/high16 v19, 0x40000000    # 2.0f

    .line 293
    .line 294
    const v15, 0x7f0702af

    .line 295
    .line 296
    .line 297
    const v14, 0x7f1410c6

    .line 298
    .line 299
    .line 300
    const v7, 0x7f140d39

    .line 301
    .line 302
    .line 303
    const v21, 0x3d75c28f    # 0.06f

    .line 304
    .line 305
    .line 306
    const/16 v3, 0x10

    .line 307
    .line 308
    const/4 v6, 0x2

    .line 309
    sparse-switch v4, :sswitch_data_0

    .line 310
    .line 311
    .line 312
    goto/16 :goto_2a

    .line 313
    .line 314
    :sswitch_0
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_12

    .line 319
    .line 320
    goto/16 :goto_2a

    .line 321
    .line 322
    :cond_12
    if-eqz v2, :cond_19

    .line 323
    .line 324
    if-eq v2, v5, :cond_19

    .line 325
    .line 326
    if-ne v2, v6, :cond_13

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_13
    iget-boolean v0, v1, Lcom/sportygames/commons/views/a;->A:Z

    .line 330
    .line 331
    if-eqz v0, :cond_14

    .line 332
    .line 333
    const/4 v0, 0x4

    .line 334
    goto :goto_2

    .line 335
    :cond_14
    const/4 v0, 0x3

    .line 336
    :goto_2
    if-ne v2, v0, :cond_18

    .line 337
    .line 338
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 339
    .line 340
    check-cast v0, Lqd;

    .line 341
    .line 342
    if-eqz v0, :cond_15

    .line 343
    .line 344
    iget-object v0, v0, Lqd;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    goto :goto_3

    .line 351
    :cond_15
    const/4 v0, 0x0

    .line 352
    :goto_3
    iget-object v3, v1, Lc32;->b:Lhaj0;

    .line 353
    .line 354
    check-cast v3, Lqd;

    .line 355
    .line 356
    if-eqz v3, :cond_16

    .line 357
    .line 358
    iget-object v3, v3, Lqd;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 359
    .line 360
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    goto :goto_4

    .line 365
    :cond_16
    const/4 v3, 0x0

    .line 366
    :goto_4
    if-lez v0, :cond_76

    .line 367
    .line 368
    if-gtz v3, :cond_17

    .line 369
    .line 370
    goto/16 :goto_2a

    .line 371
    .line 372
    :cond_17
    int-to-float v0, v0

    .line 373
    const v3, 0x3e23d70a    # 0.16f

    .line 374
    .line 375
    .line 376
    mul-float/2addr v0, v3

    .line 377
    float-to-int v0, v0

    .line 378
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    float-to-int v3, v3

    .line 387
    invoke-virtual {v1, v0, v3}, Lcom/sportygames/commons/views/a;->t0(II)V

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_18
    invoke-static {v1}, Lnbj0;->f(Landroidx/fragment/app/Fragment;)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    int-to-double v8, v0

    .line 396
    mul-double v8, v8, v16

    .line 397
    .line 398
    double-to-int v0, v8

    .line 399
    invoke-virtual {v1, v0, v3}, Lcom/sportygames/commons/views/a;->x0(II)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v8, v9}, Lcom/sportygames/commons/views/a;->u0(D)V

    .line 403
    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_19
    :goto_5
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 407
    .line 408
    check-cast v0, Lqd;

    .line 409
    .line 410
    if-eqz v0, :cond_1a

    .line 411
    .line 412
    iget-object v0, v0, Lqd;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    goto :goto_6

    .line 419
    :cond_1a
    const/4 v0, 0x0

    .line 420
    :goto_6
    iget-object v4, v1, Lc32;->b:Lhaj0;

    .line 421
    .line 422
    check-cast v4, Lqd;

    .line 423
    .line 424
    if-eqz v4, :cond_1b

    .line 425
    .line 426
    iget-object v4, v4, Lqd;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 427
    .line 428
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    goto :goto_7

    .line 433
    :cond_1b
    const/4 v4, 0x0

    .line 434
    :goto_7
    if-lez v0, :cond_76

    .line 435
    .line 436
    if-gtz v4, :cond_1c

    .line 437
    .line 438
    goto/16 :goto_2a

    .line 439
    .line 440
    :cond_1c
    sget v6, Lcom/sportygames/onboarding/fruithunt/FHOnboardingThrow;->b0:I

    .line 441
    .line 442
    invoke-static {v4, v0}, Lcom/sportygames/onboarding/fruithunt/FHOnboardingThrow$a;->a(II)F

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    sget v8, Lcom/sportygames/onboarding/fruithunt/FHOnboardingKnife;->c0:I

    .line 447
    .line 448
    invoke-static {v4, v0}, Lcom/sportygames/onboarding/fruithunt/FHOnboardingKnife$a;->a(II)F

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    int-to-float v6, v0

    .line 457
    mul-float v6, v6, v21

    .line 458
    .line 459
    sub-float/2addr v4, v6

    .line 460
    float-to-int v4, v4

    .line 461
    sub-int/2addr v0, v4

    .line 462
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    float-to-int v4, v4

    .line 471
    invoke-virtual {v1, v0, v4}, Lcom/sportygames/commons/views/a;->t0(II)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v0, v3}, Lcom/sportygames/commons/views/a;->x0(II)V

    .line 475
    .line 476
    .line 477
    :goto_8
    iget-boolean v0, v1, Lcom/sportygames/commons/views/a;->A:Z

    .line 478
    .line 479
    if-eqz v0, :cond_1d

    .line 480
    .line 481
    const/4 v3, 0x4

    .line 482
    goto :goto_9

    .line 483
    :cond_1d
    const/4 v3, 0x3

    .line 484
    :goto_9
    iget-object v4, v1, Lc32;->b:Lhaj0;

    .line 485
    .line 486
    if-ne v2, v3, :cond_1f

    .line 487
    .line 488
    check-cast v4, Lqd;

    .line 489
    .line 490
    if-eqz v4, :cond_1e

    .line 491
    .line 492
    iget-object v0, v4, Lqd;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 493
    .line 494
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    :cond_1e
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_76

    .line 502
    .line 503
    iget-object v3, v1, Lc32;->b:Lhaj0;

    .line 504
    .line 505
    check-cast v3, Lqd;

    .line 506
    .line 507
    if-eqz v3, :cond_76

    .line 508
    .line 509
    iget-object v3, v3, Lqd;->d:Landroid/widget/TextView;

    .line 510
    .line 511
    sget-object v4, Lcw5;->a:Lcw5;

    .line 512
    .line 513
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    const/4 v4, 0x0

    .line 539
    invoke-static {v6, v0, v4}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_2a

    .line 547
    .line 548
    :cond_1f
    check-cast v4, Lqd;

    .line 549
    .line 550
    if-eqz v4, :cond_76

    .line 551
    .line 552
    iget-object v3, v4, Lqd;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 553
    .line 554
    if-eqz v0, :cond_20

    .line 555
    .line 556
    const/4 v0, 0x4

    .line 557
    goto :goto_a

    .line 558
    :cond_20
    const/4 v0, 0x3

    .line 559
    :goto_a
    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-eqz v0, :cond_76

    .line 564
    .line 565
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 566
    .line 567
    if-eqz v0, :cond_76

    .line 568
    .line 569
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_2a

    .line 573
    .line 574
    :sswitch_1
    const-string v4, "spin-to-win"

    .line 575
    .line 576
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_21

    .line 581
    .line 582
    goto/16 :goto_2a

    .line 583
    .line 584
    :cond_21
    if-eqz v2, :cond_24

    .line 585
    .line 586
    if-eq v2, v5, :cond_24

    .line 587
    .line 588
    if-eq v2, v6, :cond_23

    .line 589
    .line 590
    const/4 v0, 0x3

    .line 591
    if-eq v2, v0, :cond_22

    .line 592
    .line 593
    goto/16 :goto_2a

    .line 594
    .line 595
    :cond_22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    const v3, 0x7f070282

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    float-to-int v0, v0

    .line 607
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    float-to-int v3, v3

    .line 616
    invoke-virtual {v1, v0, v3}, Lcom/sportygames/commons/views/a;->t0(II)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_2a

    .line 620
    .line 621
    :cond_23
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    const v4, 0x7f0700aa

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    float-to-int v0, v0

    .line 633
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    float-to-int v6, v6

    .line 642
    invoke-virtual {v1, v0, v6}, Lcom/sportygames/commons/views/a;->t0(II)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    float-to-int v0, v0

    .line 654
    invoke-virtual {v1, v0, v3}, Lcom/sportygames/commons/views/a;->x0(II)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_2a

    .line 658
    .line 659
    :cond_24
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    const v4, 0x7f070282

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    float-to-int v0, v0

    .line 671
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    float-to-int v6, v6

    .line 680
    invoke-virtual {v1, v0, v6}, Lcom/sportygames/commons/views/a;->t0(II)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    float-to-int v0, v0

    .line 692
    invoke-virtual {v1, v0, v3}, Lcom/sportygames/commons/views/a;->x0(II)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_2a

    .line 696
    .line 697
    :sswitch_2
    const-string v4, "spin-match"

    .line 698
    .line 699
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-nez v0, :cond_25

    .line 704
    .line 705
    goto/16 :goto_2a

    .line 706
    .line 707
    :cond_25
    if-eqz v2, :cond_28

    .line 708
    .line 709
    if-eq v2, v5, :cond_27

    .line 710
    .line 711
    if-eq v2, v6, :cond_26

    .line 712
    .line 713
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    const v4, 0x7f070025

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    float-to-int v0, v0

    .line 725
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    float-to-int v6, v6

    .line 734
    invoke-virtual {v1, v0, v6}, Lcom/sportygames/commons/views/a;->t0(II)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    float-to-int v0, v0

    .line 746
    invoke-virtual {v1, v0, v3}, Lcom/sportygames/commons/views/a;->x0(II)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_2a

    .line 750
    .line 751
    :cond_26
    const v4, 0x7f070025

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    const v6, 0x7f0700aa

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    float-to-int v0, v0

    .line 766
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    float-to-int v4, v4

    .line 775
    invoke-virtual {v1, v0, v4}, Lcom/sportygames/commons/views/a;->t0(II)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    float-to-int v0, v0

    .line 787
    invoke-virtual {v1, v0, v3}, Lcom/sportygames/commons/views/a;->x0(II)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_2a

    .line 791
    .line 792
    :cond_27
    const v4, 0x7f070025

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    float-to-int v0, v0

    .line 804
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    float-to-int v6, v6

    .line 813
    invoke-virtual {v1, v0, v6}, Lcom/sportygames/commons/views/a;->t0(II)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    float-to-int v0, v0

    .line 825
    invoke-virtual {v1, v0, v3}, Lcom/sportygames/commons/views/a;->x0(II)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_2a

    .line 829
    .line 830
    :cond_28
    const v4, 0x7f070025

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    float-to-int v0, v0

    .line 842
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    float-to-int v4, v4

    .line 851
    invoke-virtual {v1, v0, v4}, Lcom/sportygames/commons/views/a;->t0(II)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1, v0, v3}, Lcom/sportygames/commons/views/a;->x0(II)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_2a

    .line 858
    .line 859
    :sswitch_3
    const-string v4, "spin-da-bottle"

    .line 860
    .line 861
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-nez v0, :cond_29

    .line 866
    .line 867
    goto/16 :goto_2a

    .line 868
    .line 869
    :cond_29
    if-eqz v2, :cond_2c

    .line 870
    .line 871
    if-eq v2, v5, :cond_2b

    .line 872
    .line 873
    if-eq v2, v6, :cond_2a

    .line 874
    .line 875
    goto/16 :goto_2a

    .line 876
    .line 877
    :cond_2a
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    float-to-int v0, v0

    .line 886
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    float-to-int v3, v3

    .line 895
    invoke-virtual {v1, v0, v3}, Lcom/sportygames/commons/views/a;->t0(II)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_2a

    .line 899
    .line 900
    :cond_2b
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    const v4, 0x7f0700aa

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    float-to-int v0, v0

    .line 912
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    float-to-int v3, v3

    .line 921
    invoke-virtual {v1, v0, v3}, Lcom/sportygames/commons/views/a;->t0(II)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    float-to-int v0, v0

    .line 933
    const/16 v3, 0x50

    .line 934
    .line 935
    invoke-virtual {v1, v0, v3}, Lcom/sportygames/commons/views/a;->x0(II)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_2a

    .line 939
    .line 940
    :cond_2c
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    const v4, 0x7f070282

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    float-to-int v0, v0

    .line 952
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 953
    .line 954
    .line 955
    move-result-object v6

    .line 956
    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 957
    .line 958
    .line 959
    move-result v6

    .line 960
    float-to-int v6, v6

    .line 961
    invoke-virtual {v1, v0, v6}, Lcom/sportygames/commons/views/a;->t0(II)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    float-to-int v0, v0

    .line 973
    invoke-virtual {v1, v0, v3}, Lcom/sportygames/commons/views/a;->x0(II)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_2a

    .line 977
    .line 978
    :sswitch_4
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-nez v0, :cond_2d

    .line 983
    .line 984
    goto/16 :goto_2a

    .line 985
    .line 986
    :cond_2d
    invoke-virtual {v1}, Lcom/sportygames/commons/views/a;->B0()Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_31

    .line 991
    .line 992
    if-eqz v2, :cond_30

    .line 993
    .line 994
    if-eq v2, v5, :cond_30

    .line 995
    .line 996
    if-eq v2, v6, :cond_2f

    .line 997
    .line 998
    const/4 v0, 0x3

    .line 999
    if-eq v2, v0, :cond_2e

    .line 1000
    .line 1001
    goto/16 :goto_b

    .line 1002
    .line 1003
    :cond_2e
    invoke-virtual {v1}, Lcom/sportygames/commons/views/a;->v0()V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_b

    .line 1007
    .line 1008
    :cond_2f
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1}, Lcom/sportygames/commons/views/a;->w0()V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    if-eqz v0, :cond_34

    .line 1023
    .line 1024
    iget-object v3, v1, Lc32;->b:Lhaj0;

    .line 1025
    .line 1026
    check-cast v3, Lqd;

    .line 1027
    .line 1028
    if-eqz v3, :cond_34

    .line 1029
    .line 1030
    iget-object v3, v3, Lqd;->d:Landroid/widget/TextView;

    .line 1031
    .line 1032
    sget-object v4, Lcw5;->a:Lcw5;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v6

    .line 1038
    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v6

    .line 1042
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    const/4 v4, 0x0

    .line 1060
    invoke-static {v6, v0, v4}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_b

    .line 1068
    :cond_30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v1}, Lcom/sportygames/commons/views/a;->w0()V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_b

    .line 1079
    :cond_31
    if-eqz v2, :cond_33

    .line 1080
    .line 1081
    if-eq v2, v5, :cond_32

    .line 1082
    .line 1083
    goto :goto_b

    .line 1084
    :cond_32
    invoke-virtual {v1}, Lcom/sportygames/commons/views/a;->v0()V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_b

    .line 1088
    :cond_33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v1}, Lcom/sportygames/commons/views/a;->w0()V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    if-eqz v0, :cond_34

    .line 1103
    .line 1104
    iget-object v3, v1, Lc32;->b:Lhaj0;

    .line 1105
    .line 1106
    check-cast v3, Lqd;

    .line 1107
    .line 1108
    if-eqz v3, :cond_34

    .line 1109
    .line 1110
    iget-object v3, v3, Lqd;->d:Landroid/widget/TextView;

    .line 1111
    .line 1112
    sget-object v4, Lcw5;->a:Lcw5;

    .line 1113
    .line 1114
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v6

    .line 1118
    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v6

    .line 1122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    const/4 v4, 0x0

    .line 1140
    invoke-static {v6, v0, v4}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1145
    .line 1146
    .line 1147
    :cond_34
    :goto_b
    iget-object v0, v1, Lcom/sportygames/commons/views/a;->c:Ljava/lang/String;

    .line 1148
    .line 1149
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-nez v0, :cond_35

    .line 1154
    .line 1155
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 1156
    .line 1157
    check-cast v0, Lqd;

    .line 1158
    .line 1159
    if-eqz v0, :cond_76

    .line 1160
    .line 1161
    iget-object v0, v0, Lqd;->d:Landroid/widget/TextView;

    .line 1162
    .line 1163
    const/4 v3, 0x0

    .line 1164
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1165
    .line 1166
    .line 1167
    goto/16 :goto_2a

    .line 1168
    .line 1169
    :cond_35
    if-eqz v2, :cond_36

    .line 1170
    .line 1171
    const/4 v0, 0x3

    .line 1172
    if-eq v2, v0, :cond_36

    .line 1173
    .line 1174
    goto :goto_c

    .line 1175
    :cond_36
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 1176
    .line 1177
    check-cast v0, Lqd;

    .line 1178
    .line 1179
    if-eqz v0, :cond_37

    .line 1180
    .line 1181
    iget-object v0, v0, Lqd;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 1182
    .line 1183
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1184
    .line 1185
    .line 1186
    :cond_37
    :goto_c
    :try_start_0
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 1187
    .line 1188
    check-cast v0, Lqd;

    .line 1189
    .line 1190
    if-eqz v0, :cond_38

    .line 1191
    .line 1192
    iget-object v0, v0, Lqd;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 1193
    .line 1194
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    :goto_d
    const/4 v3, 0x4

    .line 1199
    goto :goto_e

    .line 1200
    :catch_0
    move-exception v0

    .line 1201
    goto :goto_f

    .line 1202
    :cond_38
    const/4 v0, 0x0

    .line 1203
    goto :goto_d

    .line 1204
    :goto_e
    if-lt v0, v3, :cond_76

    .line 1205
    .line 1206
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 1207
    .line 1208
    check-cast v0, Lqd;

    .line 1209
    .line 1210
    if-eqz v0, :cond_39

    .line 1211
    .line 1212
    iget-object v0, v0, Lqd;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 1213
    .line 1214
    const/4 v3, 0x0

    .line 1215
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    if-eqz v0, :cond_39

    .line 1220
    .line 1221
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 1222
    .line 1223
    if-eqz v0, :cond_39

    .line 1224
    .line 1225
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1226
    .line 1227
    .line 1228
    :cond_39
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 1229
    .line 1230
    check-cast v0, Lqd;

    .line 1231
    .line 1232
    if-eqz v0, :cond_76

    .line 1233
    .line 1234
    iget-object v0, v0, Lqd;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 1235
    .line 1236
    const/4 v3, 0x3

    .line 1237
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    if-eqz v0, :cond_76

    .line 1242
    .line 1243
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 1244
    .line 1245
    if-eqz v0, :cond_76

    .line 1246
    .line 1247
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_2a

    .line 1251
    .line 1252
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_2a

    .line 1256
    .line 1257
    :sswitch_5
    const-string v4, "even-odd"

    .line 1258
    .line 1259
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_76

    .line 1264
    .line 1265
    if-eqz v2, :cond_3c

    .line 1266
    .line 1267
    if-eq v2, v5, :cond_3b

    .line 1268
    .line 1269
    if-eq v2, v6, :cond_3a

    .line 1270
    .line 1271
    goto/16 :goto_2a

    .line 1272
    .line 1273
    :cond_3a
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    float-to-int v0, v0

    .line 1282
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1287
    .line 1288
    .line 1289
    move-result v3

    .line 1290
    float-to-int v3, v3

    .line 1291
    invoke-virtual {v1, v0, v3}, Lcom/sportygames/commons/views/a;->t0(II)V

    .line 1292
    .line 1293
    .line 1294
    goto/16 :goto_2a

    .line 1295
    .line 1296
    :cond_3b
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    const v4, 0x7f0700aa

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    float-to-int v0, v0

    .line 1308
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1313
    .line 1314
    .line 1315
    move-result v3

    .line 1316
    float-to-int v3, v3

    .line 1317
    invoke-virtual {v1, v0, v3}, Lcom/sportygames/commons/views/a;->t0(II)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    float-to-int v0, v0

    .line 1329
    const/16 v3, 0x50

    .line 1330
    .line 1331
    invoke-virtual {v1, v0, v3}, Lcom/sportygames/commons/views/a;->x0(II)V

    .line 1332
    .line 1333
    .line 1334
    goto/16 :goto_2a

    .line 1335
    .line 1336
    :cond_3c
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    const v4, 0x7f070058

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    float-to-int v0, v0

    .line 1348
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v6

    .line 1352
    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1353
    .line 1354
    .line 1355
    move-result v6

    .line 1356
    float-to-int v6, v6

    .line 1357
    invoke-virtual {v1, v0, v6}, Lcom/sportygames/commons/views/a;->t0(II)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    float-to-int v0, v0

    .line 1369
    invoke-virtual {v1, v0, v3}, Lcom/sportygames/commons/views/a;->x0(II)V

    .line 1370
    .line 1371
    .line 1372
    goto/16 :goto_2a

    .line 1373
    .line 1374
    :sswitch_6
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    if-nez v0, :cond_3d

    .line 1379
    .line 1380
    goto/16 :goto_2a

    .line 1381
    .line 1382
    :cond_3d
    if-eqz v2, :cond_4c

    .line 1383
    .line 1384
    if-eq v2, v5, :cond_3e

    .line 1385
    .line 1386
    goto/16 :goto_1c

    .line 1387
    .line 1388
    :cond_3e
    iget-object v0, v1, Lcom/sportygames/commons/views/a;->z:Ljava/util/Map;

    .line 1389
    .line 1390
    const-string v3, "SJ_BET_PLACED"

    .line 1391
    .line 1392
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v4

    .line 1396
    if-eqz v4, :cond_3f

    .line 1397
    .line 1398
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    check-cast v3, Ljava/lang/Float;

    .line 1403
    .line 1404
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1405
    .line 1406
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Float;F)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v3

    .line 1410
    if-eqz v3, :cond_40

    .line 1411
    .line 1412
    move v3, v5

    .line 1413
    goto :goto_10

    .line 1414
    :cond_3f
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1415
    .line 1416
    :cond_40
    const/4 v3, 0x0

    .line 1417
    :goto_10
    const-string v6, "SJ_BET1_PLACED"

    .line 1418
    .line 1419
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v7

    .line 1423
    if-eqz v7, :cond_41

    .line 1424
    .line 1425
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    check-cast v0, Ljava/lang/Float;

    .line 1430
    .line 1431
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Float;F)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    if-eqz v0, :cond_41

    .line 1436
    .line 1437
    move v0, v5

    .line 1438
    goto :goto_11

    .line 1439
    :cond_41
    const/4 v0, 0x0

    .line 1440
    :goto_11
    iget-object v4, v1, Lc32;->b:Lhaj0;

    .line 1441
    .line 1442
    check-cast v4, Lqd;

    .line 1443
    .line 1444
    if-eqz v4, :cond_42

    .line 1445
    .line 1446
    iget-object v4, v4, Lqd;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 1447
    .line 1448
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 1449
    .line 1450
    .line 1451
    move-result v4

    .line 1452
    goto :goto_12

    .line 1453
    :cond_42
    const/4 v4, 0x0

    .line 1454
    :goto_12
    iget-object v6, v1, Lc32;->b:Lhaj0;

    .line 1455
    .line 1456
    check-cast v6, Lqd;

    .line 1457
    .line 1458
    if-eqz v6, :cond_43

    .line 1459
    .line 1460
    iget-object v6, v6, Lqd;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 1461
    .line 1462
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 1463
    .line 1464
    .line 1465
    move-result v6

    .line 1466
    goto :goto_13

    .line 1467
    :cond_43
    const/4 v6, 0x0

    .line 1468
    :goto_13
    if-lez v4, :cond_52

    .line 1469
    .line 1470
    if-gtz v6, :cond_44

    .line 1471
    .line 1472
    goto/16 :goto_1c

    .line 1473
    .line 1474
    :cond_44
    int-to-float v6, v6

    .line 1475
    sget v7, Lcom/sportygames/onboarding/sportyjet/SJInteractiveOnboardingCashOut;->a0:I

    .line 1476
    .line 1477
    invoke-static {}, Lcom/sportygames/onboarding/sportyjet/SJInteractiveOnboardingCashOut$a;->c()[Ljava/lang/Float;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v7

    .line 1481
    const/16 v22, 0x0

    .line 1482
    .line 1483
    aget-object v7, v7, v22

    .line 1484
    .line 1485
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 1486
    .line 1487
    .line 1488
    move-result v7

    .line 1489
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1490
    .line 1491
    sub-float v7, v20, v7

    .line 1492
    .line 1493
    add-float v7, v7, v21

    .line 1494
    .line 1495
    mul-float/2addr v7, v6

    .line 1496
    if-eqz v3, :cond_48

    .line 1497
    .line 1498
    int-to-float v3, v4

    .line 1499
    invoke-static {}, Lcom/sportygames/onboarding/sportyjet/SJInteractiveOnboardingCashOut$a;->a()[Ljava/lang/Float;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v6

    .line 1503
    aget-object v6, v6, v22

    .line 1504
    .line 1505
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 1506
    .line 1507
    .line 1508
    move-result v6

    .line 1509
    mul-float/2addr v6, v3

    .line 1510
    invoke-static {}, Lcom/sportygames/onboarding/sportyjet/SJInteractiveOnboardingCashOut$a;->a()[Ljava/lang/Float;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v8

    .line 1514
    aget-object v8, v8, v5

    .line 1515
    .line 1516
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 1517
    .line 1518
    .line 1519
    move-result v8

    .line 1520
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1521
    .line 1522
    sub-float v8, v20, v8

    .line 1523
    .line 1524
    mul-float/2addr v8, v3

    .line 1525
    sub-float v6, v8, v6

    .line 1526
    .line 1527
    mul-float v10, v6, v18

    .line 1528
    .line 1529
    sub-float/2addr v6, v10

    .line 1530
    sub-float/2addr v3, v8

    .line 1531
    div-float v6, v6, v19

    .line 1532
    .line 1533
    add-float/2addr v6, v3

    .line 1534
    iget-object v3, v1, Lc32;->b:Lhaj0;

    .line 1535
    .line 1536
    check-cast v3, Lqd;

    .line 1537
    .line 1538
    if-eqz v3, :cond_45

    .line 1539
    .line 1540
    iget-object v3, v3, Lqd;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1541
    .line 1542
    const v8, 0x7f0a0a03

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    check-cast v3, Landroid/widget/ImageView;

    .line 1550
    .line 1551
    goto :goto_14

    .line 1552
    :cond_45
    const/4 v3, 0x0

    .line 1553
    :goto_14
    if-eqz v3, :cond_46

    .line 1554
    .line 1555
    const/4 v8, 0x0

    .line 1556
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1557
    .line 1558
    .line 1559
    :cond_46
    if-eqz v3, :cond_47

    .line 1560
    .line 1561
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v8

    .line 1565
    goto :goto_15

    .line 1566
    :cond_47
    const/4 v8, 0x0

    .line 1567
    :goto_15
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1568
    .line 1569
    .line 1570
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1571
    .line 1572
    float-to-int v10, v10

    .line 1573
    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1574
    .line 1575
    const/4 v10, -0x2

    .line 1576
    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1577
    .line 1578
    float-to-int v6, v6

    .line 1579
    iput v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1580
    .line 1581
    float-to-int v6, v7

    .line 1582
    iput v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1583
    .line 1584
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v6

    .line 1591
    const v8, 0x7f010013

    .line 1592
    .line 1593
    .line 1594
    invoke-static {v6, v8}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v6

    .line 1598
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v3, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1602
    .line 1603
    .line 1604
    :cond_48
    if-eqz v0, :cond_52

    .line 1605
    .line 1606
    int-to-float v0, v4

    .line 1607
    invoke-static {}, Lcom/sportygames/onboarding/sportyjet/SJInteractiveOnboardingCashOut$a;->b()[Ljava/lang/Float;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    const/16 v22, 0x0

    .line 1612
    .line 1613
    aget-object v3, v3, v22

    .line 1614
    .line 1615
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1616
    .line 1617
    .line 1618
    move-result v3

    .line 1619
    mul-float/2addr v3, v0

    .line 1620
    invoke-static {}, Lcom/sportygames/onboarding/sportyjet/SJInteractiveOnboardingCashOut$a;->b()[Ljava/lang/Float;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v4

    .line 1624
    aget-object v4, v4, v5

    .line 1625
    .line 1626
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1627
    .line 1628
    .line 1629
    move-result v4

    .line 1630
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1631
    .line 1632
    sub-float v6, v20, v4

    .line 1633
    .line 1634
    mul-float/2addr v6, v0

    .line 1635
    sub-float v3, v6, v3

    .line 1636
    .line 1637
    mul-float v4, v3, v18

    .line 1638
    .line 1639
    sub-float/2addr v3, v4

    .line 1640
    sub-float/2addr v0, v6

    .line 1641
    div-float v3, v3, v19

    .line 1642
    .line 1643
    add-float/2addr v3, v0

    .line 1644
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 1645
    .line 1646
    check-cast v0, Lqd;

    .line 1647
    .line 1648
    if-eqz v0, :cond_49

    .line 1649
    .line 1650
    iget-object v0, v0, Lqd;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1651
    .line 1652
    const v6, 0x7f0a0a04

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    check-cast v0, Landroid/widget/ImageView;

    .line 1660
    .line 1661
    goto :goto_16

    .line 1662
    :cond_49
    const/4 v0, 0x0

    .line 1663
    :goto_16
    if-eqz v0, :cond_4a

    .line 1664
    .line 1665
    const/4 v8, 0x0

    .line 1666
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1667
    .line 1668
    .line 1669
    :cond_4a
    if-eqz v0, :cond_4b

    .line 1670
    .line 1671
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v6

    .line 1675
    goto :goto_17

    .line 1676
    :cond_4b
    const/4 v6, 0x0

    .line 1677
    :goto_17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1678
    .line 1679
    .line 1680
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1681
    .line 1682
    float-to-int v4, v4

    .line 1683
    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1684
    .line 1685
    const/4 v10, -0x2

    .line 1686
    iput v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1687
    .line 1688
    float-to-int v3, v3

    .line 1689
    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1690
    .line 1691
    float-to-int v3, v7

    .line 1692
    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1693
    .line 1694
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v3

    .line 1701
    const v8, 0x7f010013

    .line 1702
    .line 1703
    .line 1704
    invoke-static {v3, v8}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v3

    .line 1708
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1712
    .line 1713
    .line 1714
    goto/16 :goto_1c

    .line 1715
    .line 1716
    :cond_4c
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1721
    .line 1722
    .line 1723
    move-result v0

    .line 1724
    float-to-int v0, v0

    .line 1725
    iget-object v3, v1, Lc32;->b:Lhaj0;

    .line 1726
    .line 1727
    check-cast v3, Lqd;

    .line 1728
    .line 1729
    if-eqz v3, :cond_4d

    .line 1730
    .line 1731
    iget-object v3, v3, Lqd;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 1732
    .line 1733
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 1734
    .line 1735
    .line 1736
    move-result v3

    .line 1737
    goto :goto_18

    .line 1738
    :cond_4d
    const/4 v3, 0x0

    .line 1739
    :goto_18
    iget-object v4, v1, Lc32;->b:Lhaj0;

    .line 1740
    .line 1741
    check-cast v4, Lqd;

    .line 1742
    .line 1743
    if-eqz v4, :cond_4e

    .line 1744
    .line 1745
    iget-object v4, v4, Lqd;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 1746
    .line 1747
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 1748
    .line 1749
    .line 1750
    move-result v4

    .line 1751
    goto :goto_19

    .line 1752
    :cond_4e
    const/4 v4, 0x0

    .line 1753
    :goto_19
    if-lez v3, :cond_51

    .line 1754
    .line 1755
    if-gtz v4, :cond_4f

    .line 1756
    .line 1757
    goto :goto_1b

    .line 1758
    :cond_4f
    int-to-float v3, v3

    .line 1759
    sget v4, Lcom/sportygames/onboarding/sportyjet/SJInteractiveOnboardingCashOut;->a0:I

    .line 1760
    .line 1761
    invoke-static {}, Lcom/sportygames/onboarding/sportyjet/SJInteractiveOnboardingCashOut$a;->a()[Ljava/lang/Float;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v4

    .line 1765
    aget-object v4, v4, v5

    .line 1766
    .line 1767
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1768
    .line 1769
    .line 1770
    move-result v4

    .line 1771
    const v6, 0x3d3020c5    # 0.043f

    .line 1772
    .line 1773
    .line 1774
    sub-float/2addr v4, v6

    .line 1775
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1776
    .line 1777
    sub-float v6, v20, v4

    .line 1778
    .line 1779
    mul-float/2addr v6, v3

    .line 1780
    iget-object v4, v1, Lc32;->b:Lhaj0;

    .line 1781
    .line 1782
    check-cast v4, Lqd;

    .line 1783
    .line 1784
    if-eqz v4, :cond_50

    .line 1785
    .line 1786
    iget-object v4, v4, Lqd;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1787
    .line 1788
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v4

    .line 1792
    goto :goto_1a

    .line 1793
    :cond_50
    const/4 v4, 0x0

    .line 1794
    :goto_1a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1795
    .line 1796
    .line 1797
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1798
    .line 1799
    const v8, 0x3d4ccccd    # 0.05f

    .line 1800
    .line 1801
    .line 1802
    iput v8, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 1803
    .line 1804
    const v8, 0x3ea8f5c3    # 0.33f

    .line 1805
    .line 1806
    .line 1807
    iput v8, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 1808
    .line 1809
    const/4 v8, 0x0

    .line 1810
    iput v8, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 1811
    .line 1812
    sub-float v6, v3, v6

    .line 1813
    .line 1814
    const v8, 0x3d051eb8    # 0.0325f

    .line 1815
    .line 1816
    .line 1817
    mul-float/2addr v3, v8

    .line 1818
    sub-float/2addr v6, v3

    .line 1819
    float-to-int v3, v6

    .line 1820
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1821
    .line 1822
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1823
    .line 1824
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 1825
    .line 1826
    check-cast v0, Lqd;

    .line 1827
    .line 1828
    if-eqz v0, :cond_51

    .line 1829
    .line 1830
    iget-object v0, v0, Lqd;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1831
    .line 1832
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1833
    .line 1834
    .line 1835
    :cond_51
    :goto_1b
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    if-eqz v0, :cond_52

    .line 1840
    .line 1841
    iget-object v3, v1, Lc32;->b:Lhaj0;

    .line 1842
    .line 1843
    check-cast v3, Lqd;

    .line 1844
    .line 1845
    if-eqz v3, :cond_52

    .line 1846
    .line 1847
    iget-object v3, v3, Lqd;->d:Landroid/widget/TextView;

    .line 1848
    .line 1849
    sget-object v4, Lcw5;->a:Lcw5;

    .line 1850
    .line 1851
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v6

    .line 1855
    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v6

    .line 1859
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1874
    .line 1875
    .line 1876
    const/4 v4, 0x0

    .line 1877
    invoke-static {v6, v0, v4}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1882
    .line 1883
    .line 1884
    :cond_52
    :goto_1c
    iget-object v0, v1, Lcom/sportygames/commons/views/a;->c:Ljava/lang/String;

    .line 1885
    .line 1886
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1887
    .line 1888
    .line 1889
    move-result v0

    .line 1890
    iget-object v3, v1, Lc32;->b:Lhaj0;

    .line 1891
    .line 1892
    if-nez v0, :cond_53

    .line 1893
    .line 1894
    check-cast v3, Lqd;

    .line 1895
    .line 1896
    if-eqz v3, :cond_76

    .line 1897
    .line 1898
    iget-object v0, v3, Lqd;->d:Landroid/widget/TextView;

    .line 1899
    .line 1900
    const/4 v8, 0x0

    .line 1901
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1902
    .line 1903
    .line 1904
    goto/16 :goto_2a

    .line 1905
    .line 1906
    :cond_53
    check-cast v3, Lqd;

    .line 1907
    .line 1908
    if-eqz v3, :cond_76

    .line 1909
    .line 1910
    iget-object v0, v3, Lqd;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 1911
    .line 1912
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1913
    .line 1914
    .line 1915
    goto/16 :goto_2a

    .line 1916
    .line 1917
    :sswitch_7
    const-string v4, "rush"

    .line 1918
    .line 1919
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v0

    .line 1923
    if-nez v0, :cond_54

    .line 1924
    .line 1925
    goto/16 :goto_2a

    .line 1926
    .line 1927
    :cond_54
    if-eqz v2, :cond_58

    .line 1928
    .line 1929
    if-eq v2, v5, :cond_57

    .line 1930
    .line 1931
    const v0, 0x7f0700b9

    .line 1932
    .line 1933
    .line 1934
    if-eq v2, v6, :cond_56

    .line 1935
    .line 1936
    const/4 v4, 0x3

    .line 1937
    if-eq v2, v4, :cond_55

    .line 1938
    .line 1939
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    const v4, 0x7f070025

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1947
    .line 1948
    .line 1949
    move-result v0

    .line 1950
    float-to-int v0, v0

    .line 1951
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v6

    .line 1955
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1956
    .line 1957
    .line 1958
    move-result v4

    .line 1959
    float-to-int v4, v4

    .line 1960
    invoke-virtual {v1, v0, v4}, Lcom/sportygames/commons/views/a;->t0(II)V

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    const v4, 0x7f07029a

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1971
    .line 1972
    .line 1973
    move-result v0

    .line 1974
    float-to-int v0, v0

    .line 1975
    invoke-virtual {v1, v0, v3}, Lcom/sportygames/commons/views/a;->x0(II)V

    .line 1976
    .line 1977
    .line 1978
    goto/16 :goto_2a

    .line 1979
    .line 1980
    :cond_55
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v4

    .line 1984
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1985
    .line 1986
    .line 1987
    move-result v4

    .line 1988
    float-to-int v4, v4

    .line 1989
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v6

    .line 1993
    const v7, 0x7f070025

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1997
    .line 1998
    .line 1999
    move-result v6

    .line 2000
    float-to-int v6, v6

    .line 2001
    invoke-virtual {v1, v4, v6}, Lcom/sportygames/commons/views/a;->t0(II)V

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v4

    .line 2008
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2009
    .line 2010
    .line 2011
    move-result v0

    .line 2012
    float-to-int v0, v0

    .line 2013
    invoke-virtual {v1, v0, v3}, Lcom/sportygames/commons/views/a;->x0(II)V

    .line 2014
    .line 2015
    .line 2016
    goto/16 :goto_2a

    .line 2017
    .line 2018
    :cond_56
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v4

    .line 2022
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2023
    .line 2024
    .line 2025
    move-result v4

    .line 2026
    float-to-int v4, v4

    .line 2027
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v6

    .line 2031
    const v7, 0x7f070025

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2035
    .line 2036
    .line 2037
    move-result v6

    .line 2038
    float-to-int v6, v6

    .line 2039
    invoke-virtual {v1, v4, v6}, Lcom/sportygames/commons/views/a;->t0(II)V

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v4

    .line 2046
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2047
    .line 2048
    .line 2049
    move-result v0

    .line 2050
    float-to-int v0, v0

    .line 2051
    invoke-virtual {v1, v0, v3}, Lcom/sportygames/commons/views/a;->x0(II)V

    .line 2052
    .line 2053
    .line 2054
    goto/16 :goto_2a

    .line 2055
    .line 2056
    :cond_57
    const v7, 0x7f070025

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2064
    .line 2065
    .line 2066
    move-result v0

    .line 2067
    float-to-int v0, v0

    .line 2068
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v4

    .line 2072
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2073
    .line 2074
    .line 2075
    move-result v4

    .line 2076
    float-to-int v4, v4

    .line 2077
    invoke-virtual {v1, v0, v4}, Lcom/sportygames/commons/views/a;->t0(II)V

    .line 2078
    .line 2079
    .line 2080
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2085
    .line 2086
    .line 2087
    move-result v0

    .line 2088
    float-to-int v0, v0

    .line 2089
    invoke-virtual {v1, v0, v3}, Lcom/sportygames/commons/views/a;->x0(II)V

    .line 2090
    .line 2091
    .line 2092
    goto/16 :goto_2a

    .line 2093
    .line 2094
    :cond_58
    const v7, 0x7f070025

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2102
    .line 2103
    .line 2104
    move-result v0

    .line 2105
    float-to-int v0, v0

    .line 2106
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v4

    .line 2110
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2111
    .line 2112
    .line 2113
    move-result v4

    .line 2114
    float-to-int v4, v4

    .line 2115
    invoke-virtual {v1, v0, v4}, Lcom/sportygames/commons/views/a;->t0(II)V

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2123
    .line 2124
    .line 2125
    move-result v0

    .line 2126
    float-to-int v0, v0

    .line 2127
    invoke-virtual {v1, v0, v3}, Lcom/sportygames/commons/views/a;->x0(II)V

    .line 2128
    .line 2129
    .line 2130
    goto/16 :goto_2a

    .line 2131
    .line 2132
    :sswitch_8
    const-string v4, "red-black"

    .line 2133
    .line 2134
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2135
    .line 2136
    .line 2137
    move-result v0

    .line 2138
    if-nez v0, :cond_59

    .line 2139
    .line 2140
    goto/16 :goto_2a

    .line 2141
    .line 2142
    :cond_59
    if-eqz v2, :cond_5c

    .line 2143
    .line 2144
    if-eq v2, v5, :cond_5b

    .line 2145
    .line 2146
    if-eq v2, v6, :cond_5a

    .line 2147
    .line 2148
    goto/16 :goto_2a

    .line 2149
    .line 2150
    :cond_5a
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2155
    .line 2156
    .line 2157
    move-result v0

    .line 2158
    float-to-int v0, v0

    .line 2159
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v3

    .line 2163
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2164
    .line 2165
    .line 2166
    move-result v3

    .line 2167
    float-to-int v3, v3

    .line 2168
    invoke-virtual {v1, v0, v3}, Lcom/sportygames/commons/views/a;->t0(II)V

    .line 2169
    .line 2170
    .line 2171
    goto/16 :goto_2a

    .line 2172
    .line 2173
    :cond_5b
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    const v4, 0x7f0700aa

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2181
    .line 2182
    .line 2183
    move-result v0

    .line 2184
    float-to-int v0, v0

    .line 2185
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v3

    .line 2189
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2190
    .line 2191
    .line 2192
    move-result v3

    .line 2193
    float-to-int v3, v3

    .line 2194
    invoke-virtual {v1, v0, v3}, Lcom/sportygames/commons/views/a;->t0(II)V

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v0

    .line 2201
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2202
    .line 2203
    .line 2204
    move-result v0

    .line 2205
    float-to-int v0, v0

    .line 2206
    const/16 v3, 0x50

    .line 2207
    .line 2208
    invoke-virtual {v1, v0, v3}, Lcom/sportygames/commons/views/a;->x0(II)V

    .line 2209
    .line 2210
    .line 2211
    goto/16 :goto_2a

    .line 2212
    .line 2213
    :cond_5c
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    const v4, 0x7f070058

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2221
    .line 2222
    .line 2223
    move-result v0

    .line 2224
    float-to-int v0, v0

    .line 2225
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v6

    .line 2229
    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2230
    .line 2231
    .line 2232
    move-result v6

    .line 2233
    float-to-int v6, v6

    .line 2234
    invoke-virtual {v1, v0, v6}, Lcom/sportygames/commons/views/a;->t0(II)V

    .line 2235
    .line 2236
    .line 2237
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v0

    .line 2241
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2242
    .line 2243
    .line 2244
    move-result v0

    .line 2245
    float-to-int v0, v0

    .line 2246
    invoke-virtual {v1, v0, v3}, Lcom/sportygames/commons/views/a;->x0(II)V

    .line 2247
    .line 2248
    .line 2249
    goto/16 :goto_2a

    .line 2250
    .line 2251
    :sswitch_9
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2252
    .line 2253
    .line 2254
    move-result v0

    .line 2255
    if-nez v0, :cond_5d

    .line 2256
    .line 2257
    goto/16 :goto_2a

    .line 2258
    .line 2259
    :cond_5d
    if-eqz v2, :cond_6c

    .line 2260
    .line 2261
    if-eq v2, v5, :cond_5e

    .line 2262
    .line 2263
    goto/16 :goto_29

    .line 2264
    .line 2265
    :cond_5e
    iget-object v0, v1, Lcom/sportygames/commons/views/a;->z:Ljava/util/Map;

    .line 2266
    .line 2267
    const-string v3, "PP_BET_PLACED"

    .line 2268
    .line 2269
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2270
    .line 2271
    .line 2272
    move-result v4

    .line 2273
    if-eqz v4, :cond_5f

    .line 2274
    .line 2275
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v3

    .line 2279
    check-cast v3, Ljava/lang/Float;

    .line 2280
    .line 2281
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2282
    .line 2283
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Float;F)Z

    .line 2284
    .line 2285
    .line 2286
    move-result v3

    .line 2287
    if-eqz v3, :cond_60

    .line 2288
    .line 2289
    move v3, v5

    .line 2290
    goto :goto_1d

    .line 2291
    :cond_5f
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2292
    .line 2293
    :cond_60
    const/4 v3, 0x0

    .line 2294
    :goto_1d
    const-string v6, "PP_BET1_PLACED"

    .line 2295
    .line 2296
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2297
    .line 2298
    .line 2299
    move-result v7

    .line 2300
    if-eqz v7, :cond_61

    .line 2301
    .line 2302
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v0

    .line 2306
    check-cast v0, Ljava/lang/Float;

    .line 2307
    .line 2308
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Float;F)Z

    .line 2309
    .line 2310
    .line 2311
    move-result v0

    .line 2312
    if-eqz v0, :cond_61

    .line 2313
    .line 2314
    move v0, v5

    .line 2315
    goto :goto_1e

    .line 2316
    :cond_61
    const/4 v0, 0x0

    .line 2317
    :goto_1e
    iget-object v4, v1, Lc32;->b:Lhaj0;

    .line 2318
    .line 2319
    check-cast v4, Lqd;

    .line 2320
    .line 2321
    if-eqz v4, :cond_62

    .line 2322
    .line 2323
    iget-object v4, v4, Lqd;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 2324
    .line 2325
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 2326
    .line 2327
    .line 2328
    move-result v4

    .line 2329
    goto :goto_1f

    .line 2330
    :cond_62
    const/4 v4, 0x0

    .line 2331
    :goto_1f
    iget-object v6, v1, Lc32;->b:Lhaj0;

    .line 2332
    .line 2333
    check-cast v6, Lqd;

    .line 2334
    .line 2335
    if-eqz v6, :cond_63

    .line 2336
    .line 2337
    iget-object v6, v6, Lqd;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 2338
    .line 2339
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 2340
    .line 2341
    .line 2342
    move-result v6

    .line 2343
    goto :goto_20

    .line 2344
    :cond_63
    const/4 v6, 0x0

    .line 2345
    :goto_20
    if-lez v4, :cond_72

    .line 2346
    .line 2347
    if-gtz v6, :cond_64

    .line 2348
    .line 2349
    goto/16 :goto_29

    .line 2350
    .line 2351
    :cond_64
    int-to-float v6, v6

    .line 2352
    sget v7, Lcom/sportygames/onboarding/pingPong/PPInteractiveOnboardingCashOut;->a0:I

    .line 2353
    .line 2354
    invoke-static {}, Lcom/sportygames/onboarding/pingPong/PPInteractiveOnboardingCashOut$a;->c()[Ljava/lang/Float;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v7

    .line 2358
    const/16 v22, 0x0

    .line 2359
    .line 2360
    aget-object v7, v7, v22

    .line 2361
    .line 2362
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 2363
    .line 2364
    .line 2365
    move-result v7

    .line 2366
    const/high16 v20, 0x3f800000    # 1.0f

    .line 2367
    .line 2368
    sub-float v7, v20, v7

    .line 2369
    .line 2370
    add-float v7, v7, v21

    .line 2371
    .line 2372
    mul-float/2addr v7, v6

    .line 2373
    if-eqz v3, :cond_68

    .line 2374
    .line 2375
    int-to-float v3, v4

    .line 2376
    invoke-static {}, Lcom/sportygames/onboarding/pingPong/PPInteractiveOnboardingCashOut$a;->a()[Ljava/lang/Float;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v6

    .line 2380
    aget-object v6, v6, v22

    .line 2381
    .line 2382
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 2383
    .line 2384
    .line 2385
    move-result v6

    .line 2386
    const v8, 0x3d0f5c29    # 0.035f

    .line 2387
    .line 2388
    .line 2389
    sub-float/2addr v6, v8

    .line 2390
    mul-float/2addr v6, v3

    .line 2391
    invoke-static {}, Lcom/sportygames/onboarding/pingPong/PPInteractiveOnboardingCashOut$a;->a()[Ljava/lang/Float;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v8

    .line 2395
    aget-object v8, v8, v5

    .line 2396
    .line 2397
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 2398
    .line 2399
    .line 2400
    move-result v8

    .line 2401
    const v9, 0x3ca3d70a    # 0.02f

    .line 2402
    .line 2403
    .line 2404
    add-float/2addr v8, v9

    .line 2405
    const/high16 v20, 0x3f800000    # 1.0f

    .line 2406
    .line 2407
    sub-float v8, v20, v8

    .line 2408
    .line 2409
    mul-float/2addr v8, v3

    .line 2410
    sub-float v6, v8, v6

    .line 2411
    .line 2412
    mul-float v9, v6, v18

    .line 2413
    .line 2414
    sub-float/2addr v6, v9

    .line 2415
    sub-float/2addr v3, v8

    .line 2416
    div-float v6, v6, v19

    .line 2417
    .line 2418
    add-float/2addr v6, v3

    .line 2419
    iget-object v3, v1, Lc32;->b:Lhaj0;

    .line 2420
    .line 2421
    check-cast v3, Lqd;

    .line 2422
    .line 2423
    if-eqz v3, :cond_65

    .line 2424
    .line 2425
    iget-object v3, v3, Lqd;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2426
    .line 2427
    const v8, 0x7f0a0a03

    .line 2428
    .line 2429
    .line 2430
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v3

    .line 2434
    check-cast v3, Landroid/widget/ImageView;

    .line 2435
    .line 2436
    goto :goto_21

    .line 2437
    :cond_65
    const/4 v3, 0x0

    .line 2438
    :goto_21
    if-eqz v3, :cond_66

    .line 2439
    .line 2440
    const/4 v8, 0x0

    .line 2441
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2442
    .line 2443
    .line 2444
    :cond_66
    if-eqz v3, :cond_67

    .line 2445
    .line 2446
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v8

    .line 2450
    goto :goto_22

    .line 2451
    :cond_67
    const/4 v8, 0x0

    .line 2452
    :goto_22
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2453
    .line 2454
    .line 2455
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2456
    .line 2457
    float-to-int v9, v9

    .line 2458
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 2459
    .line 2460
    const/4 v9, -0x2

    .line 2461
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 2462
    .line 2463
    float-to-int v6, v6

    .line 2464
    iput v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2465
    .line 2466
    float-to-int v6, v7

    .line 2467
    iput v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2468
    .line 2469
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2470
    .line 2471
    .line 2472
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v6

    .line 2476
    const v8, 0x7f010013

    .line 2477
    .line 2478
    .line 2479
    invoke-static {v6, v8}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v6

    .line 2483
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2484
    .line 2485
    .line 2486
    invoke-virtual {v3, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2487
    .line 2488
    .line 2489
    :cond_68
    if-eqz v0, :cond_72

    .line 2490
    .line 2491
    int-to-float v0, v4

    .line 2492
    invoke-static {}, Lcom/sportygames/onboarding/pingPong/PPInteractiveOnboardingCashOut$a;->b()[Ljava/lang/Float;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v3

    .line 2496
    const/16 v22, 0x0

    .line 2497
    .line 2498
    aget-object v3, v3, v22

    .line 2499
    .line 2500
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 2501
    .line 2502
    .line 2503
    move-result v3

    .line 2504
    const v4, 0x3c83126f    # 0.016f

    .line 2505
    .line 2506
    .line 2507
    sub-float/2addr v3, v4

    .line 2508
    mul-float/2addr v3, v0

    .line 2509
    invoke-static {}, Lcom/sportygames/onboarding/pingPong/PPInteractiveOnboardingCashOut$a;->b()[Ljava/lang/Float;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v4

    .line 2513
    aget-object v4, v4, v5

    .line 2514
    .line 2515
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 2516
    .line 2517
    .line 2518
    move-result v4

    .line 2519
    const/high16 v20, 0x3f800000    # 1.0f

    .line 2520
    .line 2521
    sub-float v6, v20, v4

    .line 2522
    .line 2523
    mul-float/2addr v6, v0

    .line 2524
    sub-float v3, v6, v3

    .line 2525
    .line 2526
    mul-float v4, v3, v18

    .line 2527
    .line 2528
    sub-float/2addr v3, v4

    .line 2529
    sub-float/2addr v0, v6

    .line 2530
    div-float v3, v3, v19

    .line 2531
    .line 2532
    add-float/2addr v3, v0

    .line 2533
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 2534
    .line 2535
    check-cast v0, Lqd;

    .line 2536
    .line 2537
    if-eqz v0, :cond_69

    .line 2538
    .line 2539
    iget-object v0, v0, Lqd;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2540
    .line 2541
    const v6, 0x7f0a0a04

    .line 2542
    .line 2543
    .line 2544
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v0

    .line 2548
    check-cast v0, Landroid/widget/ImageView;

    .line 2549
    .line 2550
    goto :goto_23

    .line 2551
    :cond_69
    const/4 v0, 0x0

    .line 2552
    :goto_23
    if-eqz v0, :cond_6a

    .line 2553
    .line 2554
    const/4 v8, 0x0

    .line 2555
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2556
    .line 2557
    .line 2558
    :cond_6a
    if-eqz v0, :cond_6b

    .line 2559
    .line 2560
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v6

    .line 2564
    goto :goto_24

    .line 2565
    :cond_6b
    const/4 v6, 0x0

    .line 2566
    :goto_24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2567
    .line 2568
    .line 2569
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2570
    .line 2571
    float-to-int v4, v4

    .line 2572
    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 2573
    .line 2574
    const/4 v9, -0x2

    .line 2575
    iput v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 2576
    .line 2577
    float-to-int v3, v3

    .line 2578
    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2579
    .line 2580
    float-to-int v3, v7

    .line 2581
    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2582
    .line 2583
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2584
    .line 2585
    .line 2586
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v3

    .line 2590
    const v8, 0x7f010013

    .line 2591
    .line 2592
    .line 2593
    invoke-static {v3, v8}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v3

    .line 2597
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2598
    .line 2599
    .line 2600
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2601
    .line 2602
    .line 2603
    goto/16 :goto_29

    .line 2604
    .line 2605
    :cond_6c
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v0

    .line 2609
    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2610
    .line 2611
    .line 2612
    move-result v0

    .line 2613
    float-to-int v0, v0

    .line 2614
    iget-object v3, v1, Lc32;->b:Lhaj0;

    .line 2615
    .line 2616
    check-cast v3, Lqd;

    .line 2617
    .line 2618
    if-eqz v3, :cond_6d

    .line 2619
    .line 2620
    iget-object v3, v3, Lqd;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 2621
    .line 2622
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 2623
    .line 2624
    .line 2625
    move-result v3

    .line 2626
    goto :goto_25

    .line 2627
    :cond_6d
    const/4 v3, 0x0

    .line 2628
    :goto_25
    iget-object v4, v1, Lc32;->b:Lhaj0;

    .line 2629
    .line 2630
    check-cast v4, Lqd;

    .line 2631
    .line 2632
    if-eqz v4, :cond_6e

    .line 2633
    .line 2634
    iget-object v4, v4, Lqd;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 2635
    .line 2636
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 2637
    .line 2638
    .line 2639
    move-result v4

    .line 2640
    goto :goto_26

    .line 2641
    :cond_6e
    const/4 v4, 0x0

    .line 2642
    :goto_26
    if-lez v3, :cond_71

    .line 2643
    .line 2644
    if-gtz v4, :cond_6f

    .line 2645
    .line 2646
    goto :goto_28

    .line 2647
    :cond_6f
    int-to-float v3, v3

    .line 2648
    sget v4, Lcom/sportygames/onboarding/pingPong/PPInteractiveOnboardingCashOut;->a0:I

    .line 2649
    .line 2650
    invoke-static {}, Lcom/sportygames/onboarding/pingPong/PPInteractiveOnboardingCashOut$a;->a()[Ljava/lang/Float;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v4

    .line 2654
    aget-object v4, v4, v5

    .line 2655
    .line 2656
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 2657
    .line 2658
    .line 2659
    move-result v4

    .line 2660
    const/high16 v20, 0x3f800000    # 1.0f

    .line 2661
    .line 2662
    sub-float v6, v20, v4

    .line 2663
    .line 2664
    mul-float/2addr v6, v3

    .line 2665
    iget-object v4, v1, Lc32;->b:Lhaj0;

    .line 2666
    .line 2667
    check-cast v4, Lqd;

    .line 2668
    .line 2669
    if-eqz v4, :cond_70

    .line 2670
    .line 2671
    iget-object v4, v4, Lqd;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2672
    .line 2673
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v4

    .line 2677
    goto :goto_27

    .line 2678
    :cond_70
    const/4 v4, 0x0

    .line 2679
    :goto_27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2680
    .line 2681
    .line 2682
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2683
    .line 2684
    const v8, 0x3d4ccccd    # 0.05f

    .line 2685
    .line 2686
    .line 2687
    iput v8, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 2688
    .line 2689
    const v8, 0x3ea8f5c3    # 0.33f

    .line 2690
    .line 2691
    .line 2692
    iput v8, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 2693
    .line 2694
    const/4 v8, 0x0

    .line 2695
    iput v8, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 2696
    .line 2697
    sub-float v6, v3, v6

    .line 2698
    .line 2699
    const v8, 0x3d8f5c29    # 0.07f

    .line 2700
    .line 2701
    .line 2702
    mul-float/2addr v3, v8

    .line 2703
    sub-float/2addr v6, v3

    .line 2704
    float-to-int v3, v6

    .line 2705
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2706
    .line 2707
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2708
    .line 2709
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 2710
    .line 2711
    check-cast v0, Lqd;

    .line 2712
    .line 2713
    if-eqz v0, :cond_71

    .line 2714
    .line 2715
    iget-object v0, v0, Lqd;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2716
    .line 2717
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2718
    .line 2719
    .line 2720
    :cond_71
    :goto_28
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v0

    .line 2724
    if-eqz v0, :cond_72

    .line 2725
    .line 2726
    iget-object v3, v1, Lc32;->b:Lhaj0;

    .line 2727
    .line 2728
    check-cast v3, Lqd;

    .line 2729
    .line 2730
    if-eqz v3, :cond_72

    .line 2731
    .line 2732
    iget-object v3, v3, Lqd;->d:Landroid/widget/TextView;

    .line 2733
    .line 2734
    sget-object v4, Lcw5;->a:Lcw5;

    .line 2735
    .line 2736
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v6

    .line 2740
    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v6

    .line 2744
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2745
    .line 2746
    .line 2747
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v0

    .line 2751
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v0

    .line 2755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2756
    .line 2757
    .line 2758
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2759
    .line 2760
    .line 2761
    const/4 v4, 0x0

    .line 2762
    invoke-static {v6, v0, v4}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v0

    .line 2766
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2767
    .line 2768
    .line 2769
    :cond_72
    :goto_29
    iget-object v0, v1, Lcom/sportygames/commons/views/a;->c:Ljava/lang/String;

    .line 2770
    .line 2771
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2772
    .line 2773
    .line 2774
    move-result v0

    .line 2775
    iget-object v3, v1, Lc32;->b:Lhaj0;

    .line 2776
    .line 2777
    if-nez v0, :cond_73

    .line 2778
    .line 2779
    check-cast v3, Lqd;

    .line 2780
    .line 2781
    if-eqz v3, :cond_76

    .line 2782
    .line 2783
    iget-object v0, v3, Lqd;->d:Landroid/widget/TextView;

    .line 2784
    .line 2785
    const/4 v8, 0x0

    .line 2786
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2787
    .line 2788
    .line 2789
    goto :goto_2a

    .line 2790
    :cond_73
    check-cast v3, Lqd;

    .line 2791
    .line 2792
    if-eqz v3, :cond_76

    .line 2793
    .line 2794
    iget-object v0, v3, Lqd;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 2795
    .line 2796
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2797
    .line 2798
    .line 2799
    goto :goto_2a

    .line 2800
    :sswitch_a
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2801
    .line 2802
    .line 2803
    move-result v0

    .line 2804
    if-nez v0, :cond_74

    .line 2805
    .line 2806
    goto :goto_2a

    .line 2807
    :cond_74
    invoke-virtual/range {p0 .. p1}, Lcom/sportygames/commons/views/a;->C0(I)V

    .line 2808
    .line 2809
    .line 2810
    iget-object v0, v1, Lcom/sportygames/commons/views/a;->c:Ljava/lang/String;

    .line 2811
    .line 2812
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2813
    .line 2814
    .line 2815
    move-result v0

    .line 2816
    iget-object v3, v1, Lc32;->b:Lhaj0;

    .line 2817
    .line 2818
    if-nez v0, :cond_75

    .line 2819
    .line 2820
    check-cast v3, Lqd;

    .line 2821
    .line 2822
    if-eqz v3, :cond_76

    .line 2823
    .line 2824
    iget-object v0, v3, Lqd;->d:Landroid/widget/TextView;

    .line 2825
    .line 2826
    const/4 v8, 0x0

    .line 2827
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2828
    .line 2829
    .line 2830
    goto :goto_2a

    .line 2831
    :cond_75
    check-cast v3, Lqd;

    .line 2832
    .line 2833
    if-eqz v3, :cond_76

    .line 2834
    .line 2835
    iget-object v0, v3, Lqd;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 2836
    .line 2837
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2838
    .line 2839
    .line 2840
    :cond_76
    :goto_2a
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v0

    .line 2844
    if-eqz v0, :cond_77

    .line 2845
    .line 2846
    if-lez v2, :cond_77

    .line 2847
    .line 2848
    iget-object v3, v1, Lcom/sportygames/commons/views/a;->f:Landroid/content/SharedPreferences$Editor;

    .line 2849
    .line 2850
    add-int/lit8 v4, v2, -0x1

    .line 2851
    .line 2852
    iget-object v6, v1, Lcom/sportygames/commons/views/a;->c:Ljava/lang/String;

    .line 2853
    .line 2854
    invoke-static {v0, v3, v4, v6}, Lz3z;->c(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;ILjava/lang/String;)V

    .line 2855
    .line 2856
    .line 2857
    :cond_77
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 2858
    .line 2859
    check-cast v0, Lqd;

    .line 2860
    .line 2861
    if-eqz v0, :cond_78

    .line 2862
    .line 2863
    iget-object v0, v0, Lqd;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2864
    .line 2865
    const/4 v8, 0x0

    .line 2866
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2867
    .line 2868
    .line 2869
    :cond_78
    iget-object v0, v1, Lcom/sportygames/commons/views/a;->e:[Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    .line 2870
    .line 2871
    array-length v0, v0

    .line 2872
    sub-int/2addr v0, v5

    .line 2873
    if-ge v2, v0, :cond_79

    .line 2874
    .line 2875
    iget-object v0, v1, Lcom/sportygames/commons/views/a;->c:Ljava/lang/String;

    .line 2876
    .line 2877
    invoke-virtual {v1, v2, v0}, Lcom/sportygames/commons/views/a;->s0(ILjava/lang/String;)Z

    .line 2878
    .line 2879
    .line 2880
    move-result v0

    .line 2881
    if-nez v0, :cond_79

    .line 2882
    .line 2883
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 2884
    .line 2885
    check-cast v0, Lqd;

    .line 2886
    .line 2887
    if-eqz v0, :cond_79

    .line 2888
    .line 2889
    iget-object v0, v0, Lqd;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2890
    .line 2891
    const/4 v8, 0x0

    .line 2892
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2893
    .line 2894
    .line 2895
    :cond_79
    iget-object v0, v1, Lcom/sportygames/commons/views/a;->v:Lcom/sportygames/commons/views/a$b;

    .line 2896
    .line 2897
    if-eqz v0, :cond_7a

    .line 2898
    .line 2899
    invoke-interface {v0, v2}, Lcom/sportygames/commons/views/a$b;->a(I)V

    .line 2900
    .line 2901
    .line 2902
    :cond_7a
    return-void

    .line 2903
    :sswitch_data_0
    .sparse-switch
        -0x6ab7e918 -> :sswitch_a
        -0x1954b08d -> :sswitch_9
        -0x15f143d -> :sswitch_8
        0x3597d8 -> :sswitch_7
        0xc88c51 -> :sswitch_6
        0x1073b5fc -> :sswitch_5
        0x18481542 -> :sswitch_4
        0x2412514b -> :sswitch_3
        0x442f2c7a -> :sswitch_2
        0x4e4d9d75 -> :sswitch_1
        0x50b1a5ac -> :sswitch_0
    .end sparse-switch
.end method

.method public final B0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportygames/commons/views/a;->z:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "SH_ONBOARDING_VALENTINES_THEME"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sportygames/commons/views/a;->z:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Float;

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Float;F)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final C0(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_12

    .line 11
    .line 12
    if-eq v1, v5, :cond_0

    .line 13
    .line 14
    goto/16 :goto_f

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lcom/sportygames/commons/views/a;->z:Ljava/util/Map;

    .line 17
    .line 18
    const-string v6, "PR_BET1_PLACED"

    .line 19
    .line 20
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Float;F)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    move v6, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v6, v2

    .line 41
    :goto_0
    const-string v7, "PR_BET2_PLACED"

    .line 42
    .line 43
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Float;F)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    move v7, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v7, v2

    .line 64
    :goto_1
    const-string v8, "PR_BET3_PLACED"

    .line 65
    .line 66
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_3

    .line 71
    .line 72
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Float;F)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    move v1, v5

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v1, v2

    .line 87
    :goto_2
    iget-object v8, v0, Lc32;->b:Lhaj0;

    .line 88
    .line 89
    check-cast v8, Lqd;

    .line 90
    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    iget-object v8, v8, Lqd;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 94
    .line 95
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v8, v2

    .line 101
    :goto_3
    iget-object v9, v0, Lc32;->b:Lhaj0;

    .line 102
    .line 103
    check-cast v9, Lqd;

    .line 104
    .line 105
    if-eqz v9, :cond_5

    .line 106
    .line 107
    iget-object v9, v9, Lqd;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 108
    .line 109
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    move v9, v2

    .line 115
    :goto_4
    if-lez v8, :cond_18

    .line 116
    .line 117
    if-gtz v9, :cond_6

    .line 118
    .line 119
    goto/16 :goto_f

    .line 120
    .line 121
    :cond_6
    int-to-double v10, v8

    .line 122
    sget v12, Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut;->b0:I

    .line 123
    .line 124
    invoke-static {}, Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut$a;->d()[Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    aget-object v12, v12, v5

    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    float-to-double v12, v12

    .line 135
    const-wide v14, 0x3faeb851eb851eb8L    # 0.06

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    sub-double/2addr v12, v14

    .line 141
    mul-double/2addr v12, v10

    .line 142
    int-to-float v8, v8

    .line 143
    invoke-static {}, Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut$a;->d()[Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    aget-object v10, v10, v2

    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    mul-float/2addr v10, v8

    .line 154
    invoke-static {}, Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut$a;->d()[Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    aget-object v11, v11, v5

    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    sub-float v11, v3, v11

    .line 165
    .line 166
    mul-float/2addr v11, v8

    .line 167
    sub-float/2addr v11, v10

    .line 168
    const v8, 0x3f147ae1    # 0.58f

    .line 169
    .line 170
    .line 171
    mul-float/2addr v11, v8

    .line 172
    const v8, 0x7f010016

    .line 173
    .line 174
    .line 175
    const/high16 v10, 0x40000000    # 2.0f

    .line 176
    .line 177
    const/high16 v14, 0x3f000000    # 0.5f

    .line 178
    .line 179
    if-eqz v6, :cond_a

    .line 180
    .line 181
    int-to-float v6, v9

    .line 182
    invoke-static {}, Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut$a;->a()[Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    aget-object v15, v15, v5

    .line 187
    .line 188
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    sub-float v15, v3, v15

    .line 193
    .line 194
    mul-float/2addr v15, v6

    .line 195
    invoke-static {}, Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut$a;->a()[Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    aget-object v16, v16, v2

    .line 200
    .line 201
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    mul-float v6, v6, v16

    .line 206
    .line 207
    sub-float/2addr v15, v6

    .line 208
    move/from16 v16, v3

    .line 209
    .line 210
    mul-float v3, v15, v14

    .line 211
    .line 212
    invoke-static {v15, v3, v10, v6}, Lm70;->a(FFFF)F

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    iget-object v15, v0, Lc32;->b:Lhaj0;

    .line 217
    .line 218
    check-cast v15, Lqd;

    .line 219
    .line 220
    if-eqz v15, :cond_7

    .line 221
    .line 222
    iget-object v15, v15, Lqd;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 223
    .line 224
    move/from16 v17, v5

    .line 225
    .line 226
    const v5, 0x7f0a1097

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Landroid/widget/ImageView;

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_7
    move/from16 v17, v5

    .line 237
    .line 238
    move-object v5, v4

    .line 239
    :goto_5
    if-eqz v5, :cond_8

    .line 240
    .line 241
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    :cond_8
    if-eqz v5, :cond_9

    .line 245
    .line 246
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    goto :goto_6

    .line 251
    :cond_9
    move-object v15, v4

    .line 252
    :goto_6
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 256
    .line 257
    move/from16 p1, v14

    .line 258
    .line 259
    float-to-int v14, v11

    .line 260
    iput v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 261
    .line 262
    float-to-int v3, v3

    .line 263
    iput v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 264
    .line 265
    double-to-int v3, v12

    .line 266
    iput v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 267
    .line 268
    float-to-int v3, v6

    .line 269
    iput v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 270
    .line 271
    invoke-virtual {v5, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v3, v8}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_a
    move/from16 v16, v3

    .line 290
    .line 291
    move/from16 v17, v5

    .line 292
    .line 293
    move/from16 p1, v14

    .line 294
    .line 295
    :goto_7
    if-eqz v7, :cond_e

    .line 296
    .line 297
    int-to-float v3, v9

    .line 298
    invoke-static {}, Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut$a;->b()[Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    aget-object v5, v5, v17

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    sub-float v5, v16, v5

    .line 309
    .line 310
    mul-float/2addr v5, v3

    .line 311
    invoke-static {}, Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut$a;->b()[Ljava/lang/Float;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    aget-object v6, v6, v2

    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    mul-float/2addr v6, v3

    .line 322
    sub-float/2addr v5, v6

    .line 323
    mul-float v14, v5, p1

    .line 324
    .line 325
    invoke-static {v5, v14, v10, v6}, Lm70;->a(FFFF)F

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    iget-object v5, v0, Lc32;->b:Lhaj0;

    .line 330
    .line 331
    check-cast v5, Lqd;

    .line 332
    .line 333
    if-eqz v5, :cond_b

    .line 334
    .line 335
    iget-object v5, v5, Lqd;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 336
    .line 337
    const v6, 0x7f0a1098

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Landroid/widget/ImageView;

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_b
    move-object v5, v4

    .line 348
    :goto_8
    if-eqz v5, :cond_c

    .line 349
    .line 350
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    :cond_c
    if-eqz v5, :cond_d

    .line 354
    .line 355
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    goto :goto_9

    .line 360
    :cond_d
    move-object v6, v4

    .line 361
    :goto_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 365
    .line 366
    float-to-int v7, v11

    .line 367
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 368
    .line 369
    float-to-int v7, v14

    .line 370
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 371
    .line 372
    double-to-int v7, v12

    .line 373
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 374
    .line 375
    float-to-int v3, v3

    .line 376
    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 377
    .line 378
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-static {v3, v8}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 393
    .line 394
    .line 395
    :cond_e
    if-eqz v1, :cond_18

    .line 396
    .line 397
    int-to-float v1, v9

    .line 398
    invoke-static {}, Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut$a;->c()[Ljava/lang/Float;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    aget-object v3, v3, v17

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    sub-float v3, v16, v3

    .line 409
    .line 410
    mul-float/2addr v3, v1

    .line 411
    invoke-static {}, Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut$a;->c()[Ljava/lang/Float;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    aget-object v5, v5, v2

    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    mul-float/2addr v5, v1

    .line 422
    sub-float/2addr v3, v5

    .line 423
    mul-float v14, v3, p1

    .line 424
    .line 425
    invoke-static {v3, v14, v10, v5}, Lm70;->a(FFFF)F

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    iget-object v3, v0, Lc32;->b:Lhaj0;

    .line 430
    .line 431
    check-cast v3, Lqd;

    .line 432
    .line 433
    if-eqz v3, :cond_f

    .line 434
    .line 435
    iget-object v3, v3, Lqd;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 436
    .line 437
    const v5, 0x7f0a1099

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Landroid/widget/ImageView;

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_f
    move-object v3, v4

    .line 448
    :goto_a
    if-eqz v3, :cond_10

    .line 449
    .line 450
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    :cond_10
    if-eqz v3, :cond_11

    .line 454
    .line 455
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 463
    .line 464
    float-to-int v2, v11

    .line 465
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 466
    .line 467
    float-to-int v2, v14

    .line 468
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 469
    .line 470
    double-to-int v2, v12

    .line 471
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 472
    .line 473
    float-to-int v1, v1

    .line 474
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 475
    .line 476
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0, v8}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_12
    move/from16 v16, v3

    .line 495
    .line 496
    move/from16 v17, v5

    .line 497
    .line 498
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const v3, 0x7f0702af

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    float-to-int v1, v1

    .line 510
    iget-object v3, v0, Lc32;->b:Lhaj0;

    .line 511
    .line 512
    check-cast v3, Lqd;

    .line 513
    .line 514
    if-eqz v3, :cond_13

    .line 515
    .line 516
    iget-object v3, v3, Lqd;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 517
    .line 518
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    goto :goto_b

    .line 523
    :cond_13
    move v3, v2

    .line 524
    :goto_b
    iget-object v5, v0, Lc32;->b:Lhaj0;

    .line 525
    .line 526
    check-cast v5, Lqd;

    .line 527
    .line 528
    if-eqz v5, :cond_14

    .line 529
    .line 530
    iget-object v5, v5, Lqd;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 531
    .line 532
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    goto :goto_c

    .line 537
    :cond_14
    move v5, v2

    .line 538
    :goto_c
    if-lez v3, :cond_17

    .line 539
    .line 540
    if-gtz v5, :cond_15

    .line 541
    .line 542
    goto :goto_e

    .line 543
    :cond_15
    int-to-float v3, v3

    .line 544
    sget v5, Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut;->b0:I

    .line 545
    .line 546
    invoke-static {}, Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut$a;->d()[Ljava/lang/Float;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    aget-object v5, v5, v17

    .line 551
    .line 552
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    sub-float v5, v16, v5

    .line 557
    .line 558
    mul-float/2addr v5, v3

    .line 559
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 560
    .line 561
    check-cast v6, Lqd;

    .line 562
    .line 563
    if-eqz v6, :cond_16

    .line 564
    .line 565
    iget-object v6, v6, Lqd;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 566
    .line 567
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    goto :goto_d

    .line 572
    :cond_16
    move-object v6, v4

    .line 573
    :goto_d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 577
    .line 578
    const v7, 0x3d4ccccd    # 0.05f

    .line 579
    .line 580
    .line 581
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 582
    .line 583
    const v7, 0x3ea8f5c3    # 0.33f

    .line 584
    .line 585
    .line 586
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 587
    .line 588
    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 589
    .line 590
    sub-float v2, v3, v5

    .line 591
    .line 592
    const v5, 0x3d8f5c29    # 0.07f

    .line 593
    .line 594
    .line 595
    mul-float/2addr v3, v5

    .line 596
    sub-float/2addr v2, v3

    .line 597
    float-to-int v2, v2

    .line 598
    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 599
    .line 600
    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 601
    .line 602
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 603
    .line 604
    check-cast v1, Lqd;

    .line 605
    .line 606
    if-eqz v1, :cond_17

    .line 607
    .line 608
    iget-object v1, v1, Lqd;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 609
    .line 610
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 611
    .line 612
    .line 613
    :cond_17
    :goto_e
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    if-eqz v1, :cond_18

    .line 618
    .line 619
    iget-object v0, v0, Lc32;->b:Lhaj0;

    .line 620
    .line 621
    check-cast v0, Lqd;

    .line 622
    .line 623
    if-eqz v0, :cond_18

    .line 624
    .line 625
    iget-object v0, v0, Lqd;->d:Landroid/widget/TextView;

    .line 626
    .line 627
    sget-object v2, Lcw5;->a:Lcw5;

    .line 628
    .line 629
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    const v5, 0x7f1410c6

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    const v5, 0x7f140d39

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    invoke-static {v3, v1, v4}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    .line 666
    .line 667
    :cond_18
    :goto_f
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/sportygames/commons/views/a$a;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/sportygames/commons/views/a;->i:Lcom/sportygames/commons/views/a$a;

    .line 10
    .line 11
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Ll730;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v4, v5

    .line 34
    :goto_0
    iput-object v4, v0, Lcom/sportygames/commons/views/a;->f:Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v4, v5

    .line 48
    :goto_1
    if-nez v4, :cond_2

    .line 49
    .line 50
    const-string v4, ""

    .line 51
    .line 52
    :cond_2
    iput-object v4, v0, Lcom/sportygames/commons/views/a;->y:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v0, Lcom/sportygames/commons/views/a;->w:Ljava/util/List;

    .line 55
    .line 56
    sget-object v6, Lcw5;->a:Lcw5;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sput-object v4, Lcw5;->b:Ljava/util/List;

    .line 62
    .line 63
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 64
    .line 65
    check-cast v4, Lqd;

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    iget-object v7, v4, Lqd;->i:Landroid/widget/TextView;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v7, v5

    .line 73
    :goto_2
    if-eqz v4, :cond_4

    .line 74
    .line 75
    iget-object v8, v4, Lqd;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move-object v8, v5

    .line 79
    :goto_3
    if-eqz v4, :cond_5

    .line 80
    .line 81
    iget-object v4, v4, Lqd;->d:Landroid/widget/TextView;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move-object v4, v5

    .line 85
    :goto_4
    const/4 v9, 0x3

    .line 86
    new-array v9, v9, [Landroid/widget/TextView;

    .line 87
    .line 88
    aput-object v7, v9, v3

    .line 89
    .line 90
    aput-object v8, v9, v2

    .line 91
    .line 92
    const/4 v7, 0x2

    .line 93
    aput-object v4, v9, v7

    .line 94
    .line 95
    invoke-static {v9}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v7, 0x4

    .line 100
    invoke-static {v6, v4, v5, v7}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-eqz v8, :cond_6

    .line 108
    .line 109
    new-instance v13, Lx870;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 120
    .line 121
    check-cast v6, Lqd;

    .line 122
    .line 123
    invoke-direct {v13, v4, v5, v6}, Lx870;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Lqd;)V

    .line 124
    .line 125
    .line 126
    new-instance v14, Ld300;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 137
    .line 138
    check-cast v6, Lqd;

    .line 139
    .line 140
    invoke-direct {v14, v4, v5, v6}, Ld300;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Lqd;)V

    .line 141
    .line 142
    .line 143
    new-instance v15, Lu200;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 154
    .line 155
    check-cast v6, Lqd;

    .line 156
    .line 157
    invoke-direct {v15, v4, v5, v6}, Lu200;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Lqd;)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Lra70;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-object v7, v0, Lc32;->b:Lhaj0;

    .line 171
    .line 172
    check-cast v7, Lqd;

    .line 173
    .line 174
    invoke-direct {v4, v5, v6, v7}, Lra70;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Lqd;)V

    .line 175
    .line 176
    .line 177
    iget-object v9, v0, Lcom/sportygames/commons/views/a;->c:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v10, v0, Lcom/sportygames/commons/views/a;->y:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v11, v0, Lcom/sportygames/commons/views/a;->z:Ljava/util/Map;

    .line 182
    .line 183
    iget-boolean v12, v0, Lcom/sportygames/commons/views/a;->A:Z

    .line 184
    .line 185
    move-object/from16 v16, v4

    .line 186
    .line 187
    invoke-static/range {v8 .. v16}, Lxff;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLx870;Ld300;Lu200;Lra70;)[Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iput-object v4, v0, Lcom/sportygames/commons/views/a;->e:[Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    .line 192
    .line 193
    :cond_6
    iget-object v4, v0, Lcom/sportygames/commons/views/a;->e:[Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    .line 194
    .line 195
    array-length v5, v4

    .line 196
    if-nez v5, :cond_7

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Lcom/sportygames/commons/views/a;->y0(Z)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    :cond_7
    array-length v5, v4

    .line 204
    if-nez v5, :cond_8

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Lcom/sportygames/commons/views/a;->y0(Z)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :cond_8
    new-instance v5, Lz5z;

    .line 212
    .line 213
    invoke-direct {v5, v0, v4, v0}, Lz5z;-><init>(Lcom/sportygames/commons/views/a;[Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;Lcom/sportygames/commons/views/a;)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 217
    .line 218
    check-cast v4, Lqd;

    .line 219
    .line 220
    if-eqz v4, :cond_9

    .line 221
    .line 222
    iget-object v4, v4, Lqd;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 223
    .line 224
    invoke-virtual {v4, v5}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 228
    .line 229
    check-cast v4, Lqd;

    .line 230
    .line 231
    if-eqz v4, :cond_a

    .line 232
    .line 233
    iget-object v4, v4, Lqd;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 234
    .line 235
    invoke-virtual {v4, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 236
    .line 237
    .line 238
    :cond_a
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 239
    .line 240
    check-cast v4, Lqd;

    .line 241
    .line 242
    if-eqz v4, :cond_b

    .line 243
    .line 244
    iget-object v4, v4, Lqd;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 245
    .line 246
    iget v5, v0, Lcom/sportygames/commons/views/a;->d:I

    .line 247
    .line 248
    invoke-virtual {v4, v5, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 249
    .line 250
    .line 251
    :cond_b
    iget-object v4, v0, Lcom/sportygames/commons/views/a;->e:[Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    .line 252
    .line 253
    array-length v5, v4

    .line 254
    move v6, v3

    .line 255
    :goto_5
    if-ge v6, v5, :cond_d

    .line 256
    .line 257
    aget-object v7, v4, v6

    .line 258
    .line 259
    iget-object v7, v0, Lc32;->b:Lhaj0;

    .line 260
    .line 261
    check-cast v7, Lqd;

    .line 262
    .line 263
    if-eqz v7, :cond_c

    .line 264
    .line 265
    iget-object v7, v7, Lqd;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 266
    .line 267
    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout;->l()Lcom/google/android/material/tabs/TabLayout$g;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    iput-object v8, v7, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v8, v0, Lc32;->b:Lhaj0;

    .line 278
    .line 279
    check-cast v8, Lqd;

    .line 280
    .line 281
    if-eqz v8, :cond_c

    .line 282
    .line 283
    iget-object v8, v8, Lqd;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 284
    .line 285
    invoke-virtual {v8, v7, v3}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 286
    .line 287
    .line 288
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_d
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    if-eqz v4, :cond_f

    .line 296
    .line 297
    iget-object v5, v0, Lcom/sportygames/commons/views/a;->c:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v4, v5}, Lz3z;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_f

    .line 308
    .line 309
    new-instance v4, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    iget-object v5, v0, Lcom/sportygames/commons/views/a;->e:[Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    .line 315
    .line 316
    array-length v6, v5

    .line 317
    move v7, v3

    .line 318
    :goto_6
    if-ge v7, v6, :cond_e

    .line 319
    .line 320
    aget-object v8, v5, v7

    .line 321
    .line 322
    new-instance v8, Lcom/sportygames/commons/models/OnboardingItem;

    .line 323
    .line 324
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-direct {v8, v9, v10}, Lcom/sportygames/commons/models/OnboardingItem;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    add-int/lit8 v7, v7, 0x1

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_e
    iget-object v5, v0, Lcom/sportygames/commons/views/a;->f:Landroid/content/SharedPreferences$Editor;

    .line 340
    .line 341
    iget-object v6, v0, Lcom/sportygames/commons/views/a;->c:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v5, v4, v6}, Lz3z;->b(Landroid/content/SharedPreferences$Editor;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_f
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 347
    .line 348
    check-cast v4, Lqd;

    .line 349
    .line 350
    if-eqz v4, :cond_10

    .line 351
    .line 352
    iget-object v5, v4, Lqd;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 353
    .line 354
    iget-object v4, v4, Lqd;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 355
    .line 356
    new-instance v6, Lcom/google/android/material/tabs/c;

    .line 357
    .line 358
    new-instance v7, Ltff;

    .line 359
    .line 360
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-direct {v6, v5, v4, v7}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6}, Lcom/google/android/material/tabs/c;->a()V

    .line 367
    .line 368
    .line 369
    :cond_10
    :goto_7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    if-eqz v4, :cond_12

    .line 374
    .line 375
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    if-eqz v4, :cond_12

    .line 380
    .line 381
    sget-object v5, Lv3z;->a:Ljava/util/LinkedHashMap;

    .line 382
    .line 383
    iget-object v5, v0, Lcom/sportygames/commons/views/a;->c:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    sget-object v6, Lv3z;->c:Ljava/util/LinkedHashMap;

    .line 389
    .line 390
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, Ljava/lang/Integer;

    .line 395
    .line 396
    if-eqz v5, :cond_11

    .line 397
    .line 398
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    goto :goto_8

    .line 403
    :cond_11
    const v5, 0x7f060872

    .line 404
    .line 405
    .line 406
    :goto_8
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-static {v4, v1}, Lpuf;->c(Landroid/view/Window;I)V

    .line 411
    .line 412
    .line 413
    :cond_12
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 414
    .line 415
    check-cast v1, Lqd;

    .line 416
    .line 417
    if-eqz v1, :cond_13

    .line 418
    .line 419
    iget-object v1, v1, Lqd;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 420
    .line 421
    const/16 v4, 0x8

    .line 422
    .line 423
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 424
    .line 425
    .line 426
    :cond_13
    new-instance v1, Lz5z;

    .line 427
    .line 428
    iget-object v4, v0, Lcom/sportygames/commons/views/a;->e:[Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    .line 429
    .line 430
    invoke-direct {v1, v0, v4, v0}, Lz5z;-><init>(Lcom/sportygames/commons/views/a;[Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;Lcom/sportygames/commons/views/a;)V

    .line 431
    .line 432
    .line 433
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 434
    .line 435
    check-cast v4, Lqd;

    .line 436
    .line 437
    if-eqz v4, :cond_14

    .line 438
    .line 439
    iget-object v4, v4, Lqd;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 440
    .line 441
    invoke-virtual {v4, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 442
    .line 443
    .line 444
    :cond_14
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 445
    .line 446
    check-cast v1, Lqd;

    .line 447
    .line 448
    if-eqz v1, :cond_15

    .line 449
    .line 450
    iget-object v1, v1, Lqd;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 451
    .line 452
    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 453
    .line 454
    .line 455
    :cond_15
    iget v1, v0, Lcom/sportygames/commons/views/a;->d:I

    .line 456
    .line 457
    iget-object v4, v0, Lcom/sportygames/commons/views/a;->e:[Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    .line 458
    .line 459
    array-length v4, v4

    .line 460
    sub-int/2addr v4, v2

    .line 461
    if-le v1, v4, :cond_16

    .line 462
    .line 463
    invoke-virtual {v0, v3}, Lcom/sportygames/commons/views/a;->y0(Z)V

    .line 464
    .line 465
    .line 466
    :cond_16
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 467
    .line 468
    check-cast v1, Lqd;

    .line 469
    .line 470
    if-eqz v1, :cond_17

    .line 471
    .line 472
    iget-object v1, v1, Lqd;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 473
    .line 474
    iget v2, v0, Lcom/sportygames/commons/views/a;->d:I

    .line 475
    .line 476
    invoke-virtual {v1, v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 477
    .line 478
    .line 479
    :cond_17
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 480
    .line 481
    check-cast v1, Lqd;

    .line 482
    .line 483
    if-eqz v1, :cond_18

    .line 484
    .line 485
    iget-object v1, v1, Lqd;->i:Landroid/widget/TextView;

    .line 486
    .line 487
    new-instance v2, Lv5z;

    .line 488
    .line 489
    invoke-direct {v2, v0}, Lv5z;-><init>(Lcom/sportygames/commons/views/a;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    .line 494
    .line 495
    :cond_18
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 496
    .line 497
    check-cast v1, Lqd;

    .line 498
    .line 499
    if-eqz v1, :cond_19

    .line 500
    .line 501
    iget-object v1, v1, Lqd;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 502
    .line 503
    new-instance v2, Lw5z;

    .line 504
    .line 505
    invoke-direct {v2, v0}, Lw5z;-><init>(Lcom/sportygames/commons/views/a;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    .line 510
    .line 511
    :cond_19
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 512
    .line 513
    check-cast v1, Lqd;

    .line 514
    .line 515
    if-eqz v1, :cond_1a

    .line 516
    .line 517
    iget-object v1, v1, Lqd;->d:Landroid/widget/TextView;

    .line 518
    .line 519
    new-instance v2, Lx5z;

    .line 520
    .line 521
    invoke-direct {v2, v0}, Lx5z;-><init>(Lcom/sportygames/commons/views/a;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525
    .line 526
    .line 527
    :cond_1a
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 528
    .line 529
    check-cast v1, Lqd;

    .line 530
    .line 531
    if-eqz v1, :cond_1b

    .line 532
    .line 533
    iget-object v1, v1, Lqd;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 534
    .line 535
    new-instance v2, Lcom/sportygames/commons/views/a$c;

    .line 536
    .line 537
    invoke-direct {v2, v0}, Lcom/sportygames/commons/views/a$c;-><init>(Lcom/sportygames/commons/views/a;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->c(Landroidx/viewpager2/widget/ViewPager2$g;)V

    .line 541
    .line 542
    .line 543
    :cond_1b
    return-void
.end method

.method public final r0()Lhaj0;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0d0044

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const v0, 0x7f0a00ee

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v5, v1

    .line 22
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const v0, 0x7f0a033a

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const v0, 0x7f0a068a

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    const v0, 0x7f0a0a03

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const v0, 0x7f0a0a04

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/ImageView;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const v0, 0x7f0a0a95

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v8, v1

    .line 80
    check-cast v8, Landroidx/viewpager2/widget/ViewPager2;

    .line 81
    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    const v0, 0x7f0a0a96

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v9, v1

    .line 92
    check-cast v9, Lcom/google/android/material/tabs/TabLayout;

    .line 93
    .line 94
    if-eqz v9, :cond_0

    .line 95
    .line 96
    const v0, 0x7f0a0e62

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v10, v1

    .line 104
    check-cast v10, Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v10, :cond_0

    .line 107
    .line 108
    move-object v4, p0

    .line 109
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    const v0, 0x7f0a1096

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v11, v1

    .line 119
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    .line 121
    if-eqz v11, :cond_0

    .line 122
    .line 123
    const v0, 0x7f0a1097

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/widget/ImageView;

    .line 131
    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    const v0, 0x7f0a1098

    .line 135
    .line 136
    .line 137
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroid/widget/ImageView;

    .line 142
    .line 143
    if-eqz v1, :cond_0

    .line 144
    .line 145
    const v0, 0x7f0a1099

    .line 146
    .line 147
    .line 148
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroid/widget/ImageView;

    .line 153
    .line 154
    if-eqz v1, :cond_0

    .line 155
    .line 156
    const v0, 0x7f0a1451

    .line 157
    .line 158
    .line 159
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v12, v1

    .line 164
    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    .line 165
    .line 166
    if-eqz v12, :cond_0

    .line 167
    .line 168
    new-instance v3, Lqd;

    .line 169
    .line 170
    invoke-direct/range {v3 .. v12}, Lqd;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 171
    .line 172
    .line 173
    return-object v3

    .line 174
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const-string v0, "Missing required view with ID: "

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v2
.end method

.method public final s0(ILjava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "fruit-hunt"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/sportygames/commons/views/a;->A:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    if-eq p1, v0, :cond_6

    .line 18
    .line 19
    :cond_1
    const-string v0, "sporty-hero"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sportygames/commons/views/a;->B0()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, v2

    .line 36
    :goto_1
    if-eq p1, v1, :cond_6

    .line 37
    .line 38
    :cond_3
    const-string p0, "pocket-rockets"

    .line 39
    .line 40
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    :cond_4
    const-string p0, "ping-pong"

    .line 49
    .line 50
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    :cond_5
    const-string p0, "sporty-jet"

    .line 59
    .line 60
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_7

    .line 65
    .line 66
    if-nez p1, :cond_7

    .line 67
    .line 68
    :cond_6
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_7
    return v2
.end method

.method public final t0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 2
    .line 3
    check-cast v0, Lqd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lqd;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 19
    .line 20
    const v1, 0x3d4ccccd    # 0.05f

    .line 21
    .line 22
    .line 23
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 24
    .line 25
    const v1, 0x3ea8f5c3    # 0.33f

    .line 26
    .line 27
    .line 28
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 32
    .line 33
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34
    .line 35
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 36
    .line 37
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 38
    .line 39
    check-cast p0, Lqd;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lqd;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final u0(D)V
    .locals 6

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    mul-double/2addr v0, p1

    .line 4
    double-to-int v0, v0

    .line 5
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 6
    .line 7
    check-cast v1, Lqd;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lqd;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 24
    .line 25
    invoke-static {p0}, Lnbj0;->e(Landroidx/fragment/app/Fragment;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    const v4, 0x3d591687    # 0.053f

    .line 31
    .line 32
    .line 33
    mul-float/2addr v3, v4

    .line 34
    float-to-int v3, v3

    .line 35
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 36
    .line 37
    const/4 v3, -0x2

    .line 38
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 42
    .line 43
    double-to-int v4, p1

    .line 44
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    .line 46
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 47
    .line 48
    mul-double/2addr v4, p1

    .line 49
    double-to-int v4, v4

    .line 50
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 51
    .line 52
    iget-object v4, p0, Lc32;->b:Lhaj0;

    .line 53
    .line 54
    check-cast v4, Lqd;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-object v4, v4, Lqd;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 64
    .line 65
    check-cast v1, Lqd;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, v1, Lqd;->i:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 75
    .line 76
    check-cast v1, Lqd;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, v1, Lqd;->d:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 86
    .line 87
    check-cast v0, Lqd;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v0, Lqd;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 101
    .line 102
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    mul-double/2addr p1, v0

    .line 108
    double-to-int p1, p1

    .line 109
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 110
    .line 111
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 112
    .line 113
    check-cast p0, Lqd;

    .line 114
    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    iget-object p0, p0, Lqd;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public final v0()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportygames/commons/views/a;->z:Ljava/util/Map;

    .line 4
    .line 5
    const-string v2, "SH_BET_PLACED"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Float;F)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v6

    .line 32
    :goto_0
    const-string v3, "SH_BET1_PLACED"

    .line 33
    .line 34
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Float;F)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    move v3, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v3, v6

    .line 55
    :goto_1
    const-string v7, "SH_IS_SIDE_BETS_ENABLED"

    .line 56
    .line 57
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Float;F)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v4, v6

    .line 77
    :goto_2
    iget-object v7, v0, Lc32;->b:Lhaj0;

    .line 78
    .line 79
    check-cast v7, Lqd;

    .line 80
    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    iget-object v7, v7, Lqd;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move v7, v6

    .line 91
    :goto_3
    iget-object v8, v0, Lc32;->b:Lhaj0;

    .line 92
    .line 93
    check-cast v8, Lqd;

    .line 94
    .line 95
    if-eqz v8, :cond_4

    .line 96
    .line 97
    iget-object v8, v8, Lqd;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 98
    .line 99
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v8, v6

    .line 105
    :goto_4
    if-lez v7, :cond_13

    .line 106
    .line 107
    if-gtz v8, :cond_5

    .line 108
    .line 109
    goto/16 :goto_f

    .line 110
    .line 111
    :cond_5
    int-to-float v8, v8

    .line 112
    sget v9, Lcom/sportygames/onboarding/sportyhero/SHInteractiveOnboardingCashOut;->a0:I

    .line 113
    .line 114
    invoke-static {}, Lcom/sportygames/onboarding/sportyhero/SHInteractiveOnboardingCashOut$a;->d()[Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    aget-object v9, v9, v6

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    sub-float/2addr v5, v9

    .line 125
    const v9, 0x3d23d70a    # 0.04f

    .line 126
    .line 127
    .line 128
    add-float/2addr v5, v9

    .line 129
    mul-float/2addr v5, v8

    .line 130
    const v8, 0x7f010013

    .line 131
    .line 132
    .line 133
    const/4 v9, -0x2

    .line 134
    const-string v12, "container_height"

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    if-eqz v2, :cond_c

    .line 139
    .line 140
    const-string v2, "top_percent"

    .line 141
    .line 142
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/Float;

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    move v2, v15

    .line 156
    :goto_5
    if-eqz v4, :cond_7

    .line 157
    .line 158
    move/from16 v16, v15

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_7
    const v16, -0x42a6e979    # -0.053f

    .line 162
    .line 163
    .line 164
    :goto_6
    add-float v2, v2, v16

    .line 165
    .line 166
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    check-cast v16, Ljava/lang/Float;

    .line 171
    .line 172
    if-eqz v16, :cond_8

    .line 173
    .line 174
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    :goto_7
    const/high16 v17, 0x40000000    # 2.0f

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_8
    move/from16 v16, v15

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :goto_8
    int-to-float v10, v7

    .line 185
    mul-float v18, v10, v2

    .line 186
    .line 187
    add-float v2, v2, v16

    .line 188
    .line 189
    mul-float/2addr v2, v10

    .line 190
    sub-float v16, v2, v18

    .line 191
    .line 192
    const v18, 0x3f59999a    # 0.85f

    .line 193
    .line 194
    .line 195
    mul-float v11, v16, v18

    .line 196
    .line 197
    sub-float v16, v16, v11

    .line 198
    .line 199
    sub-float/2addr v10, v2

    .line 200
    div-float v16, v16, v17

    .line 201
    .line 202
    add-float v2, v16, v10

    .line 203
    .line 204
    iget-object v10, v0, Lc32;->b:Lhaj0;

    .line 205
    .line 206
    check-cast v10, Lqd;

    .line 207
    .line 208
    if-eqz v10, :cond_9

    .line 209
    .line 210
    iget-object v10, v10, Lqd;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 211
    .line 212
    const v13, 0x7f0a0a03

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, Landroid/widget/ImageView;

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_9
    move-object v10, v14

    .line 223
    :goto_9
    if-eqz v10, :cond_a

    .line 224
    .line 225
    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    :cond_a
    if-eqz v10, :cond_b

    .line 229
    .line 230
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    goto :goto_a

    .line 235
    :cond_b
    move-object v13, v14

    .line 236
    :goto_a
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 240
    .line 241
    float-to-int v11, v11

    .line 242
    iput v11, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 243
    .line 244
    iput v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 245
    .line 246
    float-to-int v2, v2

    .line 247
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 248
    .line 249
    float-to-int v2, v5

    .line 250
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 251
    .line 252
    invoke-virtual {v10, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v2, v8}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 267
    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_c
    const/high16 v17, 0x40000000    # 2.0f

    .line 271
    .line 272
    const v18, 0x3f59999a    # 0.85f

    .line 273
    .line 274
    .line 275
    :goto_b
    if-eqz v3, :cond_13

    .line 276
    .line 277
    const-string v2, "top_percent1"

    .line 278
    .line 279
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ljava/lang/Float;

    .line 284
    .line 285
    if-eqz v2, :cond_d

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    goto :goto_c

    .line 292
    :cond_d
    move v2, v15

    .line 293
    :goto_c
    if-eqz v4, :cond_e

    .line 294
    .line 295
    move v13, v15

    .line 296
    goto :goto_d

    .line 297
    :cond_e
    const v13, -0x42a6e979    # -0.053f

    .line 298
    .line 299
    .line 300
    :goto_d
    add-float/2addr v2, v13

    .line 301
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Ljava/lang/Float;

    .line 306
    .line 307
    if-eqz v1, :cond_f

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    :cond_f
    int-to-float v1, v7

    .line 314
    mul-float v3, v1, v2

    .line 315
    .line 316
    add-float/2addr v2, v15

    .line 317
    mul-float/2addr v2, v1

    .line 318
    sub-float v3, v2, v3

    .line 319
    .line 320
    mul-float v11, v3, v18

    .line 321
    .line 322
    sub-float/2addr v3, v11

    .line 323
    sub-float/2addr v1, v2

    .line 324
    div-float v3, v3, v17

    .line 325
    .line 326
    add-float/2addr v3, v1

    .line 327
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 328
    .line 329
    check-cast v1, Lqd;

    .line 330
    .line 331
    if-eqz v1, :cond_10

    .line 332
    .line 333
    iget-object v1, v1, Lqd;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 334
    .line 335
    const v2, 0x7f0a0a04

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Landroid/widget/ImageView;

    .line 343
    .line 344
    goto :goto_e

    .line 345
    :cond_10
    move-object v1, v14

    .line 346
    :goto_e
    if-eqz v1, :cond_11

    .line 347
    .line 348
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    :cond_11
    if-eqz v1, :cond_12

    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    :cond_12
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 361
    .line 362
    float-to-int v2, v11

    .line 363
    iput v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 364
    .line 365
    iput v9, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 366
    .line 367
    float-to-int v2, v3

    .line 368
    iput v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 369
    .line 370
    float-to-int v2, v5

    .line 371
    iput v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 372
    .line 373
    invoke-virtual {v1, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0, v8}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 388
    .line 389
    .line 390
    :cond_13
    :goto_f
    return-void
.end method

.method public final w0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 2
    .line 3
    check-cast v0, Lqd;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lqd;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 17
    .line 18
    check-cast v2, Lqd;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v2, Lqd;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v1

    .line 30
    :goto_1
    if-lez v0, :cond_6

    .line 31
    .line 32
    if-gtz v2, :cond_2

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 37
    .line 38
    check-cast v0, Lqd;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, v0, Lqd;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v0, v2

    .line 63
    :goto_2
    const/4 v3, 0x1

    .line 64
    const/high16 v4, 0x42340000    # 45.0f

    .line 65
    .line 66
    invoke-static {v3, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    float-to-int v0, v0

    .line 71
    iget-object v4, p0, Lc32;->b:Lhaj0;

    .line 72
    .line 73
    check-cast v4, Lqd;

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    iget-object v4, v4, Lqd;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-object v4, v2

    .line 97
    :goto_3
    const/high16 v5, 0x42c80000    # 100.0f

    .line 98
    .line 99
    invoke-static {v3, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    float-to-int v3, v3

    .line 104
    iget-object v4, p0, Lc32;->b:Lhaj0;

    .line 105
    .line 106
    check-cast v4, Lqd;

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    iget-object v2, v4, Lqd;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 120
    .line 121
    const v4, 0x3d4ccccd    # 0.05f

    .line 122
    .line 123
    .line 124
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 125
    .line 126
    const v4, 0x3ea8f5c3    # 0.33f

    .line 127
    .line 128
    .line 129
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 130
    .line 131
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 132
    .line 133
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 136
    .line 137
    .line 138
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 139
    .line 140
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 141
    .line 142
    check-cast p0, Lqd;

    .line 143
    .line 144
    if-eqz p0, :cond_6

    .line 145
    .line 146
    iget-object p0, p0, Lqd;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 147
    .line 148
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_4
    return-void
.end method

.method public final x0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 2
    .line 3
    check-cast v0, Lqd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lqd;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 19
    .line 20
    const v1, 0x3d3851ec    # 0.045f

    .line 21
    .line 22
    .line 23
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 24
    .line 25
    const v1, 0x3e4ccccd    # 0.2f

    .line 26
    .line 27
    .line 28
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 32
    .line 33
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34
    .line 35
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 36
    .line 37
    check-cast p1, Lqd;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Lqd;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 47
    .line 48
    check-cast p0, Lqd;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Lqd;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final y0(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Li950;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p0, Li950;

    .line 20
    .line 21
    iput-boolean v3, p0, Li950;->n0:Z

    .line 22
    .line 23
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 24
    .line 25
    check-cast p1, Lra50;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lra50;->P:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Li950;->B0()Lyo30;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lyo30;->F1()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    instance-of v1, v0, Lsub0;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p0, Lsub0;

    .line 54
    .line 55
    iput-boolean v3, p0, Lsub0;->s0:Z

    .line 56
    .line 57
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 58
    .line 59
    check-cast p1, Ldzb0;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p1, Ldzb0;->J:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Lsub0;->A0()Lzo30;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lzo30;->F1()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    instance-of v1, v0, Lvr60;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast p0, Lvr60;

    .line 88
    .line 89
    iput-boolean v3, p0, Lvr60;->s0:Z

    .line 90
    .line 91
    iget-object p1, p0, Lvr60;->l0:Llb90;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object p1, p1, Llb90;->k0:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {p0}, Lvr60;->F0()Lmt60;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lmt60;->F1()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    instance-of v1, v0, Lqog;

    .line 109
    .line 110
    if-eqz v1, :cond_d

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    check-cast p0, Lqog;

    .line 120
    .line 121
    iput-boolean v3, p0, Lqog;->x0:Z

    .line 122
    .line 123
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 124
    .line 125
    check-cast p1, Lupg;

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    iget-object p1, p1, Lupg;->T:Landroid/widget/FrameLayout;

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {p0}, Lqog;->C0()Lwo30;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lwo30;->F1()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 142
    .line 143
    check-cast p1, Lupg;

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    iget-object p1, p1, Lupg;->e:Landroid/widget/RelativeLayout;

    .line 148
    .line 149
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 153
    .line 154
    check-cast p1, Lupg;

    .line 155
    .line 156
    const/4 v0, 0x4

    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    iget-object p1, p1, Lupg;->A:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 165
    .line 166
    check-cast p1, Lupg;

    .line 167
    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    iget-object p1, p1, Lupg;->C:Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :cond_9
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 176
    .line 177
    check-cast p1, Lupg;

    .line 178
    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    iget-object p1, p1, Lupg;->B:Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :cond_a
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 187
    .line 188
    check-cast p1, Lupg;

    .line 189
    .line 190
    if-eqz p1, :cond_b

    .line 191
    .line 192
    iget-object p1, p1, Lupg;->w:Landroid/opengl/GLSurfaceView;

    .line 193
    .line 194
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :cond_b
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 198
    .line 199
    check-cast p1, Lupg;

    .line 200
    .line 201
    if-eqz p1, :cond_c

    .line 202
    .line 203
    iget-object p1, p1, Lupg;->z:Landroid/opengl/GLSurfaceView;

    .line 204
    .line 205
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :cond_c
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 209
    .line 210
    check-cast p0, Lupg;

    .line 211
    .line 212
    if-eqz p0, :cond_1e

    .line 213
    .line 214
    iget-object p0, p0, Lupg;->y:Landroid/opengl/GLSurfaceView;

    .line 215
    .line 216
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_d
    instance-of v1, v0, Lcpc0;

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    if-eqz v1, :cond_f

    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    check-cast p0, Lcpc0;

    .line 233
    .line 234
    iput-boolean v3, p0, Lcpc0;->f1:Z

    .line 235
    .line 236
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 237
    .line 238
    check-cast p1, Lkrc0;

    .line 239
    .line 240
    if-eqz p1, :cond_e

    .line 241
    .line 242
    iget-object p1, p1, Lkrc0;->X:Landroid/widget/FrameLayout;

    .line 243
    .line 244
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    :cond_e
    iput-boolean v3, p0, Lcpc0;->y1:Z

    .line 248
    .line 249
    iput-boolean v4, p0, Lcpc0;->a0:Z

    .line 250
    .line 251
    invoke-virtual {p0}, Lcpc0;->n1()Lap30;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p0}, Lap30;->F1()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_f
    instance-of v1, v0, Lkxb0;

    .line 260
    .line 261
    if-eqz v1, :cond_11

    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    check-cast p0, Lkxb0;

    .line 271
    .line 272
    iput-boolean v3, p0, Lkxb0;->U:Z

    .line 273
    .line 274
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 275
    .line 276
    if-eqz p1, :cond_10

    .line 277
    .line 278
    iget-object p1, p1, Lmb90;->L:Landroid/widget/FrameLayout;

    .line 279
    .line 280
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    :cond_10
    invoke-virtual {p0}, Lkxb0;->z0()Lnyb0;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Lnyb0;->G1()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v4}, Lkxb0;->B0(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lkxb0;->o0()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_11
    instance-of v1, v0, Ltfj;

    .line 298
    .line 299
    const/4 v4, 0x3

    .line 300
    const/4 v5, 0x0

    .line 301
    if-eqz v1, :cond_14

    .line 302
    .line 303
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    check-cast p0, Ltfj;

    .line 311
    .line 312
    iget-object v0, p0, Ltbj;->b:Lurh;

    .line 313
    .line 314
    if-eqz v0, :cond_12

    .line 315
    .line 316
    iget-object v0, v0, Lurh;->G:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    :cond_12
    iput-boolean v3, p0, Ltbj;->f0:Z

    .line 322
    .line 323
    iget-object v0, p0, Ltbj;->b:Lurh;

    .line 324
    .line 325
    if-eqz v0, :cond_13

    .line 326
    .line 327
    iget-object v0, v0, Lurh;->F:Landroid/widget/FrameLayout;

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    :cond_13
    sget-object v0, Lb1f;->a:Lkod;

    .line 333
    .line 334
    sget-object v0, Lewu;->a:Lbnl;

    .line 335
    .line 336
    invoke-static {v0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v1, Lncj;

    .line 341
    .line 342
    invoke-direct {v1, p0, p1, v5}, Lncj;-><init>(Ltfj;ZLhab;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v5, v5, v1, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_14
    instance-of p1, v0, Lunb0;

    .line 350
    .line 351
    if-eqz p1, :cond_16

    .line 352
    .line 353
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    check-cast p0, Lunb0;

    .line 361
    .line 362
    iput-boolean v3, p0, Lunb0;->Z:Z

    .line 363
    .line 364
    iget-object p1, p0, Lunb0;->v:Lr6j;

    .line 365
    .line 366
    if-eqz p1, :cond_15

    .line 367
    .line 368
    iget-object p1, p1, Lr6j;->K:Landroid/widget/FrameLayout;

    .line 369
    .line 370
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    :cond_15
    invoke-virtual {p0}, Lunb0;->z0()Lqrb0;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1}, Lqrb0;->H1()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lunb0;->s0()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_16
    instance-of p1, v0, Lhi20;

    .line 385
    .line 386
    if-eqz p1, :cond_19

    .line 387
    .line 388
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    check-cast p0, Lhi20;

    .line 396
    .line 397
    iput-boolean v3, p0, Lhi20;->d:Z

    .line 398
    .line 399
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 400
    .line 401
    if-eqz p1, :cond_17

    .line 402
    .line 403
    iget-object p1, p1, Lrg60;->P:Landroid/widget/FrameLayout;

    .line 404
    .line 405
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    :cond_17
    invoke-virtual {p0}, Lhi20;->b1()Luo1;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p1}, Luo1;->F1()V

    .line 413
    .line 414
    .line 415
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 416
    .line 417
    if-eqz p1, :cond_18

    .line 418
    .line 419
    iget-object p1, p1, Lrg60;->K:Lcom/sportygames/pocketrocket/component/PrHeaderContainer;

    .line 420
    .line 421
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    :cond_18
    iget-object p0, p0, Lhi20;->b:Lrg60;

    .line 425
    .line 426
    if-eqz p0, :cond_1e

    .line 427
    .line 428
    iget-object p0, p0, Lrg60;->V:Lcom/sportygames/sportyherov2/components/SHToastContainer;

    .line 429
    .line 430
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_19
    instance-of p1, v0, Len10;

    .line 435
    .line 436
    if-eqz p1, :cond_1b

    .line 437
    .line 438
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    check-cast p0, Len10;

    .line 446
    .line 447
    iput-boolean v3, p0, Len10;->K0:Z

    .line 448
    .line 449
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 450
    .line 451
    check-cast p1, Ld6j;

    .line 452
    .line 453
    if-eqz p1, :cond_1a

    .line 454
    .line 455
    iget-object p1, p1, Ld6j;->Q:Landroid/widget/FrameLayout;

    .line 456
    .line 457
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    :cond_1a
    sget-object p1, Lb1f;->a:Lkod;

    .line 461
    .line 462
    sget-object p1, Lewu;->a:Lbnl;

    .line 463
    .line 464
    invoke-static {p1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    new-instance v0, Lzn10;

    .line 469
    .line 470
    invoke-direct {v0, p0, v5}, Lzn10;-><init>(Len10;Lhab;)V

    .line 471
    .line 472
    .line 473
    invoke-static {p1, v5, v5, v0, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_1b
    instance-of p1, v0, Ldvc0;

    .line 478
    .line 479
    if-eqz p1, :cond_1e

    .line 480
    .line 481
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    check-cast p0, Ldvc0;

    .line 489
    .line 490
    iput-boolean v3, p0, Lbpb;->l0:Z

    .line 491
    .line 492
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 493
    .line 494
    if-eqz p1, :cond_1c

    .line 495
    .line 496
    iget-object p1, p1, Le4j;->X:Landroid/widget/FrameLayout;

    .line 497
    .line 498
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    :cond_1c
    iget-boolean p1, p0, Lbpb;->D1:Z

    .line 502
    .line 503
    if-eqz p1, :cond_1d

    .line 504
    .line 505
    iget-object p1, p0, Lbpb;->m1:Lm6x;

    .line 506
    .line 507
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 508
    .line 509
    check-cast p1, Lnsa0;

    .line 510
    .line 511
    invoke-virtual {p1, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_1d
    sget-object p1, Lb1f;->a:Lkod;

    .line 515
    .line 516
    sget-object p1, Lewu;->a:Lbnl;

    .line 517
    .line 518
    invoke-static {p1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    new-instance v0, Lupb;

    .line 523
    .line 524
    invoke-direct {v0, p0, v5}, Lupb;-><init>(Ldvc0;Lhab;)V

    .line 525
    .line 526
    .line 527
    invoke-static {p1, v5, v5, v0, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 528
    .line 529
    .line 530
    :cond_1e
    return-void
.end method

.method public final z0()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_b

    .line 11
    .line 12
    iget-object v3, p0, Lcom/sportygames/commons/views/a;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "sporty-hero"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v5, "sporty-jet"

    .line 21
    .line 22
    const-string v6, "ping-pong"

    .line 23
    .line 24
    const-string v7, "pocket-rockets"

    .line 25
    .line 26
    const-string v8, "fruit-hunt"

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/sportygames/commons/views/a;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lcom/sportygames/commons/views/a;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lcom/sportygames/commons/views/a;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Lcom/sportygames/commons/views/a;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/sportygames/commons/views/a;->e:[Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    .line 65
    .line 66
    array-length v1, v1

    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move v3, v0

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_1
    :goto_0
    iget-object v3, p0, Lc32;->b:Lhaj0;

    .line 77
    .line 78
    check-cast v3, Lqd;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iget-object v3, v3, Lqd;->d:Landroid/widget/TextView;

    .line 84
    .line 85
    const v11, 0x7f141dca

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v3, v10

    .line 94
    :goto_1
    const-string v11, "PARTIAL_DONE"

    .line 95
    .line 96
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    iget-object v11, p0, Lcom/sportygames/commons/views/a;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    sparse-switch v12, :sswitch_data_0

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :sswitch_0
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_3
    iget-boolean v1, p0, Lcom/sportygames/commons/views/a;->A:Z

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    const/4 v1, 0x3

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move v1, v9

    .line 126
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_5

    .line 131
    :sswitch_1
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    invoke-virtual {p0}, Lcom/sportygames/commons/views/a;->B0()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    move v1, v9

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move v1, v0

    .line 147
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_5

    .line 152
    :sswitch_2
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_8

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :sswitch_3
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_8

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :sswitch_4
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_8

    .line 171
    .line 172
    :goto_4
    move-object v1, v10

    .line 173
    goto :goto_5

    .line 174
    :cond_7
    iget-object v1, p0, Lcom/sportygames/commons/views/a;->e:[Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    .line 175
    .line 176
    array-length v1, v1

    .line 177
    add-int/lit8 v1, v1, -0x1

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    .line 184
    .line 185
    iget-object v5, p0, Lcom/sportygames/commons/views/a;->f:Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    iget-object v7, p0, Lcom/sportygames/commons/views/a;->c:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v2, v5, v6, v7}, Lz3z;->c(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v5, p0, Lcom/sportygames/commons/views/a;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_9

    .line 203
    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_9

    .line 211
    .line 212
    iget-object v4, p0, Lcom/sportygames/commons/views/a;->f:Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    add-int/lit8 v5, v5, 0x1

    .line 219
    .line 220
    iget-object v6, p0, Lcom/sportygames/commons/views/a;->c:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v2, v4, v5, v6}, Lz3z;->c(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v4, p0, Lcom/sportygames/commons/views/a;->f:Landroid/content/SharedPreferences$Editor;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    add-int/2addr v1, v9

    .line 232
    iget-object v5, p0, Lcom/sportygames/commons/views/a;->c:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v2, v4, v1, v5}, Lz3z;->c(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    if-nez v3, :cond_a

    .line 238
    .line 239
    iget-object v1, p0, Lcom/sportygames/commons/views/a;->c:Ljava/lang/String;

    .line 240
    .line 241
    new-array v0, v0, [Ljava/lang/String;

    .line 242
    .line 243
    const-string v2, "OnboardingDone"

    .line 244
    .line 245
    invoke-static {v2, v1, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    move v0, v3

    .line 249
    :cond_b
    invoke-virtual {p0, v0}, Lcom/sportygames/commons/views/a;->y0(Z)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :sswitch_data_0
    .sparse-switch
        -0x6ab7e918 -> :sswitch_4
        -0x1954b08d -> :sswitch_3
        0xc88c51 -> :sswitch_2
        0x18481542 -> :sswitch_1
        0x50b1a5ac -> :sswitch_0
    .end sparse-switch
.end method
