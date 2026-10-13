.class public Lrp0;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Landroidx/work/a$b;
.implements Lkmd;
.implements Lbja0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrp0$b;
    }
.end annotation


# static fields
.field public static volatile A:Lrp0;


# instance fields
.field public a:Lnvl;

.field public b:Lc2n;

.field public c:Lxhj;

.field public d:Lx3n;

.field public e:Lkzb;

.field public volatile f:Lqkn;

.field public i:Ld4n;

.field public v:Ldho;

.field public w:Lkgk;

.field public y:I

.field public final z:Lrp0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/pairip/StartupLauncher;->launch()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lrp0;->y:I

    .line 6
    .line 7
    new-instance v0, Lrp0$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lrp0$a;-><init>(Lrp0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lrp0;->z:Lrp0$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lqkn;
    .locals 4

    .line 1
    iget-object v0, p0, Lrp0;->f:Lqkn;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lrp0;->f:Lqkn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    const-class v0, Lrp0$b;

    .line 11
    .line 12
    invoke-static {p0, v0}, Law6;->a(Lrp0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lrp0$b;

    .line 17
    .line 18
    invoke-interface {v0}, Lrp0$b;->z()Lqkn;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :goto_0
    move-object v0, p1

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception v0

    .line 27
    :try_start_2
    const-string v1, "Failed to get CoilImageLoader from EarlyEntryPoints, using default"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1, v2}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lqkn$a;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lqkn$a;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lqkn$a;->a()Lxt40;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iput-object v0, p0, Lrp0;->f:Lqkn;

    .line 48
    .line 49
    :cond_0
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    return-object v0
.end method

.method public final b()Landroidx/work/a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrp0;->a:Lnvl;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Landroidx/work/a$a;->a:Ll6c0;

    .line 12
    .line 13
    const/4 p0, 0x6

    .line 14
    iput p0, v0, Landroidx/work/a$a;->b:I

    .line 15
    .line 16
    new-instance p0, Landroidx/work/a;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Landroidx/work/a;-><init>(Landroidx/work/a$a;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public onCreate()V
    .locals 15

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lrp0;->A:Lrp0;

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const-string v1, "SB_COMMON"

    .line 9
    .line 10
    const-string v2, "activity"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0x1c

    .line 15
    .line 16
    if-lt v0, v5, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Landroid/app/ActivityManager;

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v6}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 60
    .line 61
    iget v8, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 62
    .line 63
    if-ne v8, v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    sget-object v6, Lmtg0;->a:Lmtg0$a;

    .line 70
    .line 71
    invoke-virtual {v6, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v7, "getCurProcessName Exception"

    .line 75
    .line 76
    new-array v8, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v6, v0, v7, v8}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    move-object v0, v4

    .line 82
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_3
    sget v6, Lz0n;->a:I

    .line 95
    .line 96
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    instance-of v7, v6, Lme70;

    .line 101
    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    new-instance v7, Lme70;

    .line 106
    .line 107
    invoke-direct {v7, v6}, Lme70;-><init>(Ljava/net/ProxySelector;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Ljava/net/ProxySelector;->setDefault(Ljava/net/ProxySelector;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    const-class v6, Lrp0$b;

    .line 114
    .line 115
    invoke-static {p0, v6}, Law6;->a(Lrp0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lrp0$b;

    .line 120
    .line 121
    invoke-interface {v6}, Lrp0$b;->g0()Lrxh;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-interface {v7}, Lrxh;->b()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v6}, Lrp0$b;->N()Lr2n;

    .line 129
    .line 130
    .line 131
    invoke-interface {v6}, Lrp0$b;->a0()Lnvl;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iput-object v7, p0, Lrp0;->a:Lnvl;

    .line 136
    .line 137
    invoke-interface {v6}, Lrp0$b;->b()Lx3n;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iput-object v7, p0, Lrp0;->d:Lx3n;

    .line 142
    .line 143
    invoke-interface {v6}, Lrp0$b;->h0()Lkzb;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iput-object v7, p0, Lrp0;->e:Lkzb;

    .line 148
    .line 149
    invoke-interface {v6}, Lrp0$b;->t()Ld4n;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iput-object v7, p0, Lrp0;->i:Ld4n;

    .line 154
    .line 155
    invoke-interface {v6}, Lrp0$b;->T()Lrkh;

    .line 156
    .line 157
    .line 158
    invoke-interface {v6}, Lrp0$b;->B()Lkgk;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iput-object v7, p0, Lrp0;->w:Lkgk;

    .line 163
    .line 164
    invoke-interface {v6}, Lrp0$b;->p()Lls0;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-interface {v6}, Lrp0$b;->R()Lwoe;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    sget-object v9, Ltg30;->w:Ltg30;

    .line 173
    .line 174
    iget-object v9, v9, Ltg30;->f:Lcls;

    .line 175
    .line 176
    invoke-virtual {v9, p0}, Lcls;->a(Lzks;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v7}, Lcls;->a(Lzks;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v8}, Lcls;->a(Lzks;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v6}, Lrp0$b;->n()Ldho;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iput-object v7, p0, Lrp0;->v:Ldho;

    .line 190
    .line 191
    invoke-interface {v7}, Ldho;->b()Liho;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {p0, v7}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 196
    .line 197
    .line 198
    iget-object v7, p0, Lrp0;->z:Lrp0$a;

    .line 199
    .line 200
    invoke-virtual {p0, v7}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 201
    .line 202
    .line 203
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    if-lt v7, v5, :cond_5

    .line 206
    .line 207
    invoke-static {v0}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    invoke-interface {v6}, Lrp0$b;->getAccountHelper()Lc2n;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lrp0;->b:Lc2n;

    .line 215
    .line 216
    invoke-interface {v6}, Lrp0$b;->P()Lcom/sportybet/android/auth/AccountChangeCoordinator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/sportybet/android/auth/AccountChangeCoordinator;->start()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v6}, Lrp0$b;->f0()Lxhj;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lrp0;->c:Lxhj;

    .line 228
    .line 229
    invoke-interface {v6}, Lrp0$b;->o()Lqrt;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v9, v0}, Lcls;->a(Lzks;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v5, Landroid/content/ComponentName;

    .line 241
    .line 242
    const-class v7, Lcom/sportybet/android/auth/AuthService;

    .line 243
    .line 244
    invoke-direct {v5, p0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 245
    .line 246
    .line 247
    const/4 v7, 0x1

    .line 248
    invoke-virtual {v0, v5, v7, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lrp0;->d:Lx3n;

    .line 252
    .line 253
    invoke-interface {v0}, Lx3n;->a()V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lrp0;->b:Lc2n;

    .line 257
    .line 258
    invoke-interface {v0}, Lc2n;->getUserId()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v5, p0, Lrp0;->i:Ld4n;

    .line 263
    .line 264
    if-nez v0, :cond_6

    .line 265
    .line 266
    const-string v0, "UNKNOWN"

    .line 267
    .line 268
    :cond_6
    invoke-interface {v5, v0}, Ld4n;->setUserId(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v5, Llsc;

    .line 276
    .line 277
    iget-object v7, p0, Lrp0;->e:Lkzb;

    .line 278
    .line 279
    invoke-direct {v5, p0, v0, v7}, Llsc;-><init>(Lrp0;Ljava/lang/Thread$UncaughtExceptionHandler;Lkzb;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v5}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lqp0;

    .line 286
    .line 287
    invoke-direct {v0, v5}, Lqp0;-><init>(Llsc;)V

    .line 288
    .line 289
    .line 290
    sput-object v0, Lbu60;->a:Lqp0;

    .line 291
    .line 292
    sget-object v0, Lf4c0;->a:Ll00;

    .line 293
    .line 294
    invoke-interface {v6}, Lrp0$b;->A()Ll00;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sput-object v0, Lf4c0;->a:Ll00;

    .line 299
    .line 300
    sget-object v5, Lf4c0;->b:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-eqz v7, :cond_7

    .line 311
    .line 312
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    check-cast v7, Lh2n;

    .line 317
    .line 318
    invoke-interface {v7, v0}, Lh2n;->e(Ll00;)V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_7
    invoke-interface {v6}, Lrp0$b;->L()Liii;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v5, v0, Liii;->a:Lkeb;

    .line 327
    .line 328
    new-instance v7, Lhii;

    .line 329
    .line 330
    invoke-direct {v7, v0, v4}, Lhii;-><init>(Liii;Lhab;)V

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x3

    .line 334
    invoke-static {v5, v4, v4, v7, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 335
    .line 336
    .line 337
    sget-object v5, Loyn;->a:Lkotlin/text/Regex;

    .line 338
    .line 339
    new-instance v5, Loyn$a;

    .line 340
    .line 341
    invoke-direct {v5, p0}, Loyn$a;-><init>(Lrp0;)V

    .line 342
    .line 343
    .line 344
    sput-object v5, Loyn;->c:Loyn$a;

    .line 345
    .line 346
    iget-object v5, v5, Loyn$a;->e:Lq730$a;

    .line 347
    .line 348
    sget-object v7, Loyn$a;->f:[Ldqp;

    .line 349
    .line 350
    aget-object v8, v7, v3

    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    sget-object v9, Lq730$d;->a:[Lq730$d;

    .line 359
    .line 360
    iget-object v5, v5, Lq730$a;->a:Lq730;

    .line 361
    .line 362
    iget-object v5, v5, Lq730;->c:Lhqf0;

    .line 363
    .line 364
    invoke-virtual {v5}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    check-cast v5, Landroid/content/SharedPreferences;

    .line 372
    .line 373
    invoke-interface {v8}, Lmpp;->getName()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-interface {v5, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-static {v5}, Loyn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    sput-object v8, Loyn;->d:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-nez v5, :cond_9

    .line 392
    .line 393
    sget-object v5, Loyn;->c:Loyn$a;

    .line 394
    .line 395
    if-eqz v5, :cond_8

    .line 396
    .line 397
    iget-object v5, v5, Loyn$a;->e:Lq730$a;

    .line 398
    .line 399
    aget-object v7, v7, v3

    .line 400
    .line 401
    invoke-virtual {v5, v7, v8}, Lq730$a;->a(Ldqp;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_8
    const-string p0, "configPreferences"

    .line 406
    .line 407
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v4

    .line 411
    :cond_9
    :goto_3
    sget-object v5, Loyn;->d:Ljava/lang/String;

    .line 412
    .line 413
    if-nez v5, :cond_a

    .line 414
    .line 415
    invoke-static {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v5}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    sput-object v5, Loyn;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 427
    .line 428
    new-instance v7, Lpyn;

    .line 429
    .line 430
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v7}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    .line 434
    .line 435
    .line 436
    :cond_a
    sget-object v5, Lggd;->a:Lhqf0;

    .line 437
    .line 438
    invoke-virtual {v5}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    check-cast v5, Lggd$a;

    .line 443
    .line 444
    iget-object v5, v5, Lggd$a;->e:Lq730$a;

    .line 445
    .line 446
    sget-object v7, Lggd$a;->f:[Ldqp;

    .line 447
    .line 448
    aget-object v7, v7, v3

    .line 449
    .line 450
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iget-object v5, v5, Lq730$a;->a:Lq730;

    .line 457
    .line 458
    iget-object v5, v5, Lq730;->c:Lhqf0;

    .line 459
    .line 460
    invoke-virtual {v5}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    check-cast v5, Landroid/content/SharedPreferences;

    .line 468
    .line 469
    invoke-interface {v7}, Lmpp;->getName()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    sput-object v5, Lggd;->b:Ljava/lang/String;

    .line 478
    .line 479
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 480
    .line 481
    const/16 v7, 0x1a

    .line 482
    .line 483
    if-lt v5, v7, :cond_c

    .line 484
    .line 485
    new-instance v8, Lqx0;

    .line 486
    .line 487
    invoke-direct {v8}, Lqx0;-><init>()V

    .line 488
    .line 489
    .line 490
    new-instance v9, Landroid/app/NotificationChannel;

    .line 491
    .line 492
    const-string v10, "toolbar"

    .line 493
    .line 494
    const-string v11, "Toolbar"

    .line 495
    .line 496
    invoke-direct {v9, v10, v11, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9, v3}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9, v3}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 503
    .line 504
    .line 505
    const v10, -0xff0100

    .line 506
    .line 507
    .line 508
    invoke-virtual {v9, v10}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8, v9}, Lqx0;->addLast(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    new-instance v9, Landroid/app/NotificationChannel;

    .line 515
    .line 516
    const-string v11, "download"

    .line 517
    .line 518
    const-string v12, "Download"

    .line 519
    .line 520
    invoke-direct {v9, v11, v12, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v9, v3}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v9, v3}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v9, v10}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v8, v9}, Lqx0;->addLast(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    new-instance v9, Landroid/app/NotificationChannel;

    .line 536
    .line 537
    const-string v10, "otp"

    .line 538
    .line 539
    const-string v11, "OTP"

    .line 540
    .line 541
    const/4 v12, 0x4

    .line 542
    invoke-direct {v9, v10, v11, v12}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v8, v9}, Lqx0;->addLast(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    new-instance v9, Landroid/app/NotificationChannel;

    .line 549
    .line 550
    const-string v10, "FCMText"

    .line 551
    .line 552
    const-string v11, "Text Notification"

    .line 553
    .line 554
    invoke-direct {v9, v10, v11, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v8, v9}, Lqx0;->addLast(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    new-instance v9, Landroid/app/NotificationChannel;

    .line 561
    .line 562
    const-string v10, "FCMPic"

    .line 563
    .line 564
    const-string v11, "Image Notification"

    .line 565
    .line 566
    invoke-direct {v9, v10, v11, v12}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v8, v9}, Lqx0;->addLast(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    new-instance v9, Landroid/app/NotificationChannel;

    .line 573
    .line 574
    const-string v10, "FCM_LCP"

    .line 575
    .line 576
    const-string v11, "Live Events"

    .line 577
    .line 578
    invoke-direct {v9, v10, v11, v12}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v8, v9}, Lqx0;->addLast(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    new-instance v9, Landroid/app/NotificationChannel;

    .line 585
    .line 586
    const-string v10, "PLEASED_VOICE"

    .line 587
    .line 588
    const-string v11, "Customer Service Voice Call"

    .line 589
    .line 590
    invoke-direct {v9, v10, v11, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8, v9}, Lqx0;->addLast(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    new-instance v9, Lngy;

    .line 597
    .line 598
    invoke-direct {v9, p0}, Lngy;-><init>(Landroid/content/Context;)V

    .line 599
    .line 600
    .line 601
    if-lt v5, v7, :cond_b

    .line 602
    .line 603
    iget-object v9, v9, Lngy;->b:Landroid/app/NotificationManager;

    .line 604
    .line 605
    const-string v10, "chat"

    .line 606
    .line 607
    invoke-virtual {v9, v10}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    :cond_b
    new-instance v9, Lngy;

    .line 611
    .line 612
    invoke-direct {v9, p0}, Lngy;-><init>(Landroid/content/Context;)V

    .line 613
    .line 614
    .line 615
    if-lt v5, v7, :cond_c

    .line 616
    .line 617
    iget-object p0, v9, Lngy;->b:Landroid/app/NotificationManager;

    .line 618
    .line 619
    invoke-virtual {p0, v8}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V

    .line 620
    .line 621
    .line 622
    :cond_c
    invoke-interface {v6}, Lrp0$b;->s()Lh9;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    iget-object v5, p0, Lh9;->d:Lc2n;

    .line 627
    .line 628
    invoke-interface {v5, p0}, Lc2n;->addAccountChangeListener(Ll8;)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v5}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    invoke-virtual {p0, v5}, Lh9;->onAccountChange(Landroid/accounts/Account;)V

    .line 636
    .line 637
    .line 638
    invoke-static {}, Ll2j;->c()Ll2j;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-virtual {v5, p0}, Ll2j;->a(Ln2j;)V

    .line 643
    .line 644
    .line 645
    iget-object v5, p0, Lh9;->c:Ljava/util/Timer;

    .line 646
    .line 647
    if-nez v5, :cond_e

    .line 648
    .line 649
    iget-object v5, p0, Lh9;->w:Lzs50;

    .line 650
    .line 651
    const-string v7, "forbidden_access_check_frequency"

    .line 652
    .line 653
    invoke-interface {v5, v7}, Lzs50;->c(Ljava/lang/String;)J

    .line 654
    .line 655
    .line 656
    move-result-wide v7

    .line 657
    const-wide/16 v9, 0x0

    .line 658
    .line 659
    cmp-long v5, v7, v9

    .line 660
    .line 661
    if-gtz v5, :cond_d

    .line 662
    .line 663
    const-wide/16 v7, 0xa

    .line 664
    .line 665
    :cond_d
    new-instance v9, Ljava/util/Timer;

    .line 666
    .line 667
    invoke-direct {v9}, Ljava/util/Timer;-><init>()V

    .line 668
    .line 669
    .line 670
    iput-object v9, p0, Lh9;->c:Ljava/util/Timer;

    .line 671
    .line 672
    new-instance v10, Lh9$a;

    .line 673
    .line 674
    invoke-direct {v10, p0}, Lh9$a;-><init>(Lh9;)V

    .line 675
    .line 676
    .line 677
    const-wide/32 v11, 0xea60

    .line 678
    .line 679
    .line 680
    mul-long v13, v7, v11

    .line 681
    .line 682
    const-wide/16 v11, 0x1

    .line 683
    .line 684
    invoke-virtual/range {v9 .. v14}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 685
    .line 686
    .line 687
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 688
    .line 689
    invoke-virtual {p0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const-string v5, "create timer: %s"

    .line 701
    .line 702
    invoke-virtual {p0, v5, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :cond_e
    invoke-interface {v6}, Lrp0$b;->E()Lozt;

    .line 706
    .line 707
    .line 708
    move-result-object p0

    .line 709
    sget-object v1, Lb4q;->a:Lozt;

    .line 710
    .line 711
    if-nez v1, :cond_f

    .line 712
    .line 713
    if-eqz p0, :cond_11

    .line 714
    .line 715
    :cond_f
    if-eqz v1, :cond_10

    .line 716
    .line 717
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_10

    .line 722
    .line 723
    goto :goto_4

    .line 724
    :cond_10
    sput-object p0, Lb4q;->a:Lozt;

    .line 725
    .line 726
    sput-object v4, Lb4q;->b:Lw0y;

    .line 727
    .line 728
    :cond_11
    :goto_4
    invoke-interface {v6}, Lrp0$b;->y()Lxnl;

    .line 729
    .line 730
    .line 731
    move-result-object p0

    .line 732
    iget-object v1, p0, Lxnl;->a:Landroid/content/Context;

    .line 733
    .line 734
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    instance-of v2, v1, Landroid/app/ActivityManager;

    .line 739
    .line 740
    if-eqz v2, :cond_12

    .line 741
    .line 742
    check-cast v1, Landroid/app/ActivityManager;

    .line 743
    .line 744
    goto :goto_5

    .line 745
    :cond_12
    move-object v1, v4

    .line 746
    :goto_5
    if-eqz v1, :cond_13

    .line 747
    .line 748
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    :cond_13
    if-eqz v3, :cond_14

    .line 753
    .line 754
    goto :goto_6

    .line 755
    :cond_14
    iget-object v1, p0, Lxnl;->f:Lkeb;

    .line 756
    .line 757
    new-instance v2, Lwnl;

    .line 758
    .line 759
    invoke-direct {v2, p0, v4}, Lwnl;-><init>(Lxnl;Lhab;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v1, v4, v4, v2, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 763
    .line 764
    .line 765
    :goto_6
    return-void
.end method

.method public final onDestroy(Lals;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrp0;->w:Lkgk;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 7
    .line 8
    iget-object p1, p1, Lkgk;->b:Lv9b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lleb;->c(Lkeb;Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    sget-object p1, Lo560;->b:Lo560$a;

    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Lrp0;->z:Lrp0$a;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lrp0;->v:Ldho;

    .line 25
    .line 26
    invoke-interface {p1}, Ldho;->b()Liho;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onPause(Lals;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrp0;->w:Lkgk;

    .line 2
    .line 3
    iget-object v0, p1, Lkgk;->c:Lnie0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p1, Lkgk;->c:Lnie0;

    .line 12
    .line 13
    iget-object p0, p0, Lrp0;->i:Ld4n;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p0, p1}, Ld4n;->b(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onResume(Lals;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrp0;->w:Lkgk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkgk;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrp0;->i:Ld4n;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-interface {p0, p1}, Ld4n;->b(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
