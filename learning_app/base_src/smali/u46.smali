.class public final synthetic Lu46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic a:Ls46$d;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ls46$d;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu46;->a:Ls46$d;

    iput-object p2, p0, Lu46;->b:Ljava/util/ArrayList;

    iput p3, p0, Lu46;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lots;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 6
    .line 7
    const-string v2, "submitStillCapture"

    .line 8
    .line 9
    const-string v3, "ZslControlImpl"

    .line 10
    .line 11
    iget-object v4, v1, Lu46;->a:Ls46$d;

    .line 12
    .line 13
    iget-object v5, v4, Ls46$d;->d:Lb36;

    .line 14
    .line 15
    iget-object v6, v5, Lb36;->m:Llhl0;

    .line 16
    .line 17
    new-instance v7, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v8, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v9, v1, Lu46;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-ge v0, v10, :cond_c

    .line 35
    .line 36
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    add-int/lit8 v12, v0, 0x1

    .line 41
    .line 42
    check-cast v11, Ljl6;

    .line 43
    .line 44
    new-instance v13, Ljl6$a;

    .line 45
    .line 46
    invoke-direct {v13, v11}, Ljl6$a;-><init>(Ljl6;)V

    .line 47
    .line 48
    .line 49
    iget v11, v11, Ljl6;->c:I

    .line 50
    .line 51
    const/4 v14, 0x5

    .line 52
    const-string v15, "Camera2CapturePipeline"

    .line 53
    .line 54
    if-ne v11, v14, :cond_4

    .line 55
    .line 56
    iget-boolean v0, v6, Llhl0;->e:Z

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-boolean v0, v6, Llhl0;->d:Z

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    :try_start_0
    iget-object v0, v6, Llhl0;->c:Lmhl0;

    .line 65
    .line 66
    invoke-virtual {v0}, Lmhl0;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroidx/camera/core/c;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    move-object v14, v0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    const-string v0, "dequeueImageFromBuffer no such element"

    .line 75
    .line 76
    invoke-static {v3, v0}, Lzrt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    :goto_1
    if-eqz v14, :cond_3

    .line 81
    .line 82
    iget-object v0, v6, Llhl0;->j:Llhl0$a;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    move-object/from16 v16, v6

    .line 87
    .line 88
    invoke-interface {v14}, Landroidx/camera/core/c;->t()Landroid/media/Image;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    move-object/from16 v17, v9

    .line 93
    .line 94
    iget-object v9, v0, Llhl0$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_1

    .line 101
    .line 102
    iget-object v9, v0, Llhl0$a;->a:Landroid/media/ImageWriter;

    .line 103
    .line 104
    if-eqz v9, :cond_1

    .line 105
    .line 106
    if-eqz v6, :cond_1

    .line 107
    .line 108
    :try_start_1
    invoke-virtual {v9, v6}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    .line 109
    .line 110
    .line 111
    iget-object v6, v0, Llhl0$a;->a:Landroid/media/ImageWriter;

    .line 112
    .line 113
    new-instance v9, Lkhl0;

    .line 114
    .line 115
    invoke-direct {v9, v14}, Lkhl0;-><init>(Landroidx/camera/core/c;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Llhl0$a;->c:Lf190;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 119
    .line 120
    move/from16 v18, v10

    .line 121
    .line 122
    :try_start_2
    new-instance v10, Lvmn;

    .line 123
    .line 124
    invoke-direct {v10, v0, v9}, Lvmn;-><init>(Lf190;Lkhl0;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lnwu;->a()Landroid/os/Handler;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v6, v10, v0}, Landroid/media/ImageWriter;->setOnImageReleasedListener(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 132
    .line 133
    .line 134
    invoke-interface {v14}, Landroidx/camera/core/c;->m1()Lgkn;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    instance-of v6, v0, Ls66;

    .line 139
    .line 140
    if-eqz v6, :cond_2

    .line 141
    .line 142
    check-cast v0, Ls66;

    .line 143
    .line 144
    iget-object v0, v0, Ls66;->a:Lr66;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catch_1
    move-exception v0

    .line 148
    goto :goto_2

    .line 149
    :catch_2
    move-exception v0

    .line 150
    move/from16 v18, v10

    .line 151
    .line 152
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v9, "enqueueImageToImageWriter throws IllegalStateException = "

    .line 155
    .line 156
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v3, v0}, Lzrt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_0
    move-object/from16 v16, v6

    .line 175
    .line 176
    move-object/from16 v17, v9

    .line 177
    .line 178
    :cond_1
    move/from16 v18, v10

    .line 179
    .line 180
    :goto_3
    const-string v0, "Failed to enqueue image to image writer"

    .line 181
    .line 182
    invoke-static {v15, v0}, Lzrt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    const/4 v0, 0x0

    .line 186
    :goto_4
    if-nez v0, :cond_5

    .line 187
    .line 188
    invoke-interface {v14}, Ljava/lang/AutoCloseable;->close()V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_3
    move-object/from16 v16, v6

    .line 193
    .line 194
    move-object/from16 v17, v9

    .line 195
    .line 196
    move/from16 v18, v10

    .line 197
    .line 198
    const-string v0, "ZSL capture skipped due to no valid buffer image"

    .line 199
    .line 200
    invoke-static {v15, v0}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_4
    move-object/from16 v16, v6

    .line 205
    .line 206
    move-object/from16 v17, v9

    .line 207
    .line 208
    move/from16 v18, v10

    .line 209
    .line 210
    :goto_5
    const/4 v0, 0x0

    .line 211
    :cond_5
    :goto_6
    const/4 v6, 0x3

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    iput-object v0, v13, Ljl6$a;->h:Lr66;

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_6
    iget v0, v4, Ls46$d;->a:I

    .line 218
    .line 219
    const/4 v9, -0x1

    .line 220
    if-ne v0, v6, :cond_7

    .line 221
    .line 222
    iget-boolean v0, v4, Ls46$d;->f:Z

    .line 223
    .line 224
    if-nez v0, :cond_7

    .line 225
    .line 226
    const/4 v0, 0x4

    .line 227
    goto :goto_8

    .line 228
    :cond_7
    if-eq v11, v9, :cond_9

    .line 229
    .line 230
    const/4 v10, 0x5

    .line 231
    if-ne v11, v10, :cond_8

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_8
    move v0, v9

    .line 235
    goto :goto_8

    .line 236
    :cond_9
    :goto_7
    const/4 v0, 0x2

    .line 237
    :goto_8
    if-eq v0, v9, :cond_a

    .line 238
    .line 239
    iput v0, v13, Ljl6$a;->c:I

    .line 240
    .line 241
    :cond_a
    new-instance v9, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v10, "applyStillCaptureTemplate: templateToModify = "

    .line 244
    .line 245
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v15, v0}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_9
    iget-object v0, v4, Ls46$d;->e:Lywz;

    .line 259
    .line 260
    iget-boolean v9, v0, Lywz;->b:Z

    .line 261
    .line 262
    if-eqz v9, :cond_b

    .line 263
    .line 264
    iget v9, v1, Lu46;->c:I

    .line 265
    .line 266
    if-nez v9, :cond_b

    .line 267
    .line 268
    iget-boolean v0, v0, Lywz;->a:Z

    .line 269
    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    invoke-static {}, Lt5x;->V()Lt5x;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 277
    .line 278
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v9}, Lw56;->U(Landroid/hardware/camera2/CaptureRequest$Key;)Lii1;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-virtual {v0, v9, v6}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v6, Lw56;

    .line 290
    .line 291
    invoke-static {v0}, Lbkz;->U(Lpwa;)Lbkz;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-direct {v6, v0}, Lwl6;-><init>(Lpwa;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13, v6}, Ljl6$a;->c(Lpwa;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    new-instance v0, La26$a;

    .line 302
    .line 303
    invoke-direct {v0}, La26$a;-><init>()V

    .line 304
    .line 305
    .line 306
    new-instance v6, La26$d;

    .line 307
    .line 308
    invoke-direct {v6, v0}, La26$d;-><init>(La26$a;)V

    .line 309
    .line 310
    .line 311
    iput-object v6, v0, La26$a;->b:La26$d;

    .line 312
    .line 313
    const-class v9, Lr26;

    .line 314
    .line 315
    iput-object v9, v0, La26$a;->a:Ljava/lang/Object;

    .line 316
    .line 317
    :try_start_3
    new-instance v9, La56;

    .line 318
    .line 319
    invoke-direct {v9, v0}, La56;-><init>(La26$a;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13, v9}, Ljl6$a;->b(Lg66;)V

    .line 323
    .line 324
    .line 325
    iput-object v2, v0, La26$a;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :catch_3
    move-exception v0

    .line 329
    invoke-virtual {v6, v0}, La26$d;->a(Ljava/lang/Throwable;)Z

    .line 330
    .line 331
    .line 332
    :goto_a
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13}, Ljl6$a;->e()Ljl6;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move v0, v12

    .line 343
    move-object/from16 v6, v16

    .line 344
    .line 345
    move-object/from16 v9, v17

    .line 346
    .line 347
    move/from16 v10, v18

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_c
    invoke-virtual {v5, v8}, Lb36;->t(Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Luss;

    .line 355
    .line 356
    new-instance v1, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lhze;->a()Lhze;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const/4 v3, 0x1

    .line 366
    invoke-direct {v0, v1, v3, v2}, Luss;-><init>(Ljava/util/ArrayList;ZLhze;)V

    .line 367
    .line 368
    .line 369
    return-object v0
.end method
