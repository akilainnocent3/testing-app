.class public final Lpkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhkh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpkh$a;
    }
.end annotation


# static fields
.field public static final j:Lpkh$b;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Le96;

.field public final e:Lhqf0;

.field public final f:Lhqf0;

.field public final g:Lhqf0;

.field public final h:Lhqf0;

.field public final i:Lhqf0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpkh$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpkh;->j:Lpkh$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Le96;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpkh;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lpkh;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lpkh;->d:Le96;

    .line 18
    .line 19
    new-instance p1, Lml3;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p0, p2}, Lml3;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lpkh;->e:Lhqf0;

    .line 30
    .line 31
    new-instance p1, Lnl3;

    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Lnl3;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lpkh;->f:Lhqf0;

    .line 41
    .line 42
    new-instance p1, Lol3;

    .line 43
    .line 44
    invoke-direct {p1, p0, p2}, Lol3;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lpkh;->g:Lhqf0;

    .line 52
    .line 53
    new-instance p1, Lpl3;

    .line 54
    .line 55
    invoke-direct {p1, p0, p2}, Lpl3;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lpkh;->h:Lhqf0;

    .line 63
    .line 64
    new-instance p1, Lll3;

    .line 65
    .line 66
    invoke-direct {p1, p0, p2}, Lll3;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lpkh;->i:Lhqf0;

    .line 74
    .line 75
    return-void
.end method

.method public static final b(Lpkh;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;
    .locals 2

    .line 1
    iget-object v0, p0, Lpkh;->d:Le96;

    .line 2
    .line 3
    iget-object v1, v0, Le96;->a:Li96;

    .line 4
    .line 5
    iget-object v1, v1, Li96;->a:Landroid/hardware/camera2/CameraManager;

    .line 6
    .line 7
    iget-object p0, p0, Lpkh;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Landroid/hardware/camera2/CameraManager;->isCameraDeviceSetupSupported(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Le96;->a:Li96;

    .line 16
    .line 17
    iget-object v0, v0, Li96;->a:Landroid/hardware/camera2/CameraManager;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraManager;->getCameraDeviceSetup(Ljava/lang/String;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Ln390;)Z
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v1, Ln390;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, v1, Ln390;->g:Ljl6;

    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v4, 0xa

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 16
    move-result v5

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x0

    .line 25
    move v7, v6

    .line 26
    :goto_0
    const/4 v8, 0x0

    .line 27
    .line 28
    const-string v9, "FeatureCombinationQueryImpl"

    .line 29
    .line 30
    if-ge v7, v5, :cond_9

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v10

    .line 35
    .line 36
    add-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    check-cast v10, Ln390$f;

    .line 39
    .line 40
    iget-object v11, v0, Lpkh;->i:Lhqf0;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v11

    .line 45
    .line 46
    check-cast v11, Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v11

    .line 51
    .line 52
    const-string v12, "Required value was null."

    .line 53
    .line 54
    if-eqz v11, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10}, Ln390$f;->f()Ldsd;

    .line 61
    move-result-object v11

    .line 62
    .line 63
    iget-object v11, v11, Ldsd;->j:Ljava/lang/Class;

    .line 64
    .line 65
    new-instance v13, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v14, "toDeferredOutputConfiguration: surface containerClass = "

    .line 68
    .line 69
    .line 70
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10}, Ln390$f;->f()Ldsd;

    .line 74
    move-result-object v14

    .line 75
    .line 76
    iget-object v14, v14, Ldsd;->j:Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v13

    .line 84
    .line 85
    .line 86
    invoke-static {v9, v13}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    new-instance v9, Lpkh$a;

    .line 89
    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lmkh;->a()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Ln390$f;->f()Ldsd;

    .line 97
    move-result-object v13

    .line 98
    .line 99
    iget-object v13, v13, Ldsd;->h:Landroid/util/Size;

    .line 100
    .line 101
    if-eqz v13, :cond_0

    .line 102
    .line 103
    new-instance v14, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 104
    .line 105
    .line 106
    invoke-direct {v14, v13, v11}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-static {v12}, Loh5;->a(Ljava/lang/String;)V

    .line 111
    return v6

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-static {}, Lmkh;->a()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Ln390$f;->f()Ldsd;

    .line 118
    move-result-object v11

    .line 119
    .line 120
    iget v11, v11, Ldsd;->i:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Ln390$f;->f()Ldsd;

    .line 124
    move-result-object v13

    .line 125
    .line 126
    iget-object v13, v13, Ldsd;->h:Landroid/util/Size;

    .line 127
    .line 128
    new-instance v14, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 129
    .line 130
    .line 131
    invoke-direct {v14, v11, v13}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/util/Size;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-direct {v9, v14, v8}, Lpkh$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/media/ImageReader;)V

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Ln390$f;->f()Ldsd;

    .line 143
    move-result-object v8

    .line 144
    .line 145
    iget-object v8, v8, Ldsd;->j:Ljava/lang/Class;

    .line 146
    .line 147
    const-class v11, Landroid/media/MediaCodec;

    .line 148
    .line 149
    .line 150
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v11

    .line 152
    .line 153
    if-eqz v11, :cond_3

    .line 154
    .line 155
    .line 156
    const-wide/32 v13, 0x10000

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :cond_3
    const-class v11, Landroid/view/SurfaceHolder;

    .line 160
    .line 161
    .line 162
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v11

    .line 164
    .line 165
    if-eqz v11, :cond_4

    .line 166
    .line 167
    const-wide/16 v13, 0x800

    .line 168
    goto :goto_2

    .line 169
    .line 170
    :cond_4
    const-class v11, Landroid/graphics/SurfaceTexture;

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v8

    .line 175
    .line 176
    if-eqz v8, :cond_5

    .line 177
    .line 178
    const-wide/16 v13, 0x100

    .line 179
    goto :goto_2

    .line 180
    .line 181
    :cond_5
    const-wide/16 v13, 0x0

    .line 182
    .line 183
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v11, "toConcreteOutputConfiguration: surface containerClass = "

    .line 186
    .line 187
    .line 188
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, Ln390$f;->f()Ldsd;

    .line 192
    move-result-object v11

    .line 193
    .line 194
    iget-object v11, v11, Ldsd;->j:Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const/4 v11, 0x0

    sget-object v11, Lcom/sporty/android/book/data/entity/MF/wXMZKa;->MwYUqgFOmE:Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v8

    .line 210
    .line 211
    .line 212
    invoke-static {v9, v8}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10}, Ln390$f;->f()Ldsd;

    .line 216
    move-result-object v8

    .line 217
    .line 218
    iget-object v8, v8, Ldsd;->h:Landroid/util/Size;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 222
    move-result v15

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10}, Ln390$f;->f()Ldsd;

    .line 226
    move-result-object v8

    .line 227
    .line 228
    iget-object v8, v8, Ldsd;->h:Landroid/util/Size;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 232
    move-result v16

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10}, Ln390$f;->f()Ldsd;

    .line 236
    move-result-object v8

    .line 237
    .line 238
    iget v8, v8, Ldsd;->i:I

    .line 239
    .line 240
    const/16 v18, 0x1

    .line 241
    .line 242
    move/from16 v17, v8

    .line 243
    .line 244
    move-wide/from16 v19, v13

    .line 245
    .line 246
    .line 247
    invoke-static/range {v15 .. v20}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    .line 248
    move-result-object v8

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    new-instance v9, Lpkh$a;

    .line 254
    .line 255
    new-instance v11, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 259
    move-result-object v13

    .line 260
    .line 261
    .line 262
    invoke-direct {v11, v13}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v9, v11, v8}, Lpkh$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/media/ImageReader;)V

    .line 266
    .line 267
    .line 268
    :goto_3
    invoke-virtual {v10}, Ln390$f;->f()Ldsd;

    .line 269
    move-result-object v8

    .line 270
    .line 271
    iget-object v8, v8, Ldsd;->j:Ljava/lang/Class;

    .line 272
    .line 273
    if-eqz v8, :cond_8

    .line 274
    .line 275
    iget-object v8, v0, Lpkh;->h:Lhqf0;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 279
    move-result-object v8

    .line 280
    .line 281
    .line 282
    invoke-static {v8}, Lnkh;->a(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 283
    move-result-object v8

    .line 284
    .line 285
    if-nez v8, :cond_6

    .line 286
    goto :goto_4

    .line 287
    .line 288
    .line 289
    :cond_6
    invoke-virtual {v10}, Ln390$f;->b()Leqf;

    .line 290
    move-result-object v10

    .line 291
    .line 292
    .line 293
    invoke-static {v10, v8}, Lfqf;->a(Leqf;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    .line 294
    move-result-object v8

    .line 295
    .line 296
    if-eqz v8, :cond_7

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 300
    move-result-wide v10

    .line 301
    .line 302
    iget-object v8, v9, Lpkh$a;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v10, v11}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    .line 306
    goto :goto_4

    .line 307
    .line 308
    .line 309
    :cond_7
    invoke-static {v12}, Loh5;->a(Ljava/lang/String;)V

    .line 310
    return v6

    .line 311
    .line 312
    .line 313
    :cond_8
    :goto_4
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 321
    move-result v4

    .line 322
    .line 323
    .line 324
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 328
    move-result v4

    .line 329
    move v7, v6

    .line 330
    .line 331
    :goto_5
    if-ge v7, v4, :cond_a

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    move-result-object v10

    .line 336
    .line 337
    add-int/lit8 v7, v7, 0x1

    .line 338
    .line 339
    check-cast v10, Lpkh$a;

    .line 340
    .line 341
    iget-object v10, v10, Lpkh$a;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    goto :goto_5

    .line 346
    .line 347
    :cond_a
    new-instance v4, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lhze;->a()Lhze;

    .line 351
    move-result-object v4

    .line 352
    .line 353
    new-instance v7, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 354
    .line 355
    sget-object v10, Lpkh;->j:Lpkh$b;

    .line 356
    .line 357
    .line 358
    invoke-direct {v7, v6, v5, v4, v10}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 359
    .line 360
    iget-object v4, v0, Lpkh;->f:Lhqf0;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 364
    move-result-object v4

    .line 365
    .line 366
    check-cast v4, Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 367
    .line 368
    if-nez v4, :cond_b

    .line 369
    move-object v7, v8

    .line 370
    goto :goto_6

    .line 371
    .line 372
    :cond_b
    iget v5, v1, Ljl6;->c:I

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 376
    move-result-object v4

    .line 377
    .line 378
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljl6;->a()Landroid/util/Range;

    .line 382
    move-result-object v10

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v5, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Ljl6;->c()I

    .line 389
    move-result v5

    .line 390
    const/4 v10, 0x2

    .line 391
    .line 392
    if-ne v5, v10, :cond_c

    .line 393
    .line 394
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 395
    .line 396
    .line 397
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    move-result-object v10

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v5, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_c
    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 405
    move-result-object v4

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v4}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    .line 409
    .line 410
    :goto_6
    if-nez v7, :cond_d

    .line 411
    return v6

    .line 412
    .line 413
    :cond_d
    iget-object v0, v0, Lpkh;->e:Lhqf0;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    check-cast v0, Ll86;

    .line 420
    .line 421
    .line 422
    invoke-interface {v0, v7}, Ll86;->a(Landroid/hardware/camera2/params/SessionConfiguration;)Ll86$a;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    iget v0, v0, Ll86$a;->a:I

    .line 426
    .line 427
    const-string v4, "isSupported: supported = "

    .line 428
    .line 429
    const-string v5, " for session config with "

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v4, v5}, Lu2f0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    move-result-object v4

    .line 434
    .line 435
    new-instance v5, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v7, "sessionParameters=["

    .line 438
    .line 439
    .line 440
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    new-instance v7, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    const-string v10, "fpsRange="

    .line 445
    .line 446
    .line 447
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Ljl6;->a()Landroid/util/Range;

    .line 451
    move-result-object v10

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    move-result-object v7

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    new-instance v7, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string v10, ", previewStabilizationMode="

    .line 466
    .line 467
    .line 468
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Ljl6;->c()I

    .line 472
    move-result v1

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    move-result-object v1

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v1, "], outputConfigurations=["

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 491
    move-result v1

    .line 492
    move v7, v6

    .line 493
    move v10, v7

    .line 494
    .line 495
    :goto_7
    if-ge v10, v1, :cond_10

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 499
    move-result-object v11

    .line 500
    .line 501
    add-int/lit8 v10, v10, 0x1

    .line 502
    .line 503
    add-int/lit8 v12, v7, 0x1

    .line 504
    .line 505
    if-ltz v7, :cond_f

    .line 506
    .line 507
    check-cast v11, Ln390$f;

    .line 508
    .line 509
    if-eqz v7, :cond_e

    .line 510
    .line 511
    const-string v7, ","

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    :cond_e
    new-instance v7, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    const-string v13, "{format="

    .line 519
    .line 520
    .line 521
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v11}, Ln390$f;->f()Ldsd;

    .line 525
    move-result-object v13

    .line 526
    .line 527
    iget v13, v13, Ldsd;->i:I

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    const-string v13, ", size="

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v11}, Ln390$f;->f()Ldsd;

    .line 539
    move-result-object v13

    .line 540
    .line 541
    iget-object v13, v13, Ldsd;->h:Landroid/util/Size;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    const-string v13, ", dynamicRange="

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v11}, Ln390$f;->b()Leqf;

    .line 553
    move-result-object v13

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    const-string v13, ", class="

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v11}, Ln390$f;->f()Ldsd;

    .line 565
    move-result-object v11

    .line 566
    .line 567
    iget-object v11, v11, Ldsd;->j:Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    const/16 v11, 0x7d

    .line 573
    .line 574
    .line 575
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    move-result-object v7

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    move v7, v12

    .line 584
    goto :goto_7

    .line 585
    .line 586
    .line 587
    :cond_f
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 588
    throw v8

    .line 589
    .line 590
    :cond_10
    const-string v1, "]"

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    move-result-object v1

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    move-result-object v1

    .line 605
    .line 606
    .line 607
    invoke-static {v9, v1}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    const/4 v1, 0x1

    .line 609
    .line 610
    if-ne v0, v1, :cond_11

    .line 611
    move v0, v1

    .line 612
    goto :goto_8

    .line 613
    :cond_11
    move v0, v6

    .line 614
    .line 615
    .line 616
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 617
    move-result v2

    .line 618
    move v4, v6

    .line 619
    .line 620
    :cond_12
    :goto_9
    if-ge v4, v2, :cond_1b

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 624
    move-result-object v5

    .line 625
    .line 626
    add-int/lit8 v4, v4, 0x1

    .line 627
    .line 628
    check-cast v5, Ljava/lang/AutoCloseable;

    .line 629
    .line 630
    instance-of v7, v5, Ljava/lang/AutoCloseable;

    .line 631
    .line 632
    if-eqz v7, :cond_13

    .line 633
    .line 634
    .line 635
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 636
    goto :goto_9

    .line 637
    .line 638
    :cond_13
    instance-of v7, v5, Ljava/util/concurrent/ExecutorService;

    .line 639
    .line 640
    if-eqz v7, :cond_17

    .line 641
    .line 642
    check-cast v5, Ljava/util/concurrent/ExecutorService;

    .line 643
    .line 644
    .line 645
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 646
    move-result-object v7

    .line 647
    .line 648
    if-ne v5, v7, :cond_14

    .line 649
    goto :goto_9

    .line 650
    .line 651
    .line 652
    :cond_14
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 653
    move-result v7

    .line 654
    .line 655
    if-nez v7, :cond_12

    .line 656
    .line 657
    .line 658
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 659
    move v8, v6

    .line 660
    .line 661
    :cond_15
    :goto_a
    if-nez v7, :cond_16

    .line 662
    .line 663
    :try_start_0
    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 664
    .line 665
    const-wide/16 v10, 0x1

    .line 666
    .line 667
    .line 668
    invoke-interface {v5, v10, v11, v9}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 669
    move-result v7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 670
    goto :goto_a

    .line 671
    .line 672
    :catch_0
    if-nez v8, :cond_15

    .line 673
    .line 674
    .line 675
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 676
    move v8, v1

    .line 677
    goto :goto_a

    .line 678
    .line 679
    :cond_16
    if-eqz v8, :cond_12

    .line 680
    .line 681
    .line 682
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 683
    move-result-object v5

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 687
    goto :goto_9

    .line 688
    .line 689
    :cond_17
    instance-of v7, v5, Landroid/content/res/TypedArray;

    .line 690
    .line 691
    if-eqz v7, :cond_18

    .line 692
    .line 693
    check-cast v5, Landroid/content/res/TypedArray;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 697
    goto :goto_9

    .line 698
    .line 699
    :cond_18
    instance-of v7, v5, Landroid/media/MediaMetadataRetriever;

    .line 700
    .line 701
    if-eqz v7, :cond_19

    .line 702
    .line 703
    check-cast v5, Landroid/media/MediaMetadataRetriever;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 707
    goto :goto_9

    .line 708
    .line 709
    :cond_19
    instance-of v7, v5, Landroid/media/MediaDrm;

    .line 710
    .line 711
    if-eqz v7, :cond_1a

    .line 712
    .line 713
    check-cast v5, Landroid/media/MediaDrm;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v5}, Landroid/media/MediaDrm;->release()V

    .line 717
    goto :goto_9

    .line 718
    .line 719
    .line 720
    :cond_1a
    invoke-static {}, Lps80;->a()V

    .line 721
    return v6

    .line 722
    :cond_1b
    return v0
.end method
