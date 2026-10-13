.class public final Ld46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La96;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld46$e;,
        Ld46$g;,
        Ld46$f;,
        Ld46$d;,
        Ld46$b;,
        Ld46$c;,
        Ld46$h;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Lgm6;

.field public final C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public D:Lots;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lots<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public E:La26$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La26$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Ljava/util/LinkedHashMap;

.field public G:I

.field public final H:Ld46$b;

.field public final I:Lb86;

.field public final J:Lfa6;

.field public final K:Lsa6;

.field public final L:Z

.field public final M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Lc2w;

.field public final R:Ljm6;

.field public final S:Lupf0$a;

.field public final T:Ljava/util/HashSet;

.field public U:Lu76;

.field public final V:Ljava/lang/Object;

.field public W:Lm490;

.field public X:Z

.field public final Y:Lh1f;

.field public final Z:Ljqf;

.field public final a:Lkpi0;

.field public final a0:Lk4f0;

.field public final b:Le96;

.field public final b0:Ld46$e;

.field public final c:Lf190;

.field public final d:Lfnl;

.field public volatile e:Ld46$f;

.field public final f:Lzus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzus<",
            "La96$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lba6;

.field public final v:Lb36;

.field public final w:Ld46$g;

.field public final y:Lk46;

.field public z:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le96;Ljava/lang/String;Lk46;Ld36;Lfa6;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lh1f;JLsa6;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ld46$f;->c:Ld46$f;

    .line 15
    .line 16
    iput-object v0, v1, Ld46;->e:Ld46$f;

    .line 17
    .line 18
    new-instance v10, Lzus;

    .line 19
    .line 20
    invoke-direct {v10}, Lzus;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v10, v1, Ld46;->f:Lzus;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    iput v11, v1, Ld46;->A:I

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-direct {v0, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, Ld46;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, Ld46;->F:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    iput v11, v1, Ld46;->G:I

    .line 43
    .line 44
    iput-boolean v11, v1, Ld46;->N:Z

    .line 45
    .line 46
    iput-boolean v11, v1, Ld46;->O:Z

    .line 47
    .line 48
    const/4 v12, 0x1

    .line 49
    iput-boolean v12, v1, Ld46;->P:Z

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, Ld46;->T:Ljava/util/HashSet;

    .line 57
    .line 58
    sget-object v0, Lw76;->a:Lw76$a;

    .line 59
    .line 60
    iput-object v0, v1, Ld46;->U:Lu76;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, v1, Ld46;->V:Ljava/lang/Object;

    .line 68
    .line 69
    iput-boolean v11, v1, Ld46;->X:Z

    .line 70
    .line 71
    new-instance v0, Ld46$e;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ld46$e;-><init>(Ld46;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v1, Ld46;->b0:Ld46$e;

    .line 77
    .line 78
    iput-object v6, v1, Ld46;->b:Le96;

    .line 79
    .line 80
    move-object/from16 v0, p5

    .line 81
    .line 82
    iput-object v0, v1, Ld46;->I:Lb86;

    .line 83
    .line 84
    iput-object v9, v1, Ld46;->J:Lfa6;

    .line 85
    .line 86
    new-instance v3, Lfnl;

    .line 87
    .line 88
    move-object/from16 v13, p8

    .line 89
    .line 90
    invoke-direct {v3, v13}, Lfnl;-><init>(Landroid/os/Handler;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v1, Ld46;->d:Lfnl;

    .line 94
    .line 95
    new-instance v2, Lf190;

    .line 96
    .line 97
    move-object/from16 v0, p7

    .line 98
    .line 99
    invoke-direct {v2, v0}, Lf190;-><init>(Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v1, Ld46;->c:Lf190;

    .line 103
    .line 104
    new-instance v0, Ld46$g;

    .line 105
    .line 106
    move-wide/from16 v4, p10

    .line 107
    .line 108
    invoke-direct/range {v0 .. v5}, Ld46$g;-><init>(Ld46;Lf190;Lfnl;J)V

    .line 109
    .line 110
    .line 111
    move-object v14, v1

    .line 112
    iput-object v0, v14, Ld46;->w:Ld46$g;

    .line 113
    .line 114
    new-instance v0, Lkpi0;

    .line 115
    .line 116
    invoke-direct {v0, v7}, Lkpi0;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v14, Ld46;->a:Lkpi0;

    .line 120
    .line 121
    sget-object v0, La96$a;->d:La96$a;

    .line 122
    .line 123
    iget-object v1, v10, Lzus;->a:Lg5x;

    .line 124
    .line 125
    new-instance v4, Lzus$a;

    .line 126
    .line 127
    invoke-direct {v4, v0}, Lzus$a;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4}, Lnus;->j(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v10, Lba6;

    .line 134
    .line 135
    invoke-direct {v10, v9}, Lba6;-><init>(Lfa6;)V

    .line 136
    .line 137
    .line 138
    iput-object v10, v14, Ld46;->i:Lba6;

    .line 139
    .line 140
    new-instance v15, Ljm6;

    .line 141
    .line 142
    invoke-direct {v15, v2}, Ljm6;-><init>(Lf190;)V

    .line 143
    .line 144
    .line 145
    iput-object v15, v14, Ld46;->R:Ljm6;

    .line 146
    .line 147
    move-object/from16 v0, p9

    .line 148
    .line 149
    iput-object v0, v14, Ld46;->Y:Lh1f;

    .line 150
    .line 151
    move-object/from16 v0, p12

    .line 152
    .line 153
    iput-object v0, v14, Ld46;->K:Lsa6;

    .line 154
    .line 155
    :try_start_0
    invoke-virtual/range {p2 .. p3}, Le96;->b(Ljava/lang/String;)Lr76;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v0, Lb36;

    .line 160
    .line 161
    new-instance v4, Ld46$d;

    .line 162
    .line 163
    invoke-direct {v4, v14}, Ld46$d;-><init>(Ld46;)V

    .line 164
    .line 165
    .line 166
    iget-object v5, v8, Lk46;->h:Ld340;

    .line 167
    .line 168
    move-object/from16 v20, v3

    .line 169
    .line 170
    move-object v3, v2

    .line 171
    move-object/from16 v2, v20

    .line 172
    .line 173
    invoke-direct/range {v0 .. v5}, Lb36;-><init>(Lr76;Lfnl;Lf190;Ld46$d;Ld340;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v20, v3

    .line 177
    .line 178
    move-object v3, v2

    .line 179
    move-object/from16 v2, v20

    .line 180
    .line 181
    iput-object v0, v14, Ld46;->v:Lb36;

    .line 182
    .line 183
    iput-object v8, v14, Ld46;->y:Lk46;

    .line 184
    .line 185
    invoke-virtual {v8, v0}, Lk46;->s(Lb36;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v10, Lba6;->b:Lg5x;

    .line 189
    .line 190
    iget-object v4, v8, Lk46;->f:Lob50;

    .line 191
    .line 192
    iget-object v5, v4, Lob50;->o:Lg5x;

    .line 193
    .line 194
    if-eqz v5, :cond_0

    .line 195
    .line 196
    iget-object v10, v4, Lvxv;->l:Lhe70;

    .line 197
    .line 198
    invoke-virtual {v10, v5}, Lhe70;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lvxv$a;

    .line 203
    .line 204
    if-eqz v5, :cond_0

    .line 205
    .line 206
    invoke-virtual {v5}, Lvxv$a;->a()V

    .line 207
    .line 208
    .line 209
    :cond_0
    iput-object v0, v4, Lob50;->o:Lg5x;

    .line 210
    .line 211
    new-instance v5, Li1v;

    .line 212
    .line 213
    invoke-direct {v5, v4, v0}, Li1v;-><init>(Lob50;Lg5x;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v5}, Lppg0;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Le66; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Ljqf;->a(Lr76;)Ljqf;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v14, Ld46;->Z:Ljqf;

    .line 224
    .line 225
    invoke-virtual {v14}, Ld46;->B()Lgm6;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v14, Ld46;->B:Lgm6;

    .line 230
    .line 231
    new-instance v13, Lupf0$a;

    .line 232
    .line 233
    iget-object v0, v8, Lk46;->h:Ld340;

    .line 234
    .line 235
    sget-object v17, Ltqe;->a:Ld340;

    .line 236
    .line 237
    move-object/from16 v19, p8

    .line 238
    .line 239
    move-object/from16 v16, v0

    .line 240
    .line 241
    move-object/from16 v18, v2

    .line 242
    .line 243
    move-object v1, v14

    .line 244
    move-object v14, v15

    .line 245
    move-object v15, v3

    .line 246
    invoke-direct/range {v13 .. v19}, Lupf0$a;-><init>(Ljm6;Lfnl;Ld340;Ld340;Lf190;Landroid/os/Handler;)V

    .line 247
    .line 248
    .line 249
    iput-object v13, v1, Ld46;->S:Lupf0$a;

    .line 250
    .line 251
    iget-object v0, v8, Lk46;->h:Ld340;

    .line 252
    .line 253
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    .line 254
    .line 255
    invoke-virtual {v0, v3}, Ld340;->a(Ljava/lang/Class;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_1

    .line 260
    .line 261
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk;

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Ld340;->a(Ljava/lang/Class;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_2

    .line 268
    .line 269
    :cond_1
    move v11, v12

    .line 270
    :cond_2
    iput-boolean v11, v1, Ld46;->L:Z

    .line 271
    .line 272
    iget-object v0, v8, Lk46;->h:Ld340;

    .line 273
    .line 274
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    .line 275
    .line 276
    invoke-virtual {v0, v3}, Ld340;->a(Ljava/lang/Class;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput-boolean v0, v1, Ld46;->M:Z

    .line 281
    .line 282
    new-instance v0, Ld46$b;

    .line 283
    .line 284
    invoke-direct {v0, v1, v7}, Ld46$b;-><init>(Ld46;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iput-object v0, v1, Ld46;->H:Ld46$b;

    .line 288
    .line 289
    new-instance v3, Ld46$c;

    .line 290
    .line 291
    invoke-direct {v3, v1}, Ld46$c;-><init>(Ld46;)V

    .line 292
    .line 293
    .line 294
    const-string v4, "Camera is already registered: "

    .line 295
    .line 296
    iget-object v5, v9, Lfa6;->b:Ljava/lang/Object;

    .line 297
    .line 298
    monitor-enter v5

    .line 299
    :try_start_1
    iget-object v8, v9, Lfa6;->e:Ljava/util/HashMap;

    .line 300
    .line 301
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    xor-int/2addr v8, v12

    .line 306
    new-instance v10, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v4, v8}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    iget-object v4, v9, Lfa6;->e:Ljava/util/HashMap;

    .line 322
    .line 323
    new-instance v8, Lfa6$a;

    .line 324
    .line 325
    invoke-direct {v8, v2, v3, v0}, Lfa6$a;-><init>(Lf190;Ld46$c;Ld46$b;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    iget-object v3, v6, Le96;->a:Li96;

    .line 333
    .line 334
    invoke-interface {v3, v2, v0}, Le96$b;->a(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lk4f0;

    .line 338
    .line 339
    new-instance v2, Lz36;

    .line 340
    .line 341
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 342
    .line 343
    .line 344
    sget-object v3, Lhkh;->a:Lhkh$a;

    .line 345
    .line 346
    move-object/from16 p5, p1

    .line 347
    .line 348
    move-object/from16 p4, v0

    .line 349
    .line 350
    move-object/from16 p8, v2

    .line 351
    .line 352
    move-object/from16 p9, v3

    .line 353
    .line 354
    move-object/from16 p7, v6

    .line 355
    .line 356
    move-object/from16 p6, v7

    .line 357
    .line 358
    invoke-direct/range {p4 .. p9}, Lk4f0;-><init>(Landroid/content/Context;Ljava/lang/String;Le96;Lh26;Lhkh;)V

    .line 359
    .line 360
    .line 361
    iput-object v0, v1, Ld46;->a0:Lk4f0;

    .line 362
    .line 363
    return-void

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 366
    throw v0

    .line 367
    :catch_0
    move-exception v0

    .line 368
    new-instance v1, Lga6;

    .line 369
    .line 370
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    throw v1
.end method

.method public static x(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "UNKNOWN ERROR"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const-string p0, "ERROR_NONE"

    .line 37
    .line 38
    return-object p0
.end method

.method public static y(Lc2w;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MeteringRepeating"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static z(Lhpi0;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhpi0;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final A(Lc2w;)Z
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Ld46;->V:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, v1, Ld46;->I:Lb86;

    .line 17
    .line 18
    check-cast v3, Ld36;

    .line 19
    .line 20
    invoke-virtual {v3}, Ld36;->b()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    if-ne v3, v5, :cond_0

    .line 28
    .line 29
    monitor-exit v2

    .line 30
    move v14, v9

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    move v14, v10

    .line 37
    :goto_0
    iget-object v2, v1, Ld46;->a:Lkpi0;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v2, Lkpi0;->b:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lkpi0$a;

    .line 74
    .line 75
    iget-boolean v6, v6, Lkpi0$a;->e:Z

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lkpi0$a;

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lkpi0$a;

    .line 108
    .line 109
    iget-object v5, v3, Lkpi0$a;->d:Ljava/util/List;

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v6, Lmpi0$b;->f:Lmpi0$b;

    .line 118
    .line 119
    if-ne v5, v6, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-object v5, v3, Lkpi0$a;->c:Lqve0;

    .line 123
    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    iget-object v5, v3, Lkpi0$a;->d:Ljava/util/List;

    .line 127
    .line 128
    if-nez v5, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    iget-object v5, v3, Lkpi0$a;->a:Ln390;

    .line 132
    .line 133
    iget-object v6, v3, Lkpi0$a;->b:Llpi0;

    .line 134
    .line 135
    invoke-virtual {v5}, Ln390;->b()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_3

    .line 148
    .line 149
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Ldsd;

    .line 154
    .line 155
    iget-object v8, v1, Ld46;->a0:Lk4f0;

    .line 156
    .line 157
    invoke-interface {v6}, Lhkn;->m()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    iget-object v12, v7, Ldsd;->h:Landroid/util/Size;

    .line 162
    .line 163
    invoke-interface {v6}, Llpi0;->O()Luve0;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    invoke-virtual {v8, v11}, Lk4f0;->l(I)Lum1;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    sget-object v15, Lm4f0$c;->b:Lm4f0$c;

    .line 172
    .line 173
    sget-object v8, Lm4f0;->e:Luve0;

    .line 174
    .line 175
    invoke-static/range {v11 .. v16}, Lm4f0$a;->b(ILandroid/util/Size;Lum1;ILm4f0$c;Luve0;)Lm4f0;

    .line 176
    .line 177
    .line 178
    move-result-object v18

    .line 179
    invoke-interface {v6}, Lhkn;->m()I

    .line 180
    .line 181
    .line 182
    move-result v19

    .line 183
    iget-object v7, v7, Ldsd;->h:Landroid/util/Size;

    .line 184
    .line 185
    iget-object v8, v3, Lkpi0$a;->c:Lqve0;

    .line 186
    .line 187
    invoke-virtual {v8}, Lqve0;->b()Leqf;

    .line 188
    .line 189
    .line 190
    move-result-object v21

    .line 191
    iget-object v8, v3, Lkpi0$a;->d:Ljava/util/List;

    .line 192
    .line 193
    iget-object v11, v3, Lkpi0$a;->c:Lqve0;

    .line 194
    .line 195
    invoke-virtual {v11}, Lqve0;->d()Lpwa;

    .line 196
    .line 197
    .line 198
    move-result-object v23

    .line 199
    iget-object v11, v3, Lkpi0$a;->c:Lqve0;

    .line 200
    .line 201
    invoke-virtual {v11}, Lqve0;->g()I

    .line 202
    .line 203
    .line 204
    move-result v24

    .line 205
    iget-object v11, v3, Lkpi0$a;->c:Lqve0;

    .line 206
    .line 207
    invoke-virtual {v11}, Lqve0;->c()Landroid/util/Range;

    .line 208
    .line 209
    .line 210
    move-result-object v25

    .line 211
    invoke-interface {v6}, Llpi0;->A()Z

    .line 212
    .line 213
    .line 214
    move-result v26

    .line 215
    new-instance v17, Luh1;

    .line 216
    .line 217
    move-object/from16 v20, v7

    .line 218
    .line 219
    move-object/from16 v22, v8

    .line 220
    .line 221
    invoke-direct/range {v17 .. v26}, Luh1;-><init>(Lm4f0;ILandroid/util/Size;Leqf;Ljava/util/List;Lpwa;ILandroid/util/Range;Z)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v7, v17

    .line 225
    .line 226
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    :goto_4
    const-string v0, "Camera2CameraImpl"

    .line 231
    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v2, "Invalid stream spec or capture types in "

    .line 235
    .line 236
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v0, v1}, Lzrt;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_7
    new-instance v5, Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v2, v0, Lc2w;->c:Lc2w$b;

    .line 256
    .line 257
    iget-object v0, v0, Lc2w;->d:Landroid/util/Size;

    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :try_start_1
    iget-object v2, v1, Ld46;->a0:Lk4f0;

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    const/4 v8, 0x0

    .line 270
    const/4 v6, 0x0

    .line 271
    move v3, v14

    .line 272
    invoke-virtual/range {v2 .. v8}, Lk4f0;->j(ILjava/util/ArrayList;Ljava/util/HashMap;ZZZ)Ly5f0;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 273
    .line 274
    .line 275
    const-string v0, "Surface combination with metering repeating supported!"

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    invoke-virtual {v1, v0, v2}, Ld46;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v1, Ld46;->K:Lsa6;

    .line 282
    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    iget-object v0, v0, Lsa6;->N:Lbkz;

    .line 286
    .line 287
    sget-object v1, Lsa6;->Z:Lii1;

    .line 288
    .line 289
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v0, v1, v2}, Lbkz;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_8

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_8
    return v10

    .line 305
    :catch_0
    move-exception v0

    .line 306
    const-string v2, "Surface combination with metering repeating  not supported!"

    .line 307
    .line 308
    invoke-virtual {v1, v2, v0}, Ld46;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :goto_5
    return v9

    .line 312
    :goto_6
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 313
    throw v0
.end method

.method public final B()Lgm6;
    .locals 10

    .line 1
    iget-object v1, p0, Ld46;->V:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Ld46;->K:Lsa6;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :goto_0
    move-object v9, v2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v3, Lr56;->a:Lii1;

    .line 12
    .line 13
    iget-object v0, v0, Lsa6;->N:Lbkz;

    .line 14
    .line 15
    sget-object v3, Lr56;->a:Lii1;

    .line 16
    .line 17
    invoke-virtual {v0, v3, v2}, Lbkz;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lq56;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object v0, p0, Ld46;->W:Lm490;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lfm6;

    .line 30
    .line 31
    iget-object v2, p0, Ld46;->Z:Ljqf;

    .line 32
    .line 33
    iget-object p0, p0, Ld46;->y:Lk46;

    .line 34
    .line 35
    iget-object p0, p0, Lk46;->h:Ld340;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v0, v2, p0, v3, v9}, Lfm6;-><init>(Ljqf;Ld340;ZLq56;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance v3, Lsh30;

    .line 47
    .line 48
    iget-object v4, p0, Ld46;->W:Lm490;

    .line 49
    .line 50
    iget-object v5, p0, Ld46;->y:Lk46;

    .line 51
    .line 52
    iget-object v6, p0, Ld46;->Z:Ljqf;

    .line 53
    .line 54
    iget-object v7, p0, Ld46;->c:Lf190;

    .line 55
    .line 56
    iget-object v8, p0, Ld46;->d:Lfnl;

    .line 57
    .line 58
    invoke-direct/range {v3 .. v9}, Lsh30;-><init>(Lm490;Lk46;Ljqf;Lf190;Lfnl;Lq56;)V

    .line 59
    .line 60
    .line 61
    monitor-exit v1

    .line 62
    return-object v3

    .line 63
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0
.end method

.method public final C(Z)V
    .locals 7

    .line 1
    const-string v0, "Unable to open camera due to "

    .line 2
    .line 3
    sget-object v1, Ld46$f;->w:Ld46$f;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ld46;->w:Ld46$g;

    .line 8
    .line 9
    iget-object p1, p1, Ld46$g;->e:Ld46$g$a;

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    iput-wide v2, p1, Ld46$g$a;->b:J

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Ld46;->w:Ld46$g;

    .line 16
    .line 17
    invoke-virtual {p1}, Ld46$g;->a()Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ld46;->b0:Ld46$e;

    .line 21
    .line 22
    invoke-virtual {p1}, Ld46$e;->a()V

    .line 23
    .line 24
    .line 25
    const-string p1, "Opening camera."

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, p1, v2}, Ld46;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ld46;->F(Ld46$f;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    :try_start_0
    iget-object v3, p0, Ld46;->b:Le96;

    .line 36
    .line 37
    iget-object v4, p0, Ld46;->y:Lk46;

    .line 38
    .line 39
    iget-object v4, v4, Lk46;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, p0, Ld46;->c:Lf190;

    .line 42
    .line 43
    invoke-virtual {p0}, Ld46;->u()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v3, v3, Le96;->a:Li96;

    .line 48
    .line 49
    invoke-interface {v3, v4, v5, v6}, Le96$b;->d(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Le66; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :catch_2
    move-exception v3

    .line 58
    goto :goto_2

    .line 59
    :goto_0
    const-string v1, "Unexpected error occurred when opening camera."

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Ld46;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Ld46$f;->e:Ld46$f;

    .line 65
    .line 66
    new-instance v1, Lci1;

    .line 67
    .line 68
    const/4 v3, 0x6

    .line 69
    invoke-direct {v1, v3, v2}, Lci1;-><init>(ILjava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v1, p1}, Ld46;->G(Ld46$f;Lci1;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1, v2}, Ld46;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Ld46$f;->v:Ld46$f;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ld46;->F(Ld46$f;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Ld46;->w:Ld46$g;

    .line 101
    .line 102
    invoke-virtual {p0}, Ld46$g;->b()V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, v0, v2}, Ld46;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    iget v0, v3, Le66;->a:I

    .line 126
    .line 127
    const/16 v4, 0x2711

    .line 128
    .line 129
    if-eq v0, v4, :cond_2

    .line 130
    .line 131
    iget-object p0, p0, Ld46;->b0:Ld46$e;

    .line 132
    .line 133
    iget-object p1, p0, Ld46$e;->b:Ld46;

    .line 134
    .line 135
    iget-object p1, p1, Ld46;->e:Ld46$f;

    .line 136
    .line 137
    iget-object v0, p0, Ld46$e;->b:Ld46;

    .line 138
    .line 139
    if-eq p1, v1, :cond_1

    .line 140
    .line 141
    const-string p0, "Don\'t need the onError timeout handler."

    .line 142
    .line 143
    invoke-virtual {v0, p0, v2}, Ld46;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_1
    const-string p1, "Camera waiting for onError."

    .line 148
    .line 149
    invoke-virtual {v0, p1, v2}, Ld46;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ld46$e;->a()V

    .line 153
    .line 154
    .line 155
    new-instance p1, Ld46$e$a;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Ld46$e$a;-><init>(Ld46$e;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Ld46$e;->a:Ld46$e$a;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_2
    sget-object v0, Ld46$f;->c:Ld46$f;

    .line 164
    .line 165
    new-instance v1, Lci1;

    .line 166
    .line 167
    const/4 v2, 0x7

    .line 168
    invoke-direct {v1, v2, v3}, Lci1;-><init>(ILjava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0, v1, p1}, Ld46;->G(Ld46$f;Lci1;Z)V

    .line 172
    .line 173
    .line 174
    :goto_3
    return-void
.end method

.method public final D()V
    .locals 12

    .line 1
    iget-object v0, p0, Ld46;->e:Ld46$f;

    .line 2
    .line 3
    sget-object v1, Ld46$f;->y:Ld46$f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ld46;->a:Lkpi0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkpi0;->b()Ln390$g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ln390$g;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    const-string v0, "Unable to create capture session due to conflicting configurations"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Ld46;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v4, p0, Ld46;->J:Lfa6;

    .line 35
    .line 36
    iget-object v5, p0, Ld46;->z:Landroid/hardware/camera2/CameraDevice;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, p0, Ld46;->I:Lb86;

    .line 43
    .line 44
    iget-object v7, p0, Ld46;->z:Landroid/hardware/camera2/CameraDevice;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v6, Ld36;

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ld36;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v4, v5, v6}, Lfa6;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Unable to create capture session in camera operating mode = "

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Ld46;->I:Lb86;

    .line 70
    .line 71
    check-cast v2, Ld36;

    .line 72
    .line 73
    invoke-virtual {v2}, Ld36;->b()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0, v1}, Ld46;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Ld46;->a:Lkpi0;

    .line 94
    .line 95
    invoke-virtual {v4}, Lkpi0;->c()Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v5, p0, Ld46;->a:Lkpi0;

    .line 100
    .line 101
    invoke-virtual {v5}, Lkpi0;->d()Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v6, Lvve0;->a:Lii1;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v7, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    const-string v9, "StreamUseCaseUtil"

    .line 127
    .line 128
    if-eqz v8, :cond_7

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Ln390;

    .line 135
    .line 136
    iget-object v10, v8, Ln390;->g:Ljl6;

    .line 137
    .line 138
    iget-object v10, v10, Ljl6;->b:Lbkz;

    .line 139
    .line 140
    iget-object v10, v10, Lbkz;->N:Ljava/util/TreeMap;

    .line 141
    .line 142
    invoke-virtual {v10, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_4

    .line 147
    .line 148
    invoke-virtual {v8}, Ln390;->b()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eq v10, v3, :cond_4

    .line 157
    .line 158
    invoke-virtual {v8}, Ln390;->b()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v3, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    .line 179
    .line 180
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v9, v2}, Lzrt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_4
    iget-object v8, v8, Ln390;->g:Ljl6;

    .line 190
    .line 191
    iget-object v8, v8, Ljl6;->b:Lbkz;

    .line 192
    .line 193
    iget-object v8, v8, Lbkz;->N:Ljava/util/TreeMap;

    .line 194
    .line 195
    invoke-virtual {v8, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_3

    .line 200
    .line 201
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    move v5, v2

    .line 206
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_7

    .line 211
    .line 212
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Ln390;

    .line 217
    .line 218
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Llpi0;

    .line 223
    .line 224
    invoke-interface {v10}, Llpi0;->P()Lmpi0$b;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    sget-object v11, Lmpi0$b;->f:Lmpi0$b;

    .line 229
    .line 230
    if-ne v10, v11, :cond_5

    .line 231
    .line 232
    invoke-virtual {v8}, Ln390;->b()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    xor-int/2addr v10, v3

    .line 244
    const-string v11, "MeteringRepeating should contain a surface"

    .line 245
    .line 246
    invoke-static {v11, v10}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Ln390;->b()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    const-wide/16 v10, 0x1

    .line 258
    .line 259
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-virtual {v1, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_5
    iget-object v10, v8, Ln390;->g:Ljl6;

    .line 268
    .line 269
    iget-object v10, v10, Ljl6;->b:Lbkz;

    .line 270
    .line 271
    iget-object v10, v10, Lbkz;->N:Ljava/util/TreeMap;

    .line 272
    .line 273
    invoke-virtual {v10, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-eqz v10, :cond_6

    .line 278
    .line 279
    invoke-virtual {v8}, Ln390;->b()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-nez v10, :cond_6

    .line 291
    .line 292
    invoke-virtual {v8}, Ln390;->b()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    iget-object v8, v8, Ln390;->g:Ljl6;

    .line 301
    .line 302
    iget-object v8, v8, Ljl6;->b:Lbkz;

    .line 303
    .line 304
    invoke-virtual {v8, v6}, Lbkz;->d(Lpwa$a;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v3, "populateSurfaceToStreamUseCaseMapping() - streamUseCaseMap = "

    .line 320
    .line 321
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v9, v2}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :goto_3
    iget-object v2, p0, Ld46;->B:Lgm6;

    .line 335
    .line 336
    invoke-interface {v2, v1}, Lgm6;->d(Ljava/util/HashMap;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, Ld46;->B:Lgm6;

    .line 340
    .line 341
    invoke-virtual {v0}, Ln390$g;->b()Ln390;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v2, p0, Ld46;->z:Landroid/hardware/camera2/CameraDevice;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object v3, p0, Ld46;->S:Lupf0$a;

    .line 351
    .line 352
    new-instance v4, Lfqf0;

    .line 353
    .line 354
    iget-object v7, v3, Lupf0$a;->e:Ld340;

    .line 355
    .line 356
    iget-object v8, v3, Lupf0$a;->f:Ld340;

    .line 357
    .line 358
    iget-object v5, v3, Lupf0$a;->d:Ljm6;

    .line 359
    .line 360
    iget-object v9, v3, Lupf0$a;->a:Lf190;

    .line 361
    .line 362
    iget-object v6, v3, Lupf0$a;->b:Lfnl;

    .line 363
    .line 364
    iget-object v10, v3, Lupf0$a;->c:Landroid/os/Handler;

    .line 365
    .line 366
    invoke-direct/range {v4 .. v10}, Lfqf0;-><init>(Ljm6;Lfnl;Ld340;Ld340;Lf190;Landroid/os/Handler;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v1, v0, v2, v4}, Lgm6;->h(Ln390;Landroid/hardware/camera2/CameraDevice;Lfqf0;)Lots;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v2, Ld46$a;

    .line 374
    .line 375
    invoke-direct {v2, p0, v1}, Ld46$a;-><init>(Ld46;Lgm6;)V

    .line 376
    .line 377
    .line 378
    iget-object p0, p0, Ld46;->c:Lf190;

    .line 379
    .line 380
    new-instance v1, Lmkj$b;

    .line 381
    .line 382
    invoke-direct {v1, v0, v2}, Lmkj$b;-><init>(Lots;Lakj;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v0, v1, p0}, Lots;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 386
    .line 387
    .line 388
    return-void
.end method

.method public final E()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld46;->B:Lgm6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v0}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Resetting Capture Session"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v2}, Ld46;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ld46;->B:Lgm6;

    .line 19
    .line 20
    invoke-interface {v0}, Lgm6;->f()Ln390;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v0}, Lgm6;->e()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p0}, Ld46;->B()Lgm6;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iput-object v5, p0, Ld46;->B:Lgm6;

    .line 33
    .line 34
    invoke-interface {v5, v3}, Lgm6;->g(Ln390;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Ld46;->B:Lgm6;

    .line 38
    .line 39
    invoke-interface {v3, v4}, Lgm6;->a(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Ld46;->e:Ld46$f;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/16 v4, 0x9

    .line 49
    .line 50
    if-eq v3, v4, :cond_1

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, "Skipping Capture Session state check due to current camera state: "

    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Ld46;->e:Ld46$f;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, " and previous session status: "

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lgm6;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p0, v3, v2}, Ld46;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-boolean v3, p0, Ld46;->L:Z

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-interface {v0}, Lgm6;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    const-string v3, "Close camera before creating new session"

    .line 95
    .line 96
    invoke-virtual {p0, v3, v2}, Ld46;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Ld46$f;->i:Ld46$f;

    .line 100
    .line 101
    invoke-virtual {p0, v3}, Ld46;->F(Ld46$f;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_1
    iget-boolean v3, p0, Ld46;->M:Z

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-interface {v0}, Lgm6;->b()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    const-string v3, "ConfigAndClose is required when close the camera."

    .line 115
    .line 116
    invoke-virtual {p0, v3, v2}, Ld46;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v1, p0, Ld46;->N:Z

    .line 120
    .line 121
    :cond_3
    invoke-interface {v0}, Lgm6;->close()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Lgm6;->release()Lots;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v4, "Releasing session in state "

    .line 131
    .line 132
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Ld46;->e:Ld46$f;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {p0, v3, v2}, Ld46;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Ld46;->F:Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    new-instance v2, Lc46;

    .line 157
    .line 158
    invoke-direct {v2, p0, v0}, Lc46;-><init>(Ld46;Lgm6;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lhze;->a()Lhze;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    new-instance v0, Lmkj$b;

    .line 166
    .line 167
    invoke-direct {v0, v1, v2}, Lmkj$b;-><init>(Lots;Lakj;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v0, p0}, Lots;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final F(Ld46$f;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Ld46;->G(Ld46$f;Lci1;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(Ld46$f;Lci1;Z)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Transitioning camera internal state: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld46;->e:Ld46$f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " --> "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Ld46;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "]"

    .line 30
    .line 31
    invoke-static {}, Ldjh0;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, "CX:C2State["

    .line 42
    .line 43
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v5, v2}, Ldjh0;->c(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    iget v2, p0, Ld46;->G:I

    .line 66
    .line 67
    add-int/2addr v2, v4

    .line 68
    iput v2, p0, Ld46;->G:I

    .line 69
    .line 70
    :cond_0
    iget v2, p0, Ld46;->G:I

    .line 71
    .line 72
    if-lez v2, :cond_2

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v5, "CX:C2StateErrorCode["

    .line 77
    .line 78
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    iget v2, p2, Lci1;->a:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move v2, v3

    .line 97
    :goto_0
    invoke-static {v2, v0}, Ldjh0;->c(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iput-object p1, p0, Ld46;->e:Ld46$f;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    packed-switch v0, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    const-string p0, "Unknown state: "

    .line 110
    .line 111
    invoke-static {p1, p0}, Ls1k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_0
    sget-object p1, La96$a;->w:La96$a;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_1
    sget-object p1, La96$a;->v:La96$a;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_2
    sget-object p1, La96$a;->i:La96$a;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_3
    sget-object p1, La96$a;->f:La96$a;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_4
    sget-object p1, La96$a;->e:La96$a;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_5
    sget-object p1, La96$a;->d:La96$a;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_6
    sget-object p1, La96$a;->c:La96$a;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_7
    sget-object p1, La96$a;->b:La96$a;

    .line 137
    .line 138
    :goto_1
    iget-object v0, p0, Ld46;->J:Lfa6;

    .line 139
    .line 140
    iget-object v2, v0, Lfa6;->b:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v2

    .line 143
    :try_start_0
    iget v5, v0, Lfa6;->f:I

    .line 144
    .line 145
    sget-object v6, La96$a;->b:La96$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    iget-object v7, v0, Lfa6;->e:Ljava/util/HashMap;

    .line 148
    .line 149
    if-ne p1, v6, :cond_4

    .line 150
    .line 151
    :try_start_1
    invoke-virtual {v7, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lfa6$a;

    .line 156
    .line 157
    if-eqz v6, :cond_3

    .line 158
    .line 159
    invoke-virtual {v0}, Lfa6;->c()V

    .line 160
    .line 161
    .line 162
    iget-object v6, v6, Lfa6$a;->a:La96$a;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_3
    move-object v6, v1

    .line 166
    goto :goto_4

    .line 167
    :cond_4
    invoke-virtual {v7, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Lfa6$a;

    .line 172
    .line 173
    const-string v7, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    .line 174
    .line 175
    invoke-static {v6, v7}, Lm9f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v7, v6, Lfa6$a;->a:La96$a;

    .line 179
    .line 180
    iput-object p1, v6, Lfa6$a;->a:La96$a;

    .line 181
    .line 182
    sget-object v6, La96$a;->i:La96$a;

    .line 183
    .line 184
    if-ne p1, v6, :cond_7

    .line 185
    .line 186
    iget-boolean v8, p1, La96$a;->a:Z

    .line 187
    .line 188
    if-nez v8, :cond_6

    .line 189
    .line 190
    if-ne v7, v6, :cond_5

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    move v6, v3

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    :goto_2
    move v6, v4

    .line 196
    :goto_3
    const-string v8, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    .line 197
    .line 198
    invoke-static {v8, v6}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    :cond_7
    if-eq v7, p1, :cond_8

    .line 202
    .line 203
    invoke-static {p0, p1}, Lfa6;->d(Ld46;La96$a;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lfa6;->c()V

    .line 207
    .line 208
    .line 209
    :cond_8
    move-object v6, v7

    .line 210
    :goto_4
    if-ne v6, p1, :cond_9

    .line 211
    .line 212
    monitor-exit v2

    .line 213
    goto/16 :goto_8

    .line 214
    .line 215
    :catchall_0
    move-exception p0

    .line 216
    goto/16 :goto_9

    .line 217
    .line 218
    :cond_9
    iget-object v6, v0, Lfa6;->d:Ld36;

    .line 219
    .line 220
    invoke-virtual {v6}, Ld36;->b()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    const/4 v7, 0x2

    .line 225
    if-ne v6, v7, :cond_a

    .line 226
    .line 227
    sget-object v6, La96$a;->w:La96$a;

    .line 228
    .line 229
    if-ne p1, v6, :cond_a

    .line 230
    .line 231
    invoke-virtual {p0}, Ld46;->h()Lz86;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-interface {v6}, Lz86;->d()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iget-object v7, v0, Lfa6;->d:Ld36;

    .line 240
    .line 241
    invoke-virtual {v7, v6}, Ld36;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-eqz v6, :cond_a

    .line 246
    .line 247
    invoke-virtual {v0, v6}, Lfa6;->b(Ljava/lang/String;)Lfa6$a;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    goto :goto_5

    .line 252
    :cond_a
    move-object v6, v1

    .line 253
    :goto_5
    if-ge v5, v4, :cond_c

    .line 254
    .line 255
    iget v4, v0, Lfa6;->f:I

    .line 256
    .line 257
    if-lez v4, :cond_c

    .line 258
    .line 259
    new-instance v1, Ljava/util/HashMap;

    .line 260
    .line 261
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v0, v0, Lfa6;->e:Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_d

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Ljava/util/Map$Entry;

    .line 285
    .line 286
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Lfa6$a;

    .line 291
    .line 292
    iget-object v5, v5, Lfa6$a;->a:La96$a;

    .line 293
    .line 294
    sget-object v7, La96$a;->e:La96$a;

    .line 295
    .line 296
    if-ne v5, v7, :cond_b

    .line 297
    .line 298
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Ld66;

    .line 303
    .line 304
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Lfa6$a;

    .line 309
    .line 310
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_c
    sget-object v4, La96$a;->e:La96$a;

    .line 315
    .line 316
    if-ne p1, v4, :cond_d

    .line 317
    .line 318
    iget v4, v0, Lfa6;->f:I

    .line 319
    .line 320
    if-lez v4, :cond_d

    .line 321
    .line 322
    new-instance v1, Ljava/util/HashMap;

    .line 323
    .line 324
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 325
    .line 326
    .line 327
    iget-object v0, v0, Lfa6;->e:Ljava/util/HashMap;

    .line 328
    .line 329
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lfa6$a;

    .line 334
    .line 335
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    :cond_d
    if-eqz v1, :cond_e

    .line 339
    .line 340
    if-nez p3, :cond_e

    .line 341
    .line 342
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    :cond_e
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    if-eqz v1, :cond_f

    .line 347
    .line 348
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 349
    .line 350
    .line 351
    move-result-object p3

    .line 352
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object p3

    .line 356
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_f

    .line 361
    .line 362
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lfa6$a;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    :try_start_2
    iget-object v1, v0, Lfa6$a;->b:Lf190;

    .line 372
    .line 373
    iget-object v0, v0, Lfa6$a;->d:Ld46$b;

    .line 374
    .line 375
    new-instance v2, Lda6;

    .line 376
    .line 377
    invoke-direct {v2, v0, v3}, Lda6;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v2}, Lf190;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :catch_0
    move-exception v0

    .line 385
    const-string v1, "CameraStateRegistry"

    .line 386
    .line 387
    const-string v2, "Unable to notify camera to open."

    .line 388
    .line 389
    invoke-static {v1, v2, v0}, Lzrt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_f
    if-eqz v6, :cond_10

    .line 394
    .line 395
    :try_start_3
    iget-object p3, v6, Lfa6$a;->b:Lf190;

    .line 396
    .line 397
    iget-object v0, v6, Lfa6$a;->c:Ld46$c;

    .line 398
    .line 399
    new-instance v1, Lea6;

    .line 400
    .line 401
    invoke-direct {v1, v0}, Lea6;-><init>(Ld46$c;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p3, v1}, Lf190;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :catch_1
    move-exception p3

    .line 409
    const-string v0, "CameraStateRegistry"

    .line 410
    .line 411
    const-string v1, "Unable to notify camera to configure."

    .line 412
    .line 413
    invoke-static {v0, v1, p3}, Lzrt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    :cond_10
    :goto_8
    iget-object p3, p0, Ld46;->f:Lzus;

    .line 417
    .line 418
    iget-object p3, p3, Lzus;->a:Lg5x;

    .line 419
    .line 420
    new-instance v0, Lzus$a;

    .line 421
    .line 422
    invoke-direct {v0, p1}, Lzus$a;-><init>(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p3, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object p0, p0, Ld46;->i:Lba6;

    .line 429
    .line 430
    invoke-virtual {p0, p1, p2}, Lba6;->a(La96$a;Laa6$a;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :goto_9
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 435
    throw p0

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Lhpi0;

    .line 20
    .line 21
    iget-boolean v4, p0, Ld46;->P:Z

    .line 22
    .line 23
    invoke-static {v3}, Ld46;->z(Lhpi0;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v4, v3, Lhpi0;->p:Ln390;

    .line 34
    .line 35
    :goto_1
    move-object v8, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v4, v3, Lhpi0;->q:Ln390;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_2
    iget-object v9, v3, Lhpi0;->h:Llpi0;

    .line 41
    .line 42
    iget-object v4, v3, Lhpi0;->i:Lqve0;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Lqve0;->f()Landroid/util/Size;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v10, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    move-object v10, v5

    .line 54
    :goto_3
    iget-object v11, v3, Lhpi0;->i:Lqve0;

    .line 55
    .line 56
    invoke-virtual {v3}, Lhpi0;->c()La96;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    :goto_4
    move-object v12, v5

    .line 63
    goto :goto_5

    .line 64
    :cond_2
    invoke-static {v3}, Lmve0;->J(Lhpi0;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_4

    .line 69
    :goto_5
    new-instance v5, Lai1;

    .line 70
    .line 71
    invoke-direct/range {v5 .. v12}, Lai1;-><init>(Ljava/lang/String;Ljava/lang/Class;Ln390;Llpi0;Landroid/util/Size;Lqve0;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-object v0
.end method

.method public final I(Ljava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld46;->a:Lkpi0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkpi0;->c()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    :cond_0
    :goto_0
    if-ge v7, v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v9, p1

    .line 27
    .line 28
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    add-int/lit8 v7, v7, 0x1

    .line 33
    .line 34
    check-cast v10, Ld46$h;

    .line 35
    .line 36
    iget-object v11, v0, Ld46;->a:Lkpi0;

    .line 37
    .line 38
    invoke-virtual {v10}, Ld46$h;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-virtual {v11, v12}, Lkpi0;->e(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-nez v11, :cond_0

    .line 47
    .line 48
    iget-object v12, v0, Ld46;->a:Lkpi0;

    .line 49
    .line 50
    invoke-virtual {v10}, Ld46$h;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-virtual {v10}, Ld46$h;->b()Ln390;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    invoke-virtual {v10}, Ld46$h;->e()Llpi0;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    invoke-virtual {v10}, Ld46$h;->c()Lqve0;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v10}, Ld46$h;->a()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, v12, Lkpi0;->b:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-virtual {v5, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    check-cast v16, Lkpi0$a;

    .line 77
    .line 78
    if-nez v16, :cond_1

    .line 79
    .line 80
    new-instance v8, Lkpi0$a;

    .line 81
    .line 82
    invoke-direct {v8, v14, v15, v11, v4}, Lkpi0$a;-><init>(Ln390;Llpi0;Lqve0;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v5, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :goto_1
    const/4 v5, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    move-object/from16 v8, v16

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_2
    iput-boolean v5, v8, Lkpi0$a;->e:Z

    .line 94
    .line 95
    move-object/from16 v17, v4

    .line 96
    .line 97
    move-object/from16 v16, v11

    .line 98
    .line 99
    invoke-virtual/range {v12 .. v17}, Lkpi0;->f(Ljava/lang/String;Ln390;Llpi0;Lqve0;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Ld46$h;->f()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10}, Ld46$h;->g()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-class v5, Lm930;

    .line 114
    .line 115
    if-ne v4, v5, :cond_0

    .line 116
    .line 117
    invoke-virtual {v10}, Ld46$h;->d()Landroid/util/Size;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_0

    .line 122
    .line 123
    new-instance v6, Landroid/util/Rational;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-direct {v6, v5, v4}, Landroid/util/Rational;-><init>(II)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v4, "Use cases ["

    .line 148
    .line 149
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v4, ", "

    .line 153
    .line 154
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v2, "] now ATTACHED"

    .line 162
    .line 163
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-virtual {v0, v2, v3}, Ld46;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    iget-object v1, v0, Ld46;->v:Lb36;

    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    invoke-virtual {v1, v5}, Lb36;->r(Z)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Ld46;->v:Lb36;

    .line 183
    .line 184
    iget-object v2, v1, Lb36;->d:Ljava/lang/Object;

    .line 185
    .line 186
    monitor-enter v2

    .line 187
    :try_start_0
    iget v3, v1, Lb36;->q:I

    .line 188
    .line 189
    add-int/2addr v3, v5

    .line 190
    iput v3, v1, Lb36;->q:I

    .line 191
    .line 192
    monitor-exit v2

    .line 193
    goto :goto_3

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    throw v0

    .line 197
    :cond_4
    const/4 v5, 0x1

    .line 198
    :goto_3
    invoke-virtual {v0}, Ld46;->r()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ld46;->N()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ld46;->M()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ld46;->L()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ld46;->E()V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Ld46;->e:Ld46$f;

    .line 214
    .line 215
    sget-object v2, Ld46$f;->y:Ld46$f;

    .line 216
    .line 217
    if-ne v1, v2, :cond_5

    .line 218
    .line 219
    invoke-virtual {v0}, Ld46;->D()V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_5
    iget-object v1, v0, Ld46;->e:Ld46$f;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/4 v3, 0x2

    .line 230
    if-eq v1, v3, :cond_8

    .line 231
    .line 232
    const/4 v3, 0x3

    .line 233
    if-eq v1, v3, :cond_8

    .line 234
    .line 235
    const/4 v3, 0x4

    .line 236
    if-eq v1, v3, :cond_8

    .line 237
    .line 238
    const/4 v3, 0x5

    .line 239
    if-eq v1, v3, :cond_6

    .line 240
    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v2, "open() ignored due to being in state: "

    .line 244
    .line 245
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v0, Ld46;->e:Ld46$f;

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-virtual {v0, v1, v3}, Ld46;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_6
    sget-object v1, Ld46$f;->v:Ld46$f;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ld46;->F(Ld46$f;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Ld46;->F:Ljava/util/LinkedHashMap;

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_9

    .line 274
    .line 275
    iget-boolean v1, v0, Ld46;->O:Z

    .line 276
    .line 277
    if-nez v1, :cond_9

    .line 278
    .line 279
    iget v1, v0, Ld46;->A:I

    .line 280
    .line 281
    if-nez v1, :cond_9

    .line 282
    .line 283
    iget-object v1, v0, Ld46;->z:Landroid/hardware/camera2/CameraDevice;

    .line 284
    .line 285
    if-eqz v1, :cond_7

    .line 286
    .line 287
    move v4, v5

    .line 288
    goto :goto_4

    .line 289
    :cond_7
    const/4 v4, 0x0

    .line 290
    :goto_4
    const-string v1, "Camera Device should be open if session close is not complete"

    .line 291
    .line 292
    invoke-static {v1, v4}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2}, Ld46;->F(Ld46$f;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ld46;->D()V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_8
    const/4 v1, 0x0

    .line 303
    invoke-virtual {v0, v1}, Ld46;->J(Z)V

    .line 304
    .line 305
    .line 306
    :cond_9
    :goto_5
    if-eqz v6, :cond_a

    .line 307
    .line 308
    iget-object v0, v0, Ld46;->v:Lb36;

    .line 309
    .line 310
    iget-object v0, v0, Lb36;->h:Lkdi;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    :cond_a
    :goto_6
    return-void
.end method

.method public final J(Z)V
    .locals 2

    .line 1
    const-string v0, "Attempting to force open the camera."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ld46;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ld46;->J:Lfa6;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lfa6;->e(Ld46;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Ld46;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Ld46$f;->d:Ld46$f;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ld46;->F(Ld46$f;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Ld46;->C(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final K(Z)V
    .locals 2

    .line 1
    const-string v0, "Attempting to open the camera."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ld46;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ld46;->H:Ld46$b;

    .line 8
    .line 9
    iget-boolean v0, v0, Ld46$b;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ld46;->J:Lfa6;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lfa6;->e(Ld46;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ld46;->C(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1}, Ld46;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ld46$f;->d:Ld46$f;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ld46;->F(Ld46$f;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld46;->a:Lkpi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkpi0;->a()Ln390$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ln390$g;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Ld46;->v:Lb36;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ln390$g;->b()Ln390;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Ln390;->g:Ljl6;

    .line 20
    .line 21
    iget v1, v1, Ljl6;->c:I

    .line 22
    .line 23
    iput v1, v2, Lb36;->y:I

    .line 24
    .line 25
    iget-object v3, v2, Lb36;->h:Lkdi;

    .line 26
    .line 27
    iput v1, v3, Lkdi;->d:I

    .line 28
    .line 29
    iget-object v3, v2, Lb36;->o:Ls46;

    .line 30
    .line 31
    iput v1, v3, Ls46;->h:I

    .line 32
    .line 33
    invoke-virtual {v2}, Lb36;->m()Ln390;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ln390$g;->a(Ln390;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ln390$g;->b()Ln390;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p0, p0, Ld46;->B:Lgm6;

    .line 45
    .line 46
    invoke-interface {p0, v0}, Lgm6;->g(Ln390;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    iput v0, v2, Lb36;->y:I

    .line 52
    .line 53
    iget-object v1, v2, Lb36;->h:Lkdi;

    .line 54
    .line 55
    iput v0, v1, Lkdi;->d:I

    .line 56
    .line 57
    iget-object v1, v2, Lb36;->o:Ls46;

    .line 58
    .line 59
    iput v0, v1, Ls46;->h:I

    .line 60
    .line 61
    iget-object p0, p0, Ld46;->B:Lgm6;

    .line 62
    .line 63
    invoke-virtual {v2}, Lb36;->m()Ln390;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p0, v0}, Lgm6;->g(Ln390;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld46;->y:Lk46;

    .line 2
    .line 3
    iget-object v0, v0, Lk46;->b:Lr76;

    .line 4
    .line 5
    invoke-static {v0}, Lf0u;->a(Lr76;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ld46;->a:Lkpi0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkpi0;->a()Ln390$g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ln390$g;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ln390$g;->b()Ln390;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Ln390;->g:Ljl6;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljl6;->a()Landroid/util/Range;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0x1e

    .line 45
    .line 46
    iget-object p0, p0, Ld46;->v:Lb36;

    .line 47
    .line 48
    if-le v0, v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v0}, Lb36;->s(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Lb36;->s(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld46;->a:Lkpi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkpi0;->d()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Llpi0;

    .line 23
    .line 24
    invoke-interface {v2}, Llpi0;->C()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    or-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Ld46;->v:Lb36;

    .line 31
    .line 32
    iget-object p0, p0, Lb36;->m:Llhl0;

    .line 33
    .line 34
    iget-boolean v0, p0, Llhl0;->d:Z

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Llhl0;->b()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-boolean v1, p0, Llhl0;->d:Z

    .line 44
    .line 45
    return-void
.end method

.method public final b()Lnqy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnqy<",
            "La96$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld46;->f:Lzus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lu76;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lw76;->a:Lw76$a;

    .line 5
    .line 6
    :goto_0
    invoke-interface {p1}, Lu76;->v()Lm490;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object p1, p0, Ld46;->U:Lu76;

    .line 11
    .line 12
    iget-object p1, p0, Ld46;->V:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iput-object v0, p0, Ld46;->W:Lm490;

    .line 16
    .line 17
    monitor-exit p1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final d(Lhpi0;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ld46;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lhpi0;->p:Ln390;

    .line 6
    .line 7
    :goto_0
    move-object v4, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p1, Lhpi0;->q:Ln390;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    iget-object v5, p1, Lhpi0;->h:Llpi0;

    .line 13
    .line 14
    iget-object v6, p1, Lhpi0;->i:Lqve0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lhpi0;->c()La96;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_2
    move-object v7, v0

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    invoke-static {p1}, Lmve0;->J(Lhpi0;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_2

    .line 30
    :goto_3
    invoke-static {p1}, Ld46;->z(Lhpi0;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v1, Lj36;

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    invoke-direct/range {v1 .. v7}, Lj36;-><init>(Ld46;Ljava/lang/String;Ln390;Llpi0;Lqve0;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v2, Ld46;->c:Lf190;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lf190;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e()Lz76;
    .locals 0

    .line 1
    iget-object p0, p0, Ld46;->v:Lb36;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lu76;
    .locals 0

    .line 1
    iget-object p0, p0, Ld46;->U:Lu76;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    new-instance v0, Lk36;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lk36;-><init>(Ld46;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld46;->c:Lf190;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lf190;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()Lz86;
    .locals 0

    .line 1
    iget-object p0, p0, Ld46;->y:Lk46;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lhpi0;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ld46;->z(Lhpi0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-boolean v0, p0, Ld46;->P:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lhpi0;->p:Ln390;

    .line 10
    .line 11
    :goto_0
    move-object v3, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p1, Lhpi0;->q:Ln390;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v4, p1, Lhpi0;->h:Llpi0;

    .line 17
    .line 18
    iget-object v5, p1, Lhpi0;->i:Lqve0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lhpi0;->c()La96;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_2
    move-object v6, p1

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    invoke-static {p1}, Lmve0;->J(Lhpi0;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_2

    .line 34
    :goto_3
    new-instance v0, Lw36;

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    invoke-direct/range {v0 .. v6}, Lw36;-><init>(Ld46;Ljava/lang/String;Ln390;Llpi0;Lqve0;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v1, Ld46;->c:Lf190;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lf190;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final k(Lhpi0;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ld46;->z(Lhpi0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-boolean v0, p0, Ld46;->P:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lhpi0;->p:Ln390;

    .line 10
    .line 11
    :goto_0
    move-object v3, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p1, Lhpi0;->q:Ln390;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v4, p1, Lhpi0;->h:Llpi0;

    .line 17
    .line 18
    iget-object v5, p1, Lhpi0;->i:Lqve0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lhpi0;->c()La96;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_2
    move-object v6, p1

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    invoke-static {p1}, Lmve0;->J(Lhpi0;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_2

    .line 34
    :goto_3
    new-instance v0, Lu36;

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    invoke-direct/range {v0 .. v6}, Lu36;-><init>(Ld46;Ljava/lang/String;Ln390;Llpi0;Lqve0;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v1, Ld46;->c:Lf190;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lf190;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ld46;->H(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    check-cast v3, Lhpi0;

    .line 41
    .line 42
    invoke-static {v3}, Ld46;->z(Lhpi0;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p0, Ld46;->T:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v3}, Lhpi0;->x()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Li36;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Li36;-><init>(Ld46;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Ld46;->c:Lf190;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lf190;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final m(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld46;->v:Lb36;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, v0, Lb36;->d:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget v2, v0, Lb36;->q:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v0, Lb36;->q:I

    .line 23
    .line 24
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Ld46;->T:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-ge v4, v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    check-cast v5, Lhpi0;

    .line 46
    .line 47
    invoke-static {v5}, Ld46;->z(Lhpi0;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lhpi0;->w()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Lhpi0;->u()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ld46;->H(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iget-object v1, p0, Ld46;->c:Lf190;

    .line 78
    .line 79
    new-instance v2, Lt36;

    .line 80
    .line 81
    invoke-direct {v2, p0, p1}, Lt36;-><init>(Ld46;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lf190;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception p1

    .line 89
    const-string v1, "Unable to attach use cases."

    .line 90
    .line 91
    invoke-virtual {p0, v1, p1}, Ld46;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lb36;->k()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    throw p0
.end method

.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Ll36;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ll36;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ld46;->c:Lf190;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lf190;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld46;->P:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q(Lhpi0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ld46;->z(Lhpi0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lv36;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lv36;-><init>(Ld46;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ld46;->c:Lf190;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lf190;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r()V
    .locals 11

    .line 1
    iget-object v0, p0, Ld46;->a:Lkpi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkpi0;->b()Ln390$g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lkpi0;->b:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ln390$g;->b()Ln390;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v3, v1, Ln390;->g:Ljl6;

    .line 14
    .line 15
    iget-object v3, v3, Ljl6;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1}, Ln390;->b()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v4, p0, Ld46;->Q:Lc2w;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    move v4, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v4}, Ld46;->y(Lc2w;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0, v4}, Lkpi0;->e(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_0
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    if-eqz v4, :cond_a

    .line 51
    .line 52
    if-ne v3, v7, :cond_2

    .line 53
    .line 54
    if-ne v1, v7, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v0, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    move v0, v7

    .line 60
    :goto_2
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Ld46;->Q:Lc2w;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ld46;->A(Lc2w;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_f

    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Ld46;->Q:Lc2w;

    .line 71
    .line 72
    if-eqz v1, :cond_9

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "MeteringRepeating"

    .line 77
    .line 78
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Ld46;->Q:Lc2w;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Ld46;->Q:Lc2w;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lkpi0$a;

    .line 111
    .line 112
    iput-boolean v5, v4, Lkpi0$a;->e:Z

    .line 113
    .line 114
    iget-boolean v4, v4, Lkpi0$a;->f:Z

    .line 115
    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Ld46;->Q:Lc2w;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Ld46;->Q:Lc2w;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_6

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lkpi0$a;

    .line 156
    .line 157
    iput-boolean v5, v4, Lkpi0$a;->f:Z

    .line 158
    .line 159
    iget-boolean v4, v4, Lkpi0$a;->e:Z

    .line 160
    .line 161
    if-nez v4, :cond_7

    .line 162
    .line 163
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_4
    iget-object v1, p0, Ld46;->Q:Lc2w;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const-string v2, "MeteringRepeating clear!"

    .line 172
    .line 173
    invoke-static {v3, v2}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v1, Lc2w;->a:Ldnn;

    .line 177
    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    invoke-virtual {v2}, Ldsd;->a()V

    .line 181
    .line 182
    .line 183
    :cond_8
    iput-object v6, v1, Lc2w;->a:Ldnn;

    .line 184
    .line 185
    iput-object v6, p0, Ld46;->Q:Lc2w;

    .line 186
    .line 187
    :cond_9
    if-nez v0, :cond_f

    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :cond_a
    if-nez v3, :cond_f

    .line 192
    .line 193
    if-lez v1, :cond_f

    .line 194
    .line 195
    iget-object v1, p0, Ld46;->Q:Lc2w;

    .line 196
    .line 197
    if-nez v1, :cond_b

    .line 198
    .line 199
    new-instance v1, Lc2w;

    .line 200
    .line 201
    iget-object v2, p0, Ld46;->y:Lk46;

    .line 202
    .line 203
    iget-object v2, v2, Lk46;->b:Lr76;

    .line 204
    .line 205
    new-instance v3, Ln36;

    .line 206
    .line 207
    invoke-direct {v3, p0}, Ln36;-><init>(Ld46;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, p0, Ld46;->Y:Lh1f;

    .line 211
    .line 212
    invoke-direct {v1, v2, v4, v3}, Lc2w;-><init>(Lr76;Lh1f;Ln36;)V

    .line 213
    .line 214
    .line 215
    iput-object v1, p0, Ld46;->Q:Lc2w;

    .line 216
    .line 217
    :cond_b
    invoke-virtual {p0, v1}, Ld46;->A(Lc2w;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_c

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_c
    iget-object v1, p0, Ld46;->Q:Lc2w;

    .line 225
    .line 226
    if-eqz v1, :cond_f

    .line 227
    .line 228
    invoke-static {v1}, Ld46;->y(Lc2w;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v2, p0, Ld46;->Q:Lc2w;

    .line 233
    .line 234
    move-object v3, v2

    .line 235
    iget-object v2, v3, Lc2w;->b:Ln390;

    .line 236
    .line 237
    iget-object v3, v3, Lc2w;->c:Lc2w$b;

    .line 238
    .line 239
    sget-object v8, Lmpi0$b;->f:Lmpi0$b;

    .line 240
    .line 241
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iget-object v4, v0, Lkpi0;->b:Ljava/util/LinkedHashMap;

    .line 246
    .line 247
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    check-cast v9, Lkpi0$a;

    .line 252
    .line 253
    move-object v10, v4

    .line 254
    const/4 v4, 0x0

    .line 255
    if-nez v9, :cond_d

    .line 256
    .line 257
    new-instance v9, Lkpi0$a;

    .line 258
    .line 259
    invoke-direct {v9, v2, v3, v4, v5}, Lkpi0$a;-><init>(Ln390;Llpi0;Lqve0;Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v10, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_d
    iput-boolean v7, v9, Lkpi0$a;->e:Z

    .line 266
    .line 267
    invoke-virtual/range {v0 .. v5}, Lkpi0;->f(Ljava/lang/String;Ln390;Llpi0;Lqve0;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, p0, Ld46;->Q:Lc2w;

    .line 271
    .line 272
    iget-object v3, v2, Lc2w;->b:Ln390;

    .line 273
    .line 274
    iget-object v2, v2, Lc2w;->c:Lc2w$b;

    .line 275
    .line 276
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget-object v0, v0, Lkpi0;->b:Ljava/util/LinkedHashMap;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Lkpi0$a;

    .line 287
    .line 288
    if-nez v5, :cond_e

    .line 289
    .line 290
    new-instance v5, Lkpi0$a;

    .line 291
    .line 292
    invoke-direct {v5, v3, v2, v6, v4}, Lkpi0$a;-><init>(Ln390;Llpi0;Lqve0;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :cond_e
    iput-boolean v7, v5, Lkpi0$a;->f:Z

    .line 299
    .line 300
    :cond_f
    move v5, v7

    .line 301
    :goto_5
    iget-object p0, p0, Ld46;->v:Lb36;

    .line 302
    .line 303
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    if-nez v5, :cond_10

    .line 307
    .line 308
    const-string p0, "Camera2CameraImpl"

    .line 309
    .line 310
    const-string v0, "The repeating surface is missing, CameraControl and ImageCapture may encounter issues due to the absence of repeating surface. Please add a UseCase (Preview or ImageAnalysis) that can provide a repeating surface for CameraControl and ImageCapture to function properly."

    .line 311
    .line 312
    invoke-static {p0, v0}, Lzrt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_10
    return-void
.end method

.method public final release()Lots;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lots<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx36;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx36;-><init>(Ld46;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, La26;->a(La26$c;)La26$d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld46;->e:Ld46$f;

    .line 2
    .line 3
    sget-object v1, Ld46$f;->f:Ld46$f;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ld46;->e:Ld46$f;

    .line 8
    .line 9
    sget-object v1, Ld46$f;->b:Ld46$f;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ld46;->e:Ld46$f;

    .line 14
    .line 15
    sget-object v1, Ld46$f;->v:Ld46$f;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Ld46;->A:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Ld46;->e:Ld46$f;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " (error: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v2, p0, Ld46;->A:I

    .line 45
    .line 46
    invoke-static {v2}, Ld46;->x(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ")"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v0}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ld46;->E()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Ld46;->B:Lgm6;

    .line 69
    .line 70
    invoke-interface {p0}, Lgm6;->c()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld46;->e:Ld46$f;

    .line 2
    .line 3
    sget-object v1, Ld46$f;->b:Ld46$f;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ld46;->e:Ld46$f;

    .line 10
    .line 11
    sget-object v1, Ld46$f;->f:Ld46$f;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v2

    .line 19
    :goto_1
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v0}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ld46;->F:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Ld46;->N:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Ld46;->w()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-boolean v0, p0, Ld46;->O:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string v0, "Ignored since configAndClose is processing"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Ld46;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v0, p0, Ld46;->H:Ld46$b;

    .line 51
    .line 52
    iget-boolean v0, v0, Ld46$b;->b:Z

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iput-boolean v3, p0, Ld46;->N:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Ld46;->w()V

    .line 59
    .line 60
    .line 61
    const-string v0, "Ignore configAndClose and finish the close flow directly since camera is unavailable."

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Ld46;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    const-string v0, "Open camera to configAndClose"

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Ld46;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lm36;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lm36;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, La26;->a(La26$c;)La26$d;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-boolean v2, p0, Ld46;->O:Z

    .line 82
    .line 83
    new-instance v1, Ls36;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Ls36;-><init>(Ld46;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Ld46;->c:Lf190;

    .line 89
    .line 90
    iget-object v0, v0, La26$d;->b:La26$d$a;

    .line 91
    .line 92
    invoke-virtual {v0, v1, p0}, Ly4;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Ld46;->y:Lk46;

    .line 12
    .line 13
    iget-object p0, p0, Lk46;->a:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "Camera@%x[id=%s]"

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final u()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    .line 1
    iget-object v0, p0, Ld46;->a:Lkpi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkpi0;->b()Ln390$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ln390$g;->b()Ln390;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Ln390;->c:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ld46;->R:Ljm6;

    .line 19
    .line 20
    iget-object v0, v0, Ljm6;->f:Ljm6$a;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ld46;->w:Ld46$g;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ln86;->a(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld46;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "{"

    .line 6
    .line 7
    const-string v1, "} "

    .line 8
    .line 9
    invoke-static {v0, p0, v1, p1}, Ly36;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "Camera2CameraImpl"

    .line 14
    .line 15
    invoke-static {p1, p0, p2}, Lzrt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    sget-object v0, Ld46$f;->f:Ld46$f;

    .line 2
    .line 3
    iget-object v1, p0, Ld46;->e:Ld46$f;

    .line 4
    .line 5
    sget-object v2, Ld46$f;->b:Ld46$f;

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Ld46;->e:Ld46$f;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 17
    :goto_1
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ld46;->F:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v2, v1}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Ld46;->z:Landroid/hardware/camera2/CameraDevice;

    .line 31
    .line 32
    iget-object v1, p0, Ld46;->e:Ld46$f;

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Ld46$f;->c:Ld46$f;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ld46;->F(Ld46$f;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Ld46;->b:Le96;

    .line 43
    .line 44
    iget-object v1, p0, Ld46;->H:Ld46$b;

    .line 45
    .line 46
    iget-object v0, v0, Le96;->a:Li96;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Le96$b;->e(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Ld46$f;->a:Ld46$f;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ld46;->F(Ld46$f;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ld46;->E:La26$a;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v2}, La26$a;->b(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Ld46;->E:La26$a;

    .line 64
    .line 65
    :cond_3
    return-void
.end method
