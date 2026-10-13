.class public final Lcom/sportybet/android/account/KycNativeCameraActivity;
.super Lpq0;
.source "SourceFile"

# interfaces
.implements Ls8y;
.implements Lmay;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/sportybet/android/account/KycNativeCameraActivity;",
        "Lpq0;",
        "Ls8y;",
        "Lmay;",
        "<init>",
        "()V",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final i:Lcom/sportybet/android/account/KycNativeCameraActivity$a;


# instance fields
.field public a:Landroidx/camera/view/PreviewView;

.field public b:Lmjn;

.field public c:Lgg30;

.field public final d:Lm6x;

.field public final e:Lm6x;

.field public final f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/android/account/KycNativeCameraActivity$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbe;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/android/account/KycNativeCameraActivity;->i:Lcom/sportybet/android/account/KycNativeCameraActivity$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpq0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/sportybet/android/account/KycNativeCameraActivity;->d:Lm6x;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/sportybet/android/account/KycNativeCameraActivity;->e:Lm6x;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/sportybet/android/account/KycNativeCameraActivity;->f:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    return-void
.end method

.method public static o1(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v2, ", scheme="

    .line 27
    .line 28
    const-string v3, ", authority="

    .line 29
    .line 30
    const-string v4, "uri{id="

    .line 31
    .line 32
    invoke-static {v4, v0, v2, v1, v3}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "}"

    .line 37
    .line 38
    invoke-static {v0, p0, v1}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final i1(Landroid/net/Uri;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 29

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    const v0, -0x49e52ec

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p7

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    and-int/lit8 v0, v8, 0x6

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v8

    .line 34
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    :cond_3
    and-int/lit16 v1, v8, 0x180

    .line 51
    .line 52
    move-object/from16 v4, p3

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/16 v1, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v1, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v1

    .line 68
    :cond_5
    and-int/lit16 v1, v8, 0xc00

    .line 69
    .line 70
    move-object/from16 v5, p4

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const/16 v1, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v1, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v1

    .line 86
    :cond_7
    and-int/lit16 v1, v8, 0x6000

    .line 87
    .line 88
    move-object/from16 v6, p5

    .line 89
    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    const/16 v1, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v1, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v1

    .line 104
    :cond_9
    const/high16 v1, 0x30000

    .line 105
    .line 106
    and-int/2addr v1, v8

    .line 107
    if-nez v1, :cond_b

    .line 108
    .line 109
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    const/high16 v1, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v1, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v0, v1

    .line 121
    :cond_b
    const/high16 v1, 0x180000

    .line 122
    .line 123
    and-int/2addr v1, v8

    .line 124
    move-object/from16 v9, p0

    .line 125
    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_c

    .line 133
    .line 134
    const/high16 v1, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v1, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v0, v1

    .line 140
    :cond_d
    const v1, 0x92493

    .line 141
    .line 142
    .line 143
    and-int/2addr v1, v0

    .line 144
    const v10, 0x92492

    .line 145
    .line 146
    .line 147
    if-eq v1, v10, :cond_e

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/4 v1, 0x0

    .line 152
    :goto_8
    and-int/lit8 v10, v0, 0x1

    .line 153
    .line 154
    invoke-virtual {v11, v10, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_15

    .line 159
    .line 160
    const/high16 v1, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Lldk0;->b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/high16 v10, 0x41400000    # 12.0f

    .line 171
    .line 172
    const/high16 v14, 0x41c00000    # 24.0f

    .line 173
    .line 174
    const/high16 v15, 0x41800000    # 16.0f

    .line 175
    .line 176
    invoke-static {v1, v15, v10, v15, v14}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v10, Lut$a;->k:Llb4$b;

    .line 181
    .line 182
    const/16 v14, 0x36

    .line 183
    .line 184
    sget-object v15, Luw0;->e:Luw0$c;

    .line 185
    .line 186
    invoke-static {v15, v10, v11, v14}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    iget-wide v14, v11, Landroidx/compose/runtime/b;->T:J

    .line 191
    .line 192
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-static {v11, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v16, Lhta;->k:Lhta$a;

    .line 205
    .line 206
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 210
    .line 211
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 212
    .line 213
    .line 214
    iget-boolean v13, v11, Landroidx/compose/runtime/b;->S:Z

    .line 215
    .line 216
    if-eqz v13, :cond_f

    .line 217
    .line 218
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 223
    .line 224
    .line 225
    :goto_9
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 226
    .line 227
    invoke-static {v11, v10, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    sget-object v10, Lhta$a;->e:Lhta$a$d;

    .line 231
    .line 232
    invoke-static {v11, v15, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 236
    .line 237
    iget-boolean v12, v11, Landroidx/compose/runtime/b;->S:Z

    .line 238
    .line 239
    if-nez v12, :cond_10

    .line 240
    .line 241
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-nez v12, :cond_11

    .line 254
    .line 255
    :cond_10
    invoke-static {v14, v11, v14, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 256
    .line 257
    .line 258
    :cond_11
    sget-object v10, Lhta$a;->d:Lhta$a$c;

    .line 259
    .line 260
    invoke-static {v11, v1, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    sget-object v17, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 264
    .line 265
    const/high16 v23, 0x70000

    .line 266
    .line 267
    const v24, 0x186c30

    .line 268
    .line 269
    .line 270
    const/high16 v10, 0x42600000    # 56.0f

    .line 271
    .line 272
    if-eqz v2, :cond_12

    .line 273
    .line 274
    const v12, 0x7b5f0b82

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->N(I)V

    .line 278
    .line 279
    .line 280
    xor-int/lit8 v12, v3, 0x1

    .line 281
    .line 282
    sget-wide v13, Lyc8;->b:J

    .line 283
    .line 284
    const v15, 0x3f333333    # 0.7f

    .line 285
    .line 286
    .line 287
    invoke-static {v15, v13, v14}, Lyc8;->c(FJ)J

    .line 288
    .line 289
    .line 290
    move-result-wide v13

    .line 291
    const/high16 v25, 0x1c00000

    .line 292
    .line 293
    sget-wide v1, Lyc8;->f:J

    .line 294
    .line 295
    const v15, 0x3ecccccd    # 0.4f

    .line 296
    .line 297
    .line 298
    invoke-static {v15, v1, v2}, Lyc8;->c(FJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v1

    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    const/16 v22, 0xb

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const/high16 v20, 0x42100000    # 36.0f

    .line 311
    .line 312
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    move/from16 v26, v0

    .line 317
    .line 318
    move-object/from16 v0, v17

    .line 319
    .line 320
    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 321
    .line 322
    .line 323
    move-result-object v18

    .line 324
    shl-int/lit8 v15, v26, 0x6

    .line 325
    .line 326
    and-int v15, v15, v23

    .line 327
    .line 328
    or-int v15, v15, v24

    .line 329
    .line 330
    shl-int/lit8 v17, v26, 0x3

    .line 331
    .line 332
    and-int v17, v17, v25

    .line 333
    .line 334
    or-int v20, v15, v17

    .line 335
    .line 336
    move v15, v10

    .line 337
    const v10, 0x7f080adb

    .line 338
    .line 339
    .line 340
    move-object/from16 v19, v11

    .line 341
    .line 342
    const-string v11, "Retake photo"

    .line 343
    .line 344
    move-wide/from16 v27, v1

    .line 345
    .line 346
    move v2, v15

    .line 347
    move-wide/from16 v15, v27

    .line 348
    .line 349
    move-object/from16 v17, v5

    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    const/4 v5, 0x1

    .line 353
    invoke-virtual/range {v9 .. v20}, Lcom/sportybet/android/account/KycNativeCameraActivity;->j1(ILjava/lang/String;ZJJLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v11, v19

    .line 357
    .line 358
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 359
    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_12
    move/from16 v26, v0

    .line 363
    .line 364
    move v2, v10

    .line 365
    move-object/from16 v0, v17

    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    const/4 v5, 0x1

    .line 369
    const/high16 v25, 0x1c00000

    .line 370
    .line 371
    const v9, 0x7b6723aa

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 378
    .line 379
    .line 380
    :goto_a
    if-nez p1, :cond_13

    .line 381
    .line 382
    const v9, 0x7b67d54f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 386
    .line 387
    .line 388
    xor-int/lit8 v14, v3, 0x1

    .line 389
    .line 390
    const/high16 v9, 0x42900000    # 72.0f

    .line 391
    .line 392
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    shr-int/lit8 v9, v26, 0x3

    .line 397
    .line 398
    and-int/lit8 v9, v9, 0x70

    .line 399
    .line 400
    or-int/lit16 v9, v9, 0x180

    .line 401
    .line 402
    shr-int/lit8 v10, v26, 0x9

    .line 403
    .line 404
    and-int/lit16 v10, v10, 0x1c00

    .line 405
    .line 406
    or-int/2addr v10, v9

    .line 407
    move-object/from16 v9, p0

    .line 408
    .line 409
    move-object v13, v4

    .line 410
    invoke-virtual/range {v9 .. v14}, Lcom/sportybet/android/account/KycNativeCameraActivity;->l1(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 414
    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_13
    const v4, 0x7b6b0b6a

    .line 418
    .line 419
    .line 420
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 424
    .line 425
    .line 426
    :goto_b
    if-eqz p1, :cond_14

    .line 427
    .line 428
    const v4, 0x7b6be353

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 432
    .line 433
    .line 434
    xor-int/lit8 v12, v3, 0x1

    .line 435
    .line 436
    const-wide v9, 0xff1fa463L

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    invoke-static {v9, v10}, Lid8;->d(J)J

    .line 442
    .line 443
    .line 444
    move-result-wide v13

    .line 445
    sget-wide v9, Lyc8;->f:J

    .line 446
    .line 447
    const v4, 0x3f4ccccd    # 0.8f

    .line 448
    .line 449
    .line 450
    invoke-static {v4, v9, v10}, Lyc8;->c(FJ)J

    .line 451
    .line 452
    .line 453
    move-result-wide v15

    .line 454
    const/16 v21, 0x0

    .line 455
    .line 456
    const/16 v22, 0xe

    .line 457
    .line 458
    const/high16 v18, 0x42100000    # 36.0f

    .line 459
    .line 460
    const/16 v19, 0x0

    .line 461
    .line 462
    const/16 v20, 0x0

    .line 463
    .line 464
    move-object/from16 v17, v0

    .line 465
    .line 466
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 471
    .line 472
    .line 473
    move-result-object v18

    .line 474
    shl-int/lit8 v0, v26, 0x3

    .line 475
    .line 476
    and-int v2, v0, v23

    .line 477
    .line 478
    or-int v2, v2, v24

    .line 479
    .line 480
    and-int v0, v0, v25

    .line 481
    .line 482
    or-int v20, v2, v0

    .line 483
    .line 484
    const v10, 0x7f0803dd

    .line 485
    .line 486
    .line 487
    move-object/from16 v19, v11

    .line 488
    .line 489
    const-string v11, "Use photo"

    .line 490
    .line 491
    move-object/from16 v9, p0

    .line 492
    .line 493
    move-object/from16 v17, v6

    .line 494
    .line 495
    invoke-virtual/range {v9 .. v20}, Lcom/sportybet/android/account/KycNativeCameraActivity;->j1(ILjava/lang/String;ZJJLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v11, v19

    .line 499
    .line 500
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 501
    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_14
    const v0, 0x7b73bbaa

    .line 505
    .line 506
    .line 507
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 511
    .line 512
    .line 513
    :goto_c
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 514
    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_15
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 518
    .line 519
    .line 520
    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    if-eqz v9, :cond_16

    .line 525
    .line 526
    new-instance v0, Lp2q;

    .line 527
    .line 528
    move-object/from16 v1, p0

    .line 529
    .line 530
    move-object/from16 v2, p1

    .line 531
    .line 532
    move-object/from16 v4, p3

    .line 533
    .line 534
    move-object/from16 v5, p4

    .line 535
    .line 536
    move-object/from16 v6, p5

    .line 537
    .line 538
    invoke-direct/range {v0 .. v8}, Lp2q;-><init>(Lcom/sportybet/android/account/KycNativeCameraActivity;Landroid/net/Uri;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;I)V

    .line 539
    .line 540
    .line 541
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 542
    .line 543
    :cond_16
    return-void
.end method

.method public final j1(ILjava/lang/String;ZJJLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 25

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-wide/from16 v0, p4

    .line 6
    .line 7
    move-wide/from16 v10, p6

    .line 8
    .line 9
    move/from16 v12, p11

    .line 10
    .line 11
    const v3, 0x4fd6ccd8

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p10

    .line 15
    .line 16
    invoke-interface {v5, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    and-int/lit8 v3, v12, 0x6

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v12

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v12

    .line 36
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 37
    .line 38
    move-object/from16 v14, p2

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v5

    .line 54
    :cond_3
    and-int/lit16 v5, v12, 0x180

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v5

    .line 70
    :cond_5
    and-int/lit16 v5, v12, 0xc00

    .line 71
    .line 72
    if-nez v5, :cond_7

    .line 73
    .line 74
    invoke-virtual {v13, v0, v1}, Landroidx/compose/runtime/b;->e(J)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    const/16 v5, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v5, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v5

    .line 86
    :cond_7
    and-int/lit16 v5, v12, 0x6000

    .line 87
    .line 88
    if-nez v5, :cond_9

    .line 89
    .line 90
    invoke-virtual {v13, v10, v11}, Landroidx/compose/runtime/b;->e(J)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    const/16 v5, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v5, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v3, v5

    .line 102
    :cond_9
    const/high16 v5, 0x30000

    .line 103
    .line 104
    and-int/2addr v5, v12

    .line 105
    move-object/from16 v8, p8

    .line 106
    .line 107
    if-nez v5, :cond_b

    .line 108
    .line 109
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    const/high16 v5, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v5, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v3, v5

    .line 121
    :cond_b
    const/high16 v5, 0x180000

    .line 122
    .line 123
    and-int/2addr v5, v12

    .line 124
    move-object/from16 v15, p9

    .line 125
    .line 126
    if-nez v5, :cond_d

    .line 127
    .line 128
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_c

    .line 133
    .line 134
    const/high16 v5, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v5, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v3, v5

    .line 140
    :cond_d
    move/from16 v24, v3

    .line 141
    .line 142
    const v3, 0x92493

    .line 143
    .line 144
    .line 145
    and-int v3, v24, v3

    .line 146
    .line 147
    const v5, 0x92492

    .line 148
    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x1

    .line 152
    if-eq v3, v5, :cond_e

    .line 153
    .line 154
    move v3, v7

    .line 155
    goto :goto_8

    .line 156
    :cond_e
    move v3, v6

    .line 157
    :goto_8
    and-int/lit8 v5, v24, 0x1

    .line 158
    .line 159
    invoke-virtual {v13, v5, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_14

    .line 164
    .line 165
    sget-object v17, Lzm60;->a:Lym60;

    .line 166
    .line 167
    const-wide/16 v21, 0x0

    .line 168
    .line 169
    const/16 v23, 0x1c

    .line 170
    .line 171
    const/high16 v16, 0x40800000    # 4.0f

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const-wide/16 v19, 0x0

    .line 176
    .line 177
    invoke-static/range {v15 .. v23}, Lujm;->d(Landroidx/compose/ui/d;FLgk90;ZJJI)Landroidx/compose/ui/d;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    move-object/from16 v5, v17

    .line 182
    .line 183
    invoke-static {v3, v5}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sget-object v9, Ld750;->a:Ld750$a;

    .line 188
    .line 189
    invoke-static {v3, v0, v1, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const/high16 v9, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-static {v3, v9, v10, v11, v5}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-eqz v4, :cond_f

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_f
    const/high16 v9, 0x3f000000    # 0.5f

    .line 203
    .line 204
    :goto_9
    invoke-static {v3, v9}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 213
    .line 214
    if-ne v5, v9, :cond_10

    .line 215
    .line 216
    invoke-static {v13}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    :cond_10
    check-cast v5, Ld5x;

    .line 221
    .line 222
    move v9, v7

    .line 223
    const/4 v7, 0x0

    .line 224
    move v15, v9

    .line 225
    const/16 v9, 0x18

    .line 226
    .line 227
    move-object v4, v5

    .line 228
    const/4 v5, 0x0

    .line 229
    move v15, v6

    .line 230
    move/from16 v6, p3

    .line 231
    .line 232
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sget-object v4, Lut$a;->e:Llb4;

    .line 237
    .line 238
    invoke-static {v4, v15}, Lkd5;->c(Lut;Z)Lhuv;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-wide v5, v13, Landroidx/compose/runtime/b;->T:J

    .line 243
    .line 244
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v13, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    sget-object v7, Lhta;->k:Lhta$a;

    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 262
    .line 263
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 264
    .line 265
    .line 266
    iget-boolean v8, v13, Landroidx/compose/runtime/b;->S:Z

    .line 267
    .line 268
    if-eqz v8, :cond_11

    .line 269
    .line 270
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 271
    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_11
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 275
    .line 276
    .line 277
    :goto_a
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 278
    .line 279
    invoke-static {v13, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 283
    .line 284
    invoke-static {v13, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 288
    .line 289
    iget-boolean v6, v13, Landroidx/compose/runtime/b;->S:Z

    .line 290
    .line 291
    if-nez v6, :cond_12

    .line 292
    .line 293
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-nez v6, :cond_13

    .line 306
    .line 307
    :cond_12
    invoke-static {v5, v13, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 308
    .line 309
    .line 310
    :cond_13
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 311
    .line 312
    invoke-static {v13, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    and-int/lit8 v3, v24, 0xe

    .line 316
    .line 317
    invoke-static {v2, v3, v13}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 322
    .line 323
    const/high16 v5, 0x41c00000    # 24.0f

    .line 324
    .line 325
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    sget-wide v16, Lyc8;->f:J

    .line 330
    .line 331
    and-int/lit8 v4, v24, 0x70

    .line 332
    .line 333
    or-int/lit16 v4, v4, 0xd80

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    move/from16 v19, v4

    .line 338
    .line 339
    move-object/from16 v18, v13

    .line 340
    .line 341
    move-object v13, v3

    .line 342
    invoke-static/range {v13 .. v20}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v3, v18

    .line 346
    .line 347
    const/4 v9, 0x1

    .line 348
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_14
    move-object v3, v13

    .line 353
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 354
    .line 355
    .line 356
    :goto_b
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    if-eqz v13, :cond_15

    .line 361
    .line 362
    new-instance v0, Lr2q;

    .line 363
    .line 364
    move-object/from16 v1, p0

    .line 365
    .line 366
    move-object/from16 v3, p2

    .line 367
    .line 368
    move/from16 v4, p3

    .line 369
    .line 370
    move-wide/from16 v5, p4

    .line 371
    .line 372
    move-object/from16 v9, p8

    .line 373
    .line 374
    move-wide v7, v10

    .line 375
    move v11, v12

    .line 376
    move-object/from16 v10, p9

    .line 377
    .line 378
    invoke-direct/range {v0 .. v11}, Lr2q;-><init>(Lcom/sportybet/android/account/KycNativeCameraActivity;ILjava/lang/String;ZJJLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;I)V

    .line 379
    .line 380
    .line 381
    iput-object v0, v13, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 382
    .line 383
    :cond_15
    return-void
.end method

.method public final k1(Landroidx/camera/view/PreviewView;Landroid/net/Uri;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/view/PreviewView;",
            "Landroid/net/Uri;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    const v0, 0x50c9add1

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p8

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p9, v0

    .line 26
    .line 27
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v1

    .line 39
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    move-object/from16 v1, p4

    .line 52
    .line 53
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    const/16 v5, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v5, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v5

    .line 65
    move-object/from16 v14, p5

    .line 66
    .line 67
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    const/16 v5, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v5, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v5

    .line 79
    move-object/from16 v15, p6

    .line 80
    .line 81
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    const/high16 v5, 0x20000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v5, 0x10000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v5

    .line 93
    move-object/from16 v11, p7

    .line 94
    .line 95
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    const/high16 v5, 0x100000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/high16 v5, 0x80000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v5

    .line 107
    move-object/from16 v12, p0

    .line 108
    .line 109
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    const/high16 v5, 0x800000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    const/high16 v5, 0x400000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v0, v5

    .line 121
    const v5, 0x492493

    .line 122
    .line 123
    .line 124
    and-int/2addr v5, v0

    .line 125
    const v6, 0x492492

    .line 126
    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    if-eq v5, v6, :cond_8

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    goto :goto_8

    .line 133
    :cond_8
    move v5, v13

    .line 134
    :goto_8
    and-int/lit8 v6, v0, 0x1

    .line 135
    .line 136
    invoke-virtual {v8, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_15

    .line 141
    .line 142
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 143
    .line 144
    const/high16 v6, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    sget-wide v10, Lyc8;->b:J

    .line 151
    .line 152
    sget-object v6, Ld750;->a:Ld750$a;

    .line 153
    .line 154
    invoke-static {v9, v10, v11, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    move-wide/from16 v16, v10

    .line 159
    .line 160
    sget-object v10, Lut$a;->a:Llb4;

    .line 161
    .line 162
    invoke-static {v10, v13}, Lkd5;->c(Lut;Z)Lhuv;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    iget-wide v13, v8, Landroidx/compose/runtime/b;->T:J

    .line 167
    .line 168
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-static {v8, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    sget-object v18, Lhta;->k:Lhta$a;

    .line 181
    .line 182
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 186
    .line 187
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 188
    .line 189
    .line 190
    move/from16 v19, v0

    .line 191
    .line 192
    iget-boolean v0, v8, Landroidx/compose/runtime/b;->S:Z

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 201
    .line 202
    .line 203
    :goto_9
    sget-object v0, Lhta$a;->f:Lhta$a$b;

    .line 204
    .line 205
    invoke-static {v8, v11, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 209
    .line 210
    invoke-static {v8, v14, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 214
    .line 215
    iget-boolean v7, v8, Landroidx/compose/runtime/b;->S:Z

    .line 216
    .line 217
    if-nez v7, :cond_a

    .line 218
    .line 219
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_b

    .line 232
    .line 233
    :cond_a
    invoke-static {v13, v8, v13, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 237
    .line 238
    invoke-static {v8, v9, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 250
    .line 251
    if-nez v0, :cond_c

    .line 252
    .line 253
    if-ne v7, v11, :cond_d

    .line 254
    .line 255
    :cond_c
    new-instance v7, Lk2q;

    .line 256
    .line 257
    invoke-direct {v7, v2}, Lk2q;-><init>(Landroidx/camera/view/PreviewView;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    move-object v9, v6

    .line 266
    const/high16 v0, 0x3f800000    # 1.0f

    .line 267
    .line 268
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    if-nez v13, :cond_e

    .line 281
    .line 282
    if-ne v14, v11, :cond_f

    .line 283
    .line 284
    :cond_e
    new-instance v14, Ll2q;

    .line 285
    .line 286
    invoke-direct {v14, v3}, Ll2q;-><init>(Landroid/net/Uri;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_f
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 293
    .line 294
    move-object v13, v9

    .line 295
    const/16 v9, 0x30

    .line 296
    .line 297
    move-object/from16 v20, v10

    .line 298
    .line 299
    const/4 v10, 0x0

    .line 300
    move-object v15, v5

    .line 301
    move-object v5, v7

    .line 302
    move-object/from16 v21, v13

    .line 303
    .line 304
    move-object v7, v14

    .line 305
    move-wide/from16 v13, v16

    .line 306
    .line 307
    move-object/from16 v22, v20

    .line 308
    .line 309
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/viewinterop/b;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 310
    .line 311
    .line 312
    if-nez v3, :cond_10

    .line 313
    .line 314
    const v0, 0x59c232a8

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_10
    const v5, 0x59c232a9

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-ne v0, v11, :cond_11

    .line 340
    .line 341
    new-instance v0, Lm2q;

    .line 342
    .line 343
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_11
    move-object v5, v0

    .line 350
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 351
    .line 352
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    if-nez v0, :cond_13

    .line 361
    .line 362
    if-ne v7, v11, :cond_12

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_12
    const/4 v0, 0x0

    .line 366
    goto :goto_b

    .line 367
    :cond_13
    :goto_a
    new-instance v7, Ln2q;

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    invoke-direct {v7, v3, v0}, Ln2q;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :goto_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 377
    .line 378
    const/16 v9, 0x36

    .line 379
    .line 380
    const/4 v10, 0x0

    .line 381
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/viewinterop/b;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 385
    .line 386
    .line 387
    :goto_c
    invoke-static {v15}, Lldk0;->c(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 388
    .line 389
    .line 390
    move-result-object v23

    .line 391
    const/16 v27, 0x0

    .line 392
    .line 393
    const/16 v28, 0xc

    .line 394
    .line 395
    const/high16 v24, 0x41800000    # 16.0f

    .line 396
    .line 397
    const/16 v26, 0x0

    .line 398
    .line 399
    move/from16 v25, v24

    .line 400
    .line 401
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    const/high16 v6, 0x42400000    # 48.0f

    .line 406
    .line 407
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 412
    .line 413
    move-object/from16 v9, v22

    .line 414
    .line 415
    invoke-virtual {v7, v5, v9}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    sget-object v9, Lzm60;->a:Lym60;

    .line 420
    .line 421
    invoke-static {v5, v9}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    const v9, 0x3ecccccd    # 0.4f

    .line 426
    .line 427
    .line 428
    invoke-static {v9, v13, v14}, Lyc8;->c(FJ)J

    .line 429
    .line 430
    .line 431
    move-result-wide v9

    .line 432
    move-object/from16 v13, v21

    .line 433
    .line 434
    invoke-static {v5, v9, v10, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    shr-int/lit8 v9, v19, 0x9

    .line 439
    .line 440
    and-int/lit8 v9, v9, 0xe

    .line 441
    .line 442
    const/high16 v10, 0x180000

    .line 443
    .line 444
    or-int/2addr v9, v10

    .line 445
    const/16 v13, 0x3c

    .line 446
    .line 447
    move-object v10, v7

    .line 448
    const/4 v7, 0x0

    .line 449
    move-object v11, v8

    .line 450
    const/4 v8, 0x0

    .line 451
    move v12, v9

    .line 452
    const/4 v9, 0x0

    .line 453
    move-object v14, v10

    .line 454
    sget-object v10, Lqf9;->a:Lex8;

    .line 455
    .line 456
    move-object/from16 v29, v5

    .line 457
    .line 458
    move-object v5, v1

    .line 459
    move-object v1, v14

    .line 460
    move v14, v6

    .line 461
    move-object/from16 v6, v29

    .line 462
    .line 463
    invoke-static/range {v5 .. v13}, Ldhn;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lgk90;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 464
    .line 465
    .line 466
    move-object v8, v11

    .line 467
    if-eqz v4, :cond_14

    .line 468
    .line 469
    const v5, 0x59d31f84

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 473
    .line 474
    .line 475
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    sget-object v6, Lut$a;->e:Llb4;

    .line 480
    .line 481
    invoke-virtual {v1, v5, v6}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    sget-wide v6, Lyc8;->f:J

    .line 486
    .line 487
    const/16 v14, 0x30

    .line 488
    .line 489
    move-object v9, v15

    .line 490
    const/16 v15, 0x3c

    .line 491
    .line 492
    move-object v11, v8

    .line 493
    const/4 v8, 0x0

    .line 494
    move-object v12, v9

    .line 495
    const-wide/16 v9, 0x0

    .line 496
    .line 497
    move-object v13, v11

    .line 498
    const/4 v11, 0x0

    .line 499
    move-object/from16 v16, v12

    .line 500
    .line 501
    const/4 v12, 0x0

    .line 502
    move-object/from16 v2, v16

    .line 503
    .line 504
    invoke-static/range {v5 .. v15}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 505
    .line 506
    .line 507
    move-object v8, v13

    .line 508
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 509
    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_14
    move-object v2, v15

    .line 513
    const v5, 0x59d6afb7

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 520
    .line 521
    .line 522
    :goto_d
    sget-object v0, Lut$a;->h:Llb4;

    .line 523
    .line 524
    invoke-virtual {v1, v2, v0}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    shr-int/lit8 v0, v19, 0x3

    .line 529
    .line 530
    and-int/lit8 v1, v0, 0x7e

    .line 531
    .line 532
    shr-int/lit8 v2, v19, 0x6

    .line 533
    .line 534
    and-int/lit16 v5, v2, 0x380

    .line 535
    .line 536
    or-int/2addr v1, v5

    .line 537
    and-int/lit16 v5, v2, 0x1c00

    .line 538
    .line 539
    or-int/2addr v1, v5

    .line 540
    const v5, 0xe000

    .line 541
    .line 542
    .line 543
    and-int/2addr v2, v5

    .line 544
    or-int/2addr v1, v2

    .line 545
    const/high16 v2, 0x380000

    .line 546
    .line 547
    and-int/2addr v0, v2

    .line 548
    or-int v11, v1, v0

    .line 549
    .line 550
    move-object/from16 v6, p5

    .line 551
    .line 552
    move-object/from16 v7, p6

    .line 553
    .line 554
    move v5, v4

    .line 555
    move-object v10, v8

    .line 556
    move-object/from16 v8, p7

    .line 557
    .line 558
    move-object v4, v3

    .line 559
    move-object/from16 v3, p0

    .line 560
    .line 561
    invoke-virtual/range {v3 .. v11}, Lcom/sportybet/android/account/KycNativeCameraActivity;->i1(Landroid/net/Uri;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 562
    .line 563
    .line 564
    move-object v8, v10

    .line 565
    const/4 v0, 0x1

    .line 566
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 567
    .line 568
    .line 569
    goto :goto_e

    .line 570
    :cond_15
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 571
    .line 572
    .line 573
    :goto_e
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    if-eqz v10, :cond_16

    .line 578
    .line 579
    new-instance v0, Lo2q;

    .line 580
    .line 581
    move-object/from16 v1, p0

    .line 582
    .line 583
    move-object/from16 v2, p1

    .line 584
    .line 585
    move-object/from16 v3, p2

    .line 586
    .line 587
    move/from16 v4, p3

    .line 588
    .line 589
    move-object/from16 v5, p4

    .line 590
    .line 591
    move-object/from16 v6, p5

    .line 592
    .line 593
    move-object/from16 v7, p6

    .line 594
    .line 595
    move-object/from16 v8, p7

    .line 596
    .line 597
    move/from16 v9, p9

    .line 598
    .line 599
    invoke-direct/range {v0 .. v9}, Lo2q;-><init>(Lcom/sportybet/android/account/KycNativeCameraActivity;Landroidx/camera/view/PreviewView;Landroid/net/Uri;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 600
    .line 601
    .line 602
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 603
    .line 604
    :cond_16
    return-void
.end method

.method public final l1(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Z)V
    .locals 22

    .line 1
    move/from16 v5, p1

    .line 2
    .line 3
    move/from16 v2, p5

    .line 4
    .line 5
    const v0, -0x52b3c54e

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v1, v5, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v5

    .line 30
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 31
    .line 32
    move-object/from16 v11, p4

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v3

    .line 48
    :cond_3
    and-int/lit16 v3, v5, 0x180

    .line 49
    .line 50
    move-object/from16 v12, p3

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v3, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v3

    .line 66
    :cond_5
    and-int/lit16 v3, v1, 0x93

    .line 67
    .line 68
    const/16 v4, 0x92

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x1

    .line 72
    if-eq v3, v4, :cond_6

    .line 73
    .line 74
    move v3, v7

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v3, v6

    .line 77
    :goto_4
    and-int/2addr v1, v7

    .line 78
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_c

    .line 83
    .line 84
    sget-object v14, Lzm60;->a:Lym60;

    .line 85
    .line 86
    const-wide/16 v18, 0x0

    .line 87
    .line 88
    const/16 v20, 0x1c

    .line 89
    .line 90
    const/high16 v13, 0x40800000    # 4.0f

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    const-wide/16 v16, 0x0

    .line 94
    .line 95
    invoke-static/range {v12 .. v20}, Lujm;->d(Landroidx/compose/ui/d;FLgk90;ZJJI)Landroidx/compose/ui/d;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v14}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-wide v3, Lyc8;->f:J

    .line 104
    .line 105
    invoke-static {v1, v13, v3, v4, v14}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/high16 v13, 0x3f800000    # 1.0f

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    move v8, v13

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    const/high16 v8, 0x3f000000    # 0.5f

    .line 116
    .line 117
    :goto_5
    invoke-static {v1, v8}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 126
    .line 127
    if-ne v8, v9, :cond_8

    .line 128
    .line 129
    invoke-static {v0}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    :cond_8
    check-cast v8, Ld5x;

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    const/16 v12, 0x18

    .line 137
    .line 138
    move v9, v7

    .line 139
    move-object v7, v8

    .line 140
    const/4 v8, 0x0

    .line 141
    move/from16 v21, v6

    .line 142
    .line 143
    move-object v6, v1

    .line 144
    move/from16 v1, v21

    .line 145
    .line 146
    move/from16 v21, v9

    .line 147
    .line 148
    move v9, v2

    .line 149
    move/from16 v2, v21

    .line 150
    .line 151
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const/high16 v7, 0x41000000    # 8.0f

    .line 156
    .line 157
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget-object v7, Lut$a;->e:Llb4;

    .line 162
    .line 163
    invoke-static {v7, v1}, Lkd5;->c(Lut;Z)Lhuv;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iget-wide v8, v0, Landroidx/compose/runtime/b;->T:J

    .line 168
    .line 169
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v0, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    sget-object v10, Lhta;->k:Lhta$a;

    .line 182
    .line 183
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 189
    .line 190
    .line 191
    iget-boolean v11, v0, Landroidx/compose/runtime/b;->S:Z

    .line 192
    .line 193
    if-eqz v11, :cond_9

    .line 194
    .line 195
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 200
    .line 201
    .line 202
    :goto_6
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 203
    .line 204
    invoke-static {v0, v7, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 208
    .line 209
    invoke-static {v0, v9, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 213
    .line 214
    iget-boolean v9, v0, Landroidx/compose/runtime/b;->S:Z

    .line 215
    .line 216
    if-nez v9, :cond_a

    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-nez v9, :cond_b

    .line 231
    .line 232
    :cond_a
    invoke-static {v8, v0, v8, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 236
    .line 237
    invoke-static {v0, v6, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 241
    .line 242
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {v6, v14}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    sget-object v7, Ld750;->a:Ld750$a;

    .line 251
    .line 252
    invoke-static {v6, v3, v4, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v3, v0, v1}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 264
    .line 265
    .line 266
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    if-eqz v6, :cond_d

    .line 271
    .line 272
    new-instance v0, Lq2q;

    .line 273
    .line 274
    move-object/from16 v1, p0

    .line 275
    .line 276
    move-object/from16 v4, p3

    .line 277
    .line 278
    move-object/from16 v3, p4

    .line 279
    .line 280
    move/from16 v2, p5

    .line 281
    .line 282
    invoke-direct/range {v0 .. v5}, Lq2q;-><init>(Lcom/sportybet/android/account/KycNativeCameraActivity;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;I)V

    .line 283
    .line 284
    .line 285
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    :cond_d
    return-void
.end method

.method public final m1()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/sportybet/android/account/KycNativeCameraActivity;->d:Lm6x;

    .line 18
    .line 19
    check-cast v3, Lnsa0;

    .line 20
    .line 21
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/net/Uri;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/sportybet/android/account/KycNativeCameraActivity;->o1(Landroid/net/Uri;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const-string v5, ", pid="

    .line 40
    .line 41
    const-string v6, ", taskId="

    .line 42
    .line 43
    const-string v7, "instance="

    .line 44
    .line 45
    invoke-static {v1, v7, v0, v5, v6}, Las5;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, ", captured="

    .line 50
    .line 51
    const-string v5, ", finishing="

    .line 52
    .line 53
    invoke-static {v2, v1, v3, v5, v0}, Ll500;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", destroyed="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final n1()V
    .locals 3

    .line 1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v1, "SB_REG_KYC_WEBVIEW"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sportybet/android/account/KycNativeCameraActivity;->m1()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "nativeCamera cancel, %s"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 5
    .line 6
    const-string v0, "SB_REG_KYC_WEBVIEW"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nativeCamera onCreate, %s"

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sportybet/android/account/KycNativeCameraActivity;->m1()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v0, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lpq0;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->f()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/high16 v1, -0x1000000

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroidx/camera/view/PreviewView;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Landroidx/camera/view/PreviewView$e;->b:Landroidx/camera/view/PreviewView$e;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/camera/view/PreviewView;->setScaleType(Landroidx/camera/view/PreviewView$e;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Landroidx/camera/view/PreviewView$c;->c:Landroidx/camera/view/PreviewView$c;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/camera/view/PreviewView;->setImplementationMode(Landroidx/camera/view/PreviewView$c;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/sportybet/android/account/KycNativeCameraActivity;->a:Landroidx/camera/view/PreviewView;

    .line 65
    .line 66
    new-instance v0, Li2q;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Li2q;-><init>(Lcom/sportybet/android/account/KycNativeCameraActivity;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lex8;

    .line 72
    .line 73
    const v2, -0xe5f0635

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v1}, Lov8;->a(Lgv8;Lex8;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "SB_REG_KYC_WEBVIEW"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "nativeCamera startCamera, %s"

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/sportybet/android/account/KycNativeCameraActivity;->m1()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v0, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lgg30;->b:Lgg30;

    .line 102
    .line 103
    iget-object p1, p1, Lgg30;->a:Lyjs;

    .line 104
    .line 105
    iget-object v0, p1, Lyjs;->a:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v0

    .line 108
    :try_start_0
    iget-object v1, p1, Lyjs;->b:Lbkj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    monitor-exit v0

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    :try_start_1
    new-instance v1, Lra6;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {v1, p0, v2}, Lra6;-><init>(Lcom/sportybet/android/account/KycNativeCameraActivity;Lwjs;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p1, Lyjs;->c:Lots;

    .line 121
    .line 122
    invoke-static {v2}, Lbkj;->a(Lots;)Lbkj;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v4, Lyii;

    .line 127
    .line 128
    invoke-direct {v4, v1, v3}, Lyii;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lujs;

    .line 132
    .line 133
    invoke-direct {v3, v4}, Lujs;-><init>(Lyii;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lhze;->a()Lhze;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v2, v3, v4}, Lmkj;->g(Lots;Lh01;Ljava/util/concurrent/Executor;)Lk37;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, p1, Lyjs;->b:Lbkj;

    .line 145
    .line 146
    new-instance v3, Lxjs;

    .line 147
    .line 148
    invoke-direct {v3, p1, v1, p0}, Lxjs;-><init>(Lyjs;Lra6;Lcom/sportybet/android/account/KycNativeCameraActivity;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lhze;->a()Lhze;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v1, Lmkj$b;

    .line 156
    .line 157
    invoke-direct {v1, v2, v3}, Lmkj$b;-><init>(Lots;Lakj;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1, p1}, Lbkj;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Lmkj;->d(Lots;)Lots;

    .line 164
    .line 165
    .line 166
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    monitor-exit v0

    .line 168
    :goto_0
    new-instance p1, Lfg30;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lhze;->a()Lhze;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v2, Lq70;

    .line 178
    .line 179
    invoke-direct {v2, p1}, Lq70;-><init>(Lkjj;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v2, v0}, Lmkj;->g(Lots;Lh01;Ljava/util/concurrent/Executor;)Lk37;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v0, Lj2q;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-direct {v0, v1, p0, p1}, Lj2q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, La9b;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p1, v0, p0}, Lbkj;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catchall_0
    move-exception p0

    .line 201
    monitor-exit v0

    .line 202
    throw p0
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v1, "SB_REG_KYC_WEBVIEW"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sportybet/android/account/KycNativeCameraActivity;->m1()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "nativeCamera onDestroy, %s"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sportybet/android/account/KycNativeCameraActivity;->c:Lgg30;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lgg30;->a:Lyjs;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyjs;->e()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/sportybet/android/account/KycNativeCameraActivity;->f:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 33
    .line 34
    .line 35
    invoke-super {p0}, Lpq0;->onDestroy()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
