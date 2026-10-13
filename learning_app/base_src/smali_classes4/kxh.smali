.class public final Lkxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/android/auth/AccountHelperEntryPoint;


# static fields
.field public static final c:Lkxh;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static final i:Lv9b;

.field public static final v:Lhqf0;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

.field public final synthetic b:Lsgb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkxh;

    .line 2
    .line 3
    invoke-direct {v0}, Lkxh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkxh;->c:Lkxh;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lkxh;->d:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lkxh;->e:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lb1f;->a:Lkod;

    .line 15
    .line 16
    invoke-static {v0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lkxh;->i:Lv9b;

    .line 21
    .line 22
    new-instance v0, Laxh;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lkxh;->v:Lhqf0;

    .line 32
    .line 33
    new-instance v0, Lbxh;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lbxh;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkxh;->a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 10
    .line 11
    new-instance v0, Lsgb;

    .line 12
    .line 13
    invoke-direct {v0}, Lsgb;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkxh;->b:Lsgb;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmgb;->b:[Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    sget-object v5, Lkxh;->c:Lkxh;

    .line 14
    .line 15
    iget-object v5, v5, Lkxh;->b:Lsgb;

    .line 16
    .line 17
    invoke-virtual {v5}, Lsgb;->a()Lx3n;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v5}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v5, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    new-instance v6, Luyh;

    .line 38
    .line 39
    invoke-direct {v6, v4}, Luyh;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v4}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v5, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    new-instance v6, Ltyh;

    .line 57
    .line 58
    invoke-direct {v6, v4}, Ltyh;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v0, Lkxh;->c:Lkxh;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 73
    .line 74
    const-string v1, "SB_FIREBASE"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lkxh;->d:Ljava/lang/String;

    .line 80
    .line 81
    const-string v3, "getInstanceId: "

    .line 82
    .line 83
    invoke-static {v3, v1}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-array v3, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v3}, Lmtg0$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Ljyh;->m:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {}, Lqxh;->c()Lqxh;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-class v3, Lkyh;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lqxh;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljyh;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljyh;->getId()Lcom/google/android/gms/tasks/Task;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v3, Ldxh;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v4, Llxc;

    .line 116
    .line 117
    invoke-direct {v4, v3}, Llxc;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 121
    .line 122
    .line 123
    const-string v1, "SB_FIREBASE"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lkxh;->e:Ljava/lang/String;

    .line 129
    .line 130
    const-string v3, "getFCMToken: "

    .line 131
    .line 132
    invoke-static {v3, v1}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-array v2, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lnyh;

    .line 146
    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    invoke-interface {v1}, Lnyh;->b()Lcom/google/android/gms/tasks/Task;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 155
    .line 156
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 160
    .line 161
    new-instance v3, Lwyh;

    .line 162
    .line 163
    invoke-direct {v3, v0, v1}, Lwyh;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_2
    new-instance v1, Lexh;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lfxh;

    .line 179
    .line 180
    invoke-direct {v2, v1}, Lfxh;-><init>(Lexh;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->b:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 191
    .line 192
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 193
    .line 194
    new-instance v2, Lkotlin/Pair;

    .line 195
    .line 196
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const-string v2, "ad_personalization"

    .line 207
    .line 208
    const-string v3, "ad_user_data"

    .line 209
    .line 210
    const-string v4, "analytics_storage"

    .line 211
    .line 212
    const-string v5, "ad_storage"

    .line 213
    .line 214
    const-string v6, "granted"

    .line 215
    .line 216
    const-string v7, "denied"

    .line 217
    .line 218
    new-instance v8, Landroid/os/Bundle;

    .line 219
    .line 220
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 221
    .line 222
    .line 223
    sget-object v9, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->a:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 224
    .line 225
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 230
    .line 231
    const/4 v10, 0x1

    .line 232
    if-eqz v9, :cond_5

    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-eqz v9, :cond_4

    .line 239
    .line 240
    if-eq v9, v10, :cond_3

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_3
    invoke-virtual {v8, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_4
    invoke-virtual {v8, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    :goto_3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    if-eq v0, v10, :cond_6

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_6
    invoke-virtual {v8, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_7
    invoke-virtual {v8, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    :goto_4
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 275
    .line 276
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 281
    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    if-eq v0, v10, :cond_9

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_9
    invoke-virtual {v8, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_a
    invoke-virtual {v8, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_b
    :goto_5
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->d:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 301
    .line 302
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 307
    .line 308
    if-eqz v0, :cond_e

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_d

    .line 315
    .line 316
    if-eq v0, v10, :cond_c

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_c
    invoke-virtual {v8, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_d
    invoke-virtual {v8, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_e
    :goto_6
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Ll6m0;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    new-instance v1, Lr2m0;

    .line 332
    .line 333
    invoke-direct {v1, v0, v8}, Lr2m0;-><init>(Ll6m0;Landroid/os/Bundle;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ll6m0;->c(La5m0;)V

    .line 337
    .line 338
    .line 339
    :try_start_0
    const-class v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 340
    .line 341
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lpql0;

    .line 343
    .line 344
    if-nez v0, :cond_f

    .line 345
    .line 346
    new-instance v2, Lpql0;

    .line 347
    .line 348
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 349
    .line 350
    new-instance v8, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 351
    .line 352
    const/16 v0, 0x64

    .line 353
    .line 354
    invoke-direct {v8, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 355
    .line 356
    .line 357
    const/4 v4, 0x1

    .line 358
    const-wide/16 v5, 0x1e

    .line 359
    .line 360
    const/4 v3, 0x0

    .line 361
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 362
    .line 363
    .line 364
    iput-object v2, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lpql0;

    .line 365
    .line 366
    move-object v0, v2

    .line 367
    goto :goto_7

    .line 368
    :catchall_0
    move-exception v0

    .line 369
    goto :goto_8

    .line 370
    :cond_f
    :goto_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    :try_start_2
    new-instance v1, Lhwl0;

    .line 372
    .line 373
    invoke-direct {v1, p0}, Lhwl0;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 377
    .line 378
    .line 379
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 380
    goto :goto_a

    .line 381
    :catch_0
    move-exception v0

    .line 382
    goto :goto_9

    .line 383
    :goto_8
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 384
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 385
    :goto_9
    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Ll6m0;

    .line 386
    .line 387
    const-string v1, "Failed to schedule task for getAppInstanceId"

    .line 388
    .line 389
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    new-instance v2, Lg4m0;

    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    invoke-direct {v2, p0, v1, v3}, Lg4m0;-><init>(Ll6m0;Ljava/lang/String;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v2}, Ll6m0;->c(La5m0;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    :goto_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    new-instance v0, Lgxh;

    .line 409
    .line 410
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 411
    .line 412
    .line 413
    new-instance v1, Lhxh;

    .line 414
    .line 415
    invoke-direct {v1, v0}, Lhxh;-><init>(Lgxh;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 419
    .line 420
    .line 421
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkxh;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 13
    .line 14
    const-string v1, "SB_FIREBASE"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "onFirebaseFCMTokenChanged: "

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    new-array v4, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v4}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object p1, Lkxh;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "bindFCMToken from onFirebaseFCMTokenChanged"

    .line 43
    .line 44
    new-array v1, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lkxh;->a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;->getAccountHelper()Lc2n;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Lc2n;->bindFCMToken()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final getAccountHelper()Lc2n;
    .locals 0

    .line 1
    iget-object p0, p0, Lkxh;->a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;->getAccountHelper()Lc2n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
