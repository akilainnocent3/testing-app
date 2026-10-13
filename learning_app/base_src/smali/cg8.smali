.class public final Lcg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2h;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/Object;

.field public final d:Lyqf0;

.field public final e:Llqf0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Ltrt;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcg8;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyqf0;Llqf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcg8;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcg8;->d:Lyqf0;

    .line 7
    .line 8
    iput-object p3, p0, Lcg8;->e:Llqf0;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcg8;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcg8;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public static c(Landroid/content/Intent;)Lwzk0;
    .locals 4

    .line 1
    new-instance v0, Lwzk0;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "KEY_WORKSPEC_GENERATION"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, Lwzk0;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static d(Landroid/content/Intent;Lwzk0;)V
    .locals 2

    .line 1
    const-string v0, "KEY_WORKSPEC_ID"

    .line 2
    .line 3
    iget-object v1, p1, Lwzk0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 9
    .line 10
    iget p1, p1, Lwzk0;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILqqf0;Landroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcg8;->f:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v5, "Handling constraints changed "

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {v0, v1, p3}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Ly5b;

    .line 39
    .line 40
    iget-object v0, p0, Lcg8;->a:Landroid/content/Context;

    .line 41
    .line 42
    iget-object p0, p0, Lcg8;->d:Lyqf0;

    .line 43
    .line 44
    invoke-direct {p3, v0, p0, p1, p2}, Ly5b;-><init>(Landroid/content/Context;Lyqf0;ILqqf0;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p2, Lqqf0;->e:Lg0l0;

    .line 48
    .line 49
    iget-object p0, p0, Lg0l0;->c:Landroidx/work/impl/WorkDatabase;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->C()Ld1l0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ld1l0;->g()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    move v1, v3

    .line 66
    move v4, v1

    .line 67
    move v5, v4

    .line 68
    move v6, v5

    .line 69
    move v7, v6

    .line 70
    :cond_0
    if-ge v7, p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    check-cast v8, Lc1l0;

    .line 79
    .line 80
    iget-object v8, v8, Lc1l0;->j:Lw5b;

    .line 81
    .line 82
    iget-boolean v9, v8, Lw5b;->e:Z

    .line 83
    .line 84
    or-int/2addr v1, v9

    .line 85
    iget-boolean v9, v8, Lw5b;->c:Z

    .line 86
    .line 87
    or-int/2addr v4, v9

    .line 88
    iget-boolean v9, v8, Lw5b;->f:Z

    .line 89
    .line 90
    or-int/2addr v5, v9

    .line 91
    iget-object v8, v8, Lw5b;->a:Lo2y;

    .line 92
    .line 93
    sget-object v9, Lo2y;->a:Lo2y;

    .line 94
    .line 95
    if-eq v8, v9, :cond_1

    .line 96
    .line 97
    move v8, v2

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move v8, v3

    .line 100
    :goto_0
    or-int/2addr v6, v8

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    if-eqz v4, :cond_0

    .line 104
    .line 105
    if-eqz v5, :cond_0

    .line 106
    .line 107
    if-eqz v6, :cond_0

    .line 108
    .line 109
    :cond_2
    sget-object p1, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 110
    .line 111
    new-instance p1, Landroid/content/Intent;

    .line 112
    .line 113
    const-string v2, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 114
    .line 115
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Landroid/content/ComponentName;

    .line 119
    .line 120
    const-class v7, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 121
    .line 122
    invoke-direct {v2, v0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    const-string v2, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 129
    .line 130
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 135
    .line 136
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 141
    .line 142
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 147
    .line 148
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    move v5, v3

    .line 172
    :cond_3
    :goto_1
    if-ge v5, v4, :cond_5

    .line 173
    .line 174
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    check-cast v6, Lc1l0;

    .line 181
    .line 182
    invoke-virtual {v6}, Lc1l0;->a()J

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    cmp-long v7, v1, v7

    .line 187
    .line 188
    if-ltz v7, :cond_3

    .line 189
    .line 190
    invoke-virtual {v6}, Lc1l0;->c()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_4

    .line 195
    .line 196
    iget-object v7, p3, Ly5b;->b:Lczk0;

    .line 197
    .line 198
    invoke-virtual {v7, v6}, Lczk0;->a(Lc1l0;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_3

    .line 203
    .line 204
    :cond_4
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    :goto_2
    if-ge v3, p0, :cond_13

    .line 213
    .line 214
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    check-cast v1, Lc1l0;

    .line 221
    .line 222
    iget-object v2, v1, Lc1l0;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1}, Lfuk;->a(Lc1l0;)Lwzk0;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v4, Landroid/content/Intent;

    .line 229
    .line 230
    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 231
    .line 232
    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    const-string v5, "ACTION_DELAY_MET"

    .line 236
    .line 237
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    invoke-static {v4, v1}, Lcg8;->d(Landroid/content/Intent;Lwzk0;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v5, Ly5b;->c:Ljava/lang/String;

    .line 248
    .line 249
    new-instance v6, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v7, "Creating a delay_met command for workSpec with id ("

    .line 252
    .line 253
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v2, ")"

    .line 260
    .line 261
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v1, v5, v2}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p2, Lqqf0;->b:Lx5g0;

    .line 272
    .line 273
    invoke-interface {v1}, Lx5g0;->a()Lj0l0$a;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v2, Lqqf0$b;

    .line 278
    .line 279
    iget v5, p3, Ly5b;->a:I

    .line 280
    .line 281
    invoke-direct {v2, v5, p2, v4}, Lqqf0$b;-><init>(ILqqf0;Landroid/content/Intent;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Lj0l0$a;->execute(Ljava/lang/Runnable;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_6
    const-string v1, "ACTION_RESCHEDULE"

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_7

    .line 295
    .line 296
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    sget-object v0, Lcg8;->f:Ljava/lang/String;

    .line 301
    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v2, "Handling reschedule "

    .line 305
    .line 306
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string p3, ", "

    .line 313
    .line 314
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p0, v0, p1}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object p0, p2, Lqqf0;->e:Lg0l0;

    .line 328
    .line 329
    invoke-virtual {p0}, Lg0l0;->f()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_7
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v4, "KEY_WORKSPEC_ID"

    .line 338
    .line 339
    filled-new-array {v4}, [Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    if-eqz v1, :cond_16

    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_8

    .line 350
    .line 351
    goto/16 :goto_9

    .line 352
    .line 353
    :cond_8
    aget-object v4, v4, v3

    .line 354
    .line 355
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-nez v1, :cond_9

    .line 360
    .line 361
    goto/16 :goto_9

    .line 362
    .line 363
    :cond_9
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_d

    .line 370
    .line 371
    const-string v0, "at "

    .line 372
    .line 373
    iget-object p0, p0, Lcg8;->a:Landroid/content/Context;

    .line 374
    .line 375
    const-string v1, "Opportunistically setting an alarm for "

    .line 376
    .line 377
    const-string v2, "Setting up Alarms for "

    .line 378
    .line 379
    const-string v3, "Skipping scheduling "

    .line 380
    .line 381
    invoke-static {p3}, Lcg8;->c(Landroid/content/Intent;)Lwzk0;

    .line 382
    .line 383
    .line 384
    move-result-object p3

    .line 385
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    sget-object v5, Lcg8;->f:Ljava/lang/String;

    .line 390
    .line 391
    new-instance v6, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v7, "Handling schedule work for "

    .line 394
    .line 395
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v4, v5, v6}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v4, p2, Lqqf0;->e:Lg0l0;

    .line 409
    .line 410
    iget-object v4, v4, Lg0l0;->c:Landroidx/work/impl/WorkDatabase;

    .line 411
    .line 412
    invoke-virtual {v4}, Lbi60;->c()V

    .line 413
    .line 414
    .line 415
    :try_start_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->C()Ld1l0;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    iget-object v7, p3, Lwzk0;->a:Ljava/lang/String;

    .line 420
    .line 421
    invoke-interface {v6, v7}, Ld1l0;->j(Ljava/lang/String;)Lc1l0;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    if-nez v6, :cond_a

    .line 426
    .line 427
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    new-instance p1, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string p2, " because it\'s no longer in the DB"

    .line 440
    .line 441
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {p0, v5, p1}, Ltrt;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4}, Lbi60;->r()V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :catchall_0
    move-exception p0

    .line 456
    goto/16 :goto_4

    .line 457
    .line 458
    :cond_a
    :try_start_1
    iget-object v7, v6, Lc1l0;->b:Lxzk0;

    .line 459
    .line 460
    invoke-virtual {v7}, Lxzk0;->a()Z

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    if-eqz v7, :cond_b

    .line 465
    .line 466
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    new-instance p1, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string p2, "because it is finished."

    .line 479
    .line 480
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {p0, v5, p1}, Ltrt;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4}, Lbi60;->r()V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_b
    :try_start_2
    invoke-virtual {v6}, Lc1l0;->a()J

    .line 495
    .line 496
    .line 497
    move-result-wide v7

    .line 498
    invoke-virtual {v6}, Lc1l0;->c()Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-nez v3, :cond_c

    .line 503
    .line 504
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    new-instance p2, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p2

    .line 526
    invoke-virtual {p1, v5, p2}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-static {p0, v4, p3, v7, v8}, Lms;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lwzk0;J)V

    .line 530
    .line 531
    .line 532
    goto :goto_3

    .line 533
    :cond_c
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    new-instance v3, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v2, v5, v0}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-static {p0, v4, p3, v7, v8}, Lms;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lwzk0;J)V

    .line 559
    .line 560
    .line 561
    new-instance p3, Landroid/content/Intent;

    .line 562
    .line 563
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 564
    .line 565
    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 566
    .line 567
    .line 568
    const-string p0, "ACTION_CONSTRAINTS_CHANGED"

    .line 569
    .line 570
    invoke-virtual {p3, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 571
    .line 572
    .line 573
    iget-object p0, p2, Lqqf0;->b:Lx5g0;

    .line 574
    .line 575
    invoke-interface {p0}, Lx5g0;->a()Lj0l0$a;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    new-instance v0, Lqqf0$b;

    .line 580
    .line 581
    invoke-direct {v0, p1, p2, p3}, Lqqf0$b;-><init>(ILqqf0;Landroid/content/Intent;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0, v0}, Lj0l0$a;->execute(Ljava/lang/Runnable;)V

    .line 585
    .line 586
    .line 587
    :goto_3
    invoke-virtual {v4}, Lbi60;->v()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4}, Lbi60;->r()V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :goto_4
    invoke-virtual {v4}, Lbi60;->r()V

    .line 595
    .line 596
    .line 597
    throw p0

    .line 598
    :cond_d
    const-string v1, "ACTION_DELAY_MET"

    .line 599
    .line 600
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_f

    .line 605
    .line 606
    const-string v0, "WorkSpec "

    .line 607
    .line 608
    const-string v1, "Handing delay met for "

    .line 609
    .line 610
    iget-object v4, p0, Lcg8;->c:Ljava/lang/Object;

    .line 611
    .line 612
    monitor-enter v4

    .line 613
    :try_start_3
    invoke-static {p3}, Lcg8;->c(Landroid/content/Intent;)Lwzk0;

    .line 614
    .line 615
    .line 616
    move-result-object p3

    .line 617
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    sget-object v3, Lcg8;->f:Ljava/lang/String;

    .line 622
    .line 623
    new-instance v5, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v2, v3, v1}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    iget-object v1, p0, Lcg8;->b:Ljava/util/HashMap;

    .line 639
    .line 640
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-nez v1, :cond_e

    .line 645
    .line 646
    new-instance v0, Lftd;

    .line 647
    .line 648
    iget-object v1, p0, Lcg8;->a:Landroid/content/Context;

    .line 649
    .line 650
    iget-object v2, p0, Lcg8;->e:Llqf0;

    .line 651
    .line 652
    invoke-virtual {v2, p3}, Llqf0;->d(Lwzk0;)Lnje0;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-direct {v0, v1, p1, p2, v2}, Lftd;-><init>(Landroid/content/Context;ILqqf0;Lnje0;)V

    .line 657
    .line 658
    .line 659
    iget-object p0, p0, Lcg8;->b:Ljava/util/HashMap;

    .line 660
    .line 661
    invoke-virtual {p0, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Lftd;->c()V

    .line 665
    .line 666
    .line 667
    goto :goto_5

    .line 668
    :catchall_1
    move-exception p0

    .line 669
    goto :goto_6

    .line 670
    :cond_e
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    new-instance p1, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    const-string p2, " is is already being handled for ACTION_DELAY_MET"

    .line 683
    .line 684
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    invoke-virtual {p0, v3, p1}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    :goto_5
    monitor-exit v4

    .line 695
    return-void

    .line 696
    :goto_6
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 697
    throw p0

    .line 698
    :cond_f
    const-string v1, "ACTION_STOP_WORK"

    .line 699
    .line 700
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_14

    .line 705
    .line 706
    iget-object p1, p0, Lcg8;->e:Llqf0;

    .line 707
    .line 708
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 709
    .line 710
    .line 711
    move-result-object p3

    .line 712
    const-string v0, "KEY_WORKSPEC_ID"

    .line 713
    .line 714
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    const-string v1, "KEY_WORKSPEC_GENERATION"

    .line 719
    .line 720
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-eqz v4, :cond_10

    .line 725
    .line 726
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 727
    .line 728
    .line 729
    move-result p3

    .line 730
    new-instance v1, Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 733
    .line 734
    .line 735
    new-instance v2, Lwzk0;

    .line 736
    .line 737
    invoke-direct {v2, v0, p3}, Lwzk0;-><init>(Ljava/lang/String;I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {p1, v2}, Llqf0;->b(Lwzk0;)Lnje0;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    if-eqz p1, :cond_11

    .line 745
    .line 746
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    goto :goto_7

    .line 750
    :cond_10
    invoke-virtual {p1, v0}, Llqf0;->c(Ljava/lang/String;)Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    :cond_11
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result p3

    .line 762
    if-eqz p3, :cond_13

    .line 763
    .line 764
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object p3

    .line 768
    check-cast p3, Lnje0;

    .line 769
    .line 770
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    sget-object v2, Lcg8;->f:Ljava/lang/String;

    .line 775
    .line 776
    new-instance v4, Ljava/lang/StringBuilder;

    .line 777
    .line 778
    const-string v5, "Handing stopWork work for "

    .line 779
    .line 780
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    invoke-virtual {v1, v2, v4}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    iget-object v1, p2, Lqqf0;->y:Lc0l0;

    .line 794
    .line 795
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    const/16 v2, -0x200

    .line 802
    .line 803
    invoke-interface {v1, p3, v2}, Lc0l0;->a(Lnje0;I)V

    .line 804
    .line 805
    .line 806
    iget-object v1, p0, Lcg8;->a:Landroid/content/Context;

    .line 807
    .line 808
    iget-object v2, p2, Lqqf0;->e:Lg0l0;

    .line 809
    .line 810
    iget-object v2, v2, Lg0l0;->c:Landroidx/work/impl/WorkDatabase;

    .line 811
    .line 812
    iget-object v4, p3, Lnje0;->a:Lwzk0;

    .line 813
    .line 814
    sget-object v5, Lms;->a:Ljava/lang/String;

    .line 815
    .line 816
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->z()Lgrf0;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-interface {v2, v4}, Lgrf0;->d(Lwzk0;)Lfrf0;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    if-eqz v5, :cond_12

    .line 825
    .line 826
    iget v5, v5, Lfrf0;->c:I

    .line 827
    .line 828
    invoke-static {v1, v4, v5}, Lms;->a(Landroid/content/Context;Lwzk0;I)V

    .line 829
    .line 830
    .line 831
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    sget-object v5, Lms;->a:Ljava/lang/String;

    .line 836
    .line 837
    new-instance v6, Ljava/lang/StringBuilder;

    .line 838
    .line 839
    const-string v7, "Removing SystemIdInfo for workSpecId ("

    .line 840
    .line 841
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    const-string v7, ")"

    .line 848
    .line 849
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    invoke-virtual {v1, v5, v6}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-interface {v2, v4}, Lgrf0;->b(Lwzk0;)V

    .line 860
    .line 861
    .line 862
    :cond_12
    iget-object p3, p3, Lnje0;->a:Lwzk0;

    .line 863
    .line 864
    invoke-virtual {p2, p3, v3}, Lqqf0;->b(Lwzk0;Z)V

    .line 865
    .line 866
    .line 867
    goto :goto_8

    .line 868
    :cond_13
    return-void

    .line 869
    :cond_14
    const-string p2, "ACTION_EXECUTION_COMPLETED"

    .line 870
    .line 871
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result p2

    .line 875
    if-eqz p2, :cond_15

    .line 876
    .line 877
    invoke-static {p3}, Lcg8;->c(Landroid/content/Intent;)Lwzk0;

    .line 878
    .line 879
    .line 880
    move-result-object p2

    .line 881
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    const-string v1, "KEY_NEEDS_RESCHEDULE"

    .line 886
    .line 887
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    sget-object v2, Lcg8;->f:Ljava/lang/String;

    .line 896
    .line 897
    new-instance v3, Ljava/lang/StringBuilder;

    .line 898
    .line 899
    const-string v4, "Handling onExecutionCompleted "

    .line 900
    .line 901
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    const-string p3, ", "

    .line 908
    .line 909
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object p1

    .line 919
    invoke-virtual {v1, v2, p1}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {p0, p2, v0}, Lcg8;->b(Lwzk0;Z)V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :cond_15
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 927
    .line 928
    .line 929
    move-result-object p0

    .line 930
    sget-object p1, Lcg8;->f:Ljava/lang/String;

    .line 931
    .line 932
    new-instance p2, Ljava/lang/StringBuilder;

    .line 933
    .line 934
    const-string v0, "Ignoring intent "

    .line 935
    .line 936
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object p2

    .line 946
    invoke-virtual {p0, p1, p2}, Ltrt;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :cond_16
    :goto_9
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 951
    .line 952
    .line 953
    move-result-object p0

    .line 954
    sget-object p1, Lcg8;->f:Ljava/lang/String;

    .line 955
    .line 956
    new-instance p2, Ljava/lang/StringBuilder;

    .line 957
    .line 958
    const-string p3, "Invalid request for "

    .line 959
    .line 960
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    const-string p3, " , requires KEY_WORKSPEC_ID ."

    .line 967
    .line 968
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object p2

    .line 975
    invoke-virtual {p0, p1, p2}, Ltrt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    return-void
.end method

.method public final b(Lwzk0;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcg8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcg8;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lftd;

    .line 11
    .line 12
    iget-object p0, p0, Lcg8;->e:Llqf0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Llqf0;->b(Lwzk0;)Lnje0;

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lftd;->e(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method
