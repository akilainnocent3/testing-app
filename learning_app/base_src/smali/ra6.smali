.class public final Lra6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra6$a;
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/Object;

.field public static final s:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lw96;

.field public final b:Ljava/lang/Object;

.field public final c:Lsa6;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/os/HandlerThread;

.field public g:Lt86;

.field public h:Lo86;

.field public i:Lmpi0;

.field public j:Ltve0;

.field public k:Lla6;

.field public final l:Lya60;

.field public final m:La26$d;

.field public final n:Lr96;

.field public o:Lra6$a;

.field public p:Lots;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lots<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lra6;->r:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lra6;->s:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/sportybet/android/account/KycNativeCameraActivity;Lwjs;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lw96;

    .line 5
    .line 6
    invoke-direct {p2}, Lw96;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lra6;->a:Lw96;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lra6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p2, Lra6$a;->a:Lra6$a;

    .line 19
    .line 20
    iput-object p2, p0, Lra6;->o:Lra6$a;

    .line 21
    .line 22
    sget-object p2, Lcnn$c;->b:Lcnn$c;

    .line 23
    .line 24
    iput-object p2, p0, Lra6;->p:Lots;

    .line 25
    .line 26
    const-string p2, "CameraX"

    .line 27
    .line 28
    invoke-static {p1}, Laab;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    instance-of v1, v0, Landroid/app/Application;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    check-cast v0, Landroid/app/Application;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v0, v2

    .line 52
    :goto_1
    instance-of v1, v0, Lsa6$b;

    .line 53
    .line 54
    const/16 v3, 0x280

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    check-cast v0, Lsa6$b;

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_2
    :try_start_0
    invoke-static {p1}, Laab;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v4, Landroid/content/ComponentName;

    .line 70
    .line 71
    const-class v5, Landroidx/camera/core/impl/MetadataHolderService;

    .line 72
    .line 73
    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const-string v1, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_2

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :catch_1
    move-exception v0

    .line 94
    goto :goto_4

    .line 95
    :catch_2
    move-exception v0

    .line 96
    goto :goto_4

    .line 97
    :catch_3
    move-exception v0

    .line 98
    goto :goto_4

    .line 99
    :catch_4
    move-exception v0

    .line 100
    goto :goto_4

    .line 101
    :catch_5
    move-exception v0

    .line 102
    goto :goto_4

    .line 103
    :catch_6
    move-exception v0

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    move-object v0, v2

    .line 106
    :goto_2
    if-nez v0, :cond_4

    .line 107
    .line 108
    const-string v0, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 109
    .line 110
    invoke-static {p2, v0}, Lzrt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    move-object v0, v2

    .line 114
    goto :goto_5

    .line 115
    :cond_4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lsa6$b;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :goto_4
    const-string v1, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    .line 131
    .line 132
    invoke-static {p2, v1, v0}, Lzrt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_5
    if-eqz v0, :cond_12

    .line 137
    .line 138
    invoke-interface {v0}, Lsa6$b;->getCameraXConfig()Lsa6;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p0, Lra6;->c:Lsa6;

    .line 143
    .line 144
    iget-object p2, p2, Lsa6;->N:Lbkz;

    .line 145
    .line 146
    sget-object v0, Lsa6;->X:Lii1;

    .line 147
    .line 148
    invoke-virtual {p2, v0, v2}, Lbkz;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, La340;

    .line 153
    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    const-string v0, "CameraX"

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v3, "QuirkSettings from CameraXConfig: "

    .line 161
    .line 162
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v0, v1}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_5
    const-string p2, "QuirkSettingsLoader"

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :try_start_1
    new-instance v1, Landroid/content/ComponentName;

    .line 183
    .line 184
    const-class v4, Lc340$a;

    .line 185
    .line 186
    invoke-direct {v1, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 194
    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    const-string v0, "No metadata in MetadataHolderService."

    .line 198
    .line 199
    invoke-static {p2, v0}, Lzrt;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_6
    move-object p2, v2

    .line 203
    goto :goto_7

    .line 204
    :cond_6
    invoke-static {p1, v0}, Lc340;->a(Landroid/content/Context;Landroid/os/Bundle;)La340;

    .line 205
    .line 206
    .line 207
    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_7

    .line 208
    goto :goto_7

    .line 209
    :catch_7
    const-string v0, "QuirkSettings$MetadataHolderService is not found."

    .line 210
    .line 211
    invoke-static {p2, v0}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :goto_7
    const-string v0, "CameraX"

    .line 216
    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v3, "QuirkSettings from app metadata: "

    .line 220
    .line 221
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v0, v1}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_8
    if-nez p2, :cond_7

    .line 235
    .line 236
    sget-object p2, Lb340;->b:La340;

    .line 237
    .line 238
    const-string v0, "CameraX"

    .line 239
    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v3, "QuirkSettings by default: "

    .line 243
    .line 244
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v0, v1}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_7
    sget-object v0, Lb340;->c:Lb340;

    .line 258
    .line 259
    iget-object v0, v0, Lb340;->a:Lo6x;

    .line 260
    .line 261
    iget-object v1, v0, Luke0;->a:Ljava/lang/Object;

    .line 262
    .line 263
    monitor-enter v1

    .line 264
    :try_start_2
    iget-object v3, v0, Luke0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 265
    .line 266
    invoke-virtual {v3, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v3, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    const/4 v3, 0x0

    .line 275
    const/4 v4, 0x1

    .line 276
    if-eqz p2, :cond_8

    .line 277
    .line 278
    monitor-exit v1

    .line 279
    goto :goto_a

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    move-object p0, v0

    .line 282
    goto/16 :goto_14

    .line 283
    .line 284
    :cond_8
    iget p2, v0, Luke0;->c:I

    .line 285
    .line 286
    add-int/2addr p2, v4

    .line 287
    iput p2, v0, Luke0;->c:I

    .line 288
    .line 289
    iget-boolean v5, v0, Luke0;->d:Z

    .line 290
    .line 291
    if-eqz v5, :cond_9

    .line 292
    .line 293
    monitor-exit v1

    .line 294
    goto :goto_a

    .line 295
    :cond_9
    iput-boolean v4, v0, Luke0;->d:Z

    .line 296
    .line 297
    iget-object v5, v0, Luke0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 304
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_a

    .line 309
    .line 310
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Luke0$b;

    .line 315
    .line 316
    invoke-virtual {v1, p2}, Luke0$b;->a(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_a
    iget-object v5, v0, Luke0;->a:Ljava/lang/Object;

    .line 321
    .line 322
    monitor-enter v5

    .line 323
    :try_start_3
    iget v1, v0, Luke0;->c:I

    .line 324
    .line 325
    if-ne v1, p2, :cond_11

    .line 326
    .line 327
    iput-boolean v3, v0, Luke0;->d:Z

    .line 328
    .line 329
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 330
    :goto_a
    iget-object p2, p0, Lra6;->c:Lsa6;

    .line 331
    .line 332
    iget-object p2, p2, Lsa6;->N:Lbkz;

    .line 333
    .line 334
    sget-object v0, Lsa6;->Y:Lii1;

    .line 335
    .line 336
    const/4 v1, -0x1

    .line 337
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {p2, v0, v1}, Lbkz;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    check-cast p2, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object p2, p0, Lra6;->c:Lsa6;

    .line 351
    .line 352
    iget-object p2, p2, Lsa6;->N:Lbkz;

    .line 353
    .line 354
    sget-object v0, Lsa6;->R:Lii1;

    .line 355
    .line 356
    invoke-virtual {p2, v0, v2}, Lbkz;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 361
    .line 362
    iget-object v0, p0, Lra6;->c:Lsa6;

    .line 363
    .line 364
    iget-object v0, v0, Lsa6;->N:Lbkz;

    .line 365
    .line 366
    sget-object v1, Lsa6;->S:Lii1;

    .line 367
    .line 368
    invoke-virtual {v0, v1, v2}, Lbkz;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Landroid/os/Handler;

    .line 373
    .line 374
    if-nez p2, :cond_b

    .line 375
    .line 376
    new-instance p2, Ls86;

    .line 377
    .line 378
    invoke-direct {p2}, Ls86;-><init>()V

    .line 379
    .line 380
    .line 381
    :cond_b
    iput-object p2, p0, Lra6;->d:Ljava/util/concurrent/Executor;

    .line 382
    .line 383
    if-nez v0, :cond_c

    .line 384
    .line 385
    new-instance v0, Landroid/os/HandlerThread;

    .line 386
    .line 387
    const-string v1, "CameraX-scheduler"

    .line 388
    .line 389
    const/16 v5, 0xa

    .line 390
    .line 391
    invoke-direct {v0, v1, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    iput-object v0, p0, Lra6;->f:Landroid/os/HandlerThread;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, Lwml;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, p0, Lra6;->e:Landroid/os/Handler;

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_c
    iput-object v2, p0, Lra6;->f:Landroid/os/HandlerThread;

    .line 411
    .line 412
    iput-object v0, p0, Lra6;->e:Landroid/os/Handler;

    .line 413
    .line 414
    :goto_b
    iget-object v0, p0, Lra6;->c:Lsa6;

    .line 415
    .line 416
    sget-object v1, Lsa6;->T:Lii1;

    .line 417
    .line 418
    invoke-interface {v0, v1, v2}, Lkp40;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Ljava/lang/Integer;

    .line 423
    .line 424
    iput-object v0, p0, Lra6;->q:Ljava/lang/Integer;

    .line 425
    .line 426
    sget-object v1, Lra6;->r:Ljava/lang/Object;

    .line 427
    .line 428
    monitor-enter v1

    .line 429
    if-nez v0, :cond_d

    .line 430
    .line 431
    :try_start_4
    monitor-exit v1

    .line 432
    goto :goto_d

    .line 433
    :catchall_1
    move-exception v0

    .line 434
    move-object p0, v0

    .line 435
    goto/16 :goto_12

    .line 436
    .line 437
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    const-string v5, "minLogLevel"

    .line 442
    .line 443
    const/4 v6, 0x3

    .line 444
    const/4 v7, 0x6

    .line 445
    invoke-static {v2, v6, v7, v5}, Lm9f;->d(IIILjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    sget-object v2, Lra6;->s:Landroid/util/SparseArray;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    if-eqz v5, :cond_e

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    check-cast v5, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    add-int/2addr v5, v4

    .line 475
    goto :goto_c

    .line 476
    :cond_e
    move v5, v4

    .line 477
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v2, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-static {}, Lra6;->b()V

    .line 489
    .line 490
    .line 491
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 492
    :goto_d
    iget-object v0, p0, Lra6;->c:Lsa6;

    .line 493
    .line 494
    iget-object v0, v0, Lsa6;->N:Lbkz;

    .line 495
    .line 496
    sget-object v1, Lsa6;->W:Lii1;

    .line 497
    .line 498
    sget-object v2, Lya60;->a:Lt96$b;

    .line 499
    .line 500
    invoke-virtual {v0, v1, v2}, Lbkz;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lya60;

    .line 505
    .line 506
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    invoke-interface {v0}, Lya60;->a()J

    .line 510
    .line 511
    .line 512
    move-result-wide v1

    .line 513
    instance-of v5, v0, Lza60;

    .line 514
    .line 515
    if-eqz v5, :cond_f

    .line 516
    .line 517
    check-cast v0, Lza60;

    .line 518
    .line 519
    invoke-interface {v0, v1, v2}, Lza60;->c(J)Lya60;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    goto :goto_e

    .line 524
    :cond_f
    new-instance v5, Lyxg0;

    .line 525
    .line 526
    invoke-direct {v5, v1, v2, v0}, Lyxg0;-><init>(JLya60;)V

    .line 527
    .line 528
    .line 529
    move-object v0, v5

    .line 530
    :goto_e
    iput-object v0, p0, Lra6;->l:Lya60;

    .line 531
    .line 532
    new-instance v0, Lr96;

    .line 533
    .line 534
    invoke-direct {v0, p2}, Lr96;-><init>(Ljava/util/concurrent/Executor;)V

    .line 535
    .line 536
    .line 537
    iput-object v0, p0, Lra6;->n:Lr96;

    .line 538
    .line 539
    iget-object p2, p0, Lra6;->b:Ljava/lang/Object;

    .line 540
    .line 541
    monitor-enter p2

    .line 542
    :try_start_5
    iget-object v0, p0, Lra6;->o:Lra6$a;

    .line 543
    .line 544
    sget-object v1, Lra6$a;->a:Lra6$a;

    .line 545
    .line 546
    if-ne v0, v1, :cond_10

    .line 547
    .line 548
    move v3, v4

    .line 549
    :cond_10
    const-string v0, "CameraX.initInternal() should only be called once per instance"

    .line 550
    .line 551
    invoke-static {v0, v3}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 552
    .line 553
    .line 554
    sget-object v0, Lra6$a;->b:Lra6$a;

    .line 555
    .line 556
    iput-object v0, p0, Lra6;->o:Lra6$a;

    .line 557
    .line 558
    new-instance v5, La26$a;

    .line 559
    .line 560
    invoke-direct {v5}, La26$a;-><init>()V

    .line 561
    .line 562
    .line 563
    new-instance v9, La26$d;

    .line 564
    .line 565
    invoke-direct {v9, v5}, La26$d;-><init>(La26$a;)V

    .line 566
    .line 567
    .line 568
    iput-object v9, v5, La26$a;->b:La26$d;

    .line 569
    .line 570
    const-class v0, Lr26;

    .line 571
    .line 572
    iput-object v0, v5, La26$a;->a:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 573
    .line 574
    :try_start_6
    iget-object v8, p0, Lra6;->d:Ljava/util/concurrent/Executor;

    .line 575
    .line 576
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 577
    .line 578
    .line 579
    move-result-wide v3

    .line 580
    new-instance v1, Lna6;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 581
    .line 582
    const/4 v2, 0x1

    .line 583
    move-object v6, p0

    .line 584
    move-object v7, p1

    .line 585
    :try_start_7
    invoke-direct/range {v1 .. v8}, Lna6;-><init>(IJLa26$a;Lra6;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v8, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 589
    .line 590
    .line 591
    const-string p0, "CameraX initInternal"

    .line 592
    .line 593
    iput-object p0, v5, La26$a;->a:Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 594
    .line 595
    goto :goto_11

    .line 596
    :catch_8
    move-exception v0

    .line 597
    :goto_f
    move-object p0, v0

    .line 598
    goto :goto_10

    .line 599
    :catch_9
    move-exception v0

    .line 600
    move-object v6, p0

    .line 601
    goto :goto_f

    .line 602
    :goto_10
    :try_start_8
    invoke-virtual {v9, p0}, La26$d;->a(Ljava/lang/Throwable;)Z

    .line 603
    .line 604
    .line 605
    :goto_11
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 606
    iput-object v9, v6, Lra6;->m:La26$d;

    .line 607
    .line 608
    return-void

    .line 609
    :catchall_2
    move-exception v0

    .line 610
    move-object p0, v0

    .line 611
    :try_start_9
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 612
    throw p0

    .line 613
    :goto_12
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 614
    throw p0

    .line 615
    :catchall_3
    move-exception v0

    .line 616
    move-object p0, v0

    .line 617
    goto :goto_13

    .line 618
    :cond_11
    move-object v6, p0

    .line 619
    move-object v7, p1

    .line 620
    :try_start_b
    iget-object p0, v0, Luke0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 621
    .line 622
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    iget p2, v0, Luke0;->c:I

    .line 627
    .line 628
    monitor-exit v5

    .line 629
    move-object v5, p0

    .line 630
    move-object p0, v6

    .line 631
    move-object p1, v7

    .line 632
    goto/16 :goto_9

    .line 633
    .line 634
    :goto_13
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 635
    throw p0

    .line 636
    :goto_14
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 637
    throw p0

    .line 638
    :cond_12
    const-string p0, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 639
    .line 640
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v2
.end method

.method public static a(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    sget-object v0, Lra6;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v1, Lra6;->s:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {}, Lra6;->b()V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public static b()V
    .locals 3

    .line 1
    sget-object v0, Lra6;->s:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sput v2, Lzrt;->a:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sput v2, Lzrt;->a:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sput v1, Lzrt;->a:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v1, 0x5

    .line 33
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    sput v1, Lzrt;->a:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const/4 v1, 0x6

    .line 43
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    sput v1, Lzrt;->a:I

    .line 50
    .line 51
    :cond_4
    return-void
.end method
