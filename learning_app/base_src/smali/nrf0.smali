.class public final Lnrf0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobInfoConverter"

    .line 2
    .line 3
    invoke-static {v0}, Ltrt;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnrf0;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyqf0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Landroid/content/ComponentName;

    .line 9
    .line 10
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 11
    .line 12
    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lnrf0;->a:Landroid/content/ComponentName;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lc1l0;I)Landroid/app/job/JobInfo;
    .locals 12

    .line 1
    iget-object v0, p1, Lc1l0;->j:Lw5b;

    .line 2
    .line 3
    new-instance v1, Landroid/os/PersistableBundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 9
    .line 10
    iget-object v3, p1, Lc1l0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    iget v3, p1, Lc1l0;->t:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "EXTRA_IS_PERIODIC"

    .line 23
    .line 24
    invoke-virtual {p1}, Lc1l0;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 32
    .line 33
    iget-object p0, p0, Lnrf0;->a:Landroid/content/ComponentName;

    .line 34
    .line 35
    invoke-direct {v2, p2, p0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p0, v0, Lw5b;->c:Z

    .line 39
    .line 40
    iget-object p2, v0, Lw5b;->i:Ljava/util/Set;

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-boolean v2, v0, Lw5b;->d:Z

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0}, Lw5b;->a()Landroid/net/NetworkRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v4, 0x1a

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x1

    .line 66
    const/16 v7, 0x1c

    .line 67
    .line 68
    if-lt v3, v7, :cond_0

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    iget-object v1, v0, Lw5b;->a:Lo2y;

    .line 80
    .line 81
    const/16 v8, 0x1e

    .line 82
    .line 83
    if-lt v3, v8, :cond_1

    .line 84
    .line 85
    sget-object v8, Lo2y;->f:Lo2y;

    .line 86
    .line 87
    if-ne v1, v8, :cond_1

    .line 88
    .line 89
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 90
    .line 91
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 92
    .line 93
    .line 94
    const/16 v8, 0x19

    .line 95
    .line 96
    invoke-virtual {v1, v8}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_5

    .line 113
    .line 114
    if-eq v8, v6, :cond_4

    .line 115
    .line 116
    const/4 v9, 0x2

    .line 117
    if-eq v8, v9, :cond_6

    .line 118
    .line 119
    const/4 v9, 0x3

    .line 120
    if-eq v8, v9, :cond_6

    .line 121
    .line 122
    const/4 v9, 0x4

    .line 123
    if-eq v8, v9, :cond_2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    if-lt v3, v4, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    :goto_0
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    new-instance v9, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v10, "API version too low. Cannot convert network type value "

    .line 136
    .line 137
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v9, Lnrf0;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v8, v9, v1}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    move v9, v6

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    move v9, v5

    .line 155
    :cond_6
    :goto_1
    invoke-virtual {p0, v9}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 156
    .line 157
    .line 158
    :goto_2
    if-nez v2, :cond_8

    .line 159
    .line 160
    iget-object v1, p1, Lc1l0;->l:Lcv1;

    .line 161
    .line 162
    sget-object v2, Lcv1;->b:Lcv1;

    .line 163
    .line 164
    if-ne v1, v2, :cond_7

    .line 165
    .line 166
    move v1, v5

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    move v1, v6

    .line 169
    :goto_3
    iget-wide v8, p1, Lc1l0;->m:J

    .line 170
    .line 171
    invoke-virtual {p0, v8, v9, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-virtual {p1}, Lc1l0;->a()J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    sub-long/2addr v1, v8

    .line 183
    const-wide/16 v8, 0x0

    .line 184
    .line 185
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    if-gt v3, v7, :cond_9

    .line 190
    .line 191
    invoke-virtual {p0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    cmp-long v3, v1, v8

    .line 196
    .line 197
    if-lez v3, :cond_a

    .line 198
    .line 199
    invoke-virtual {p0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_a
    iget-boolean v3, p1, Lc1l0;->q:Z

    .line 204
    .line 205
    if-nez v3, :cond_b

    .line 206
    .line 207
    invoke-virtual {p0, v6}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 208
    .line 209
    .line 210
    :cond_b
    :goto_4
    move-object v3, p2

    .line 211
    check-cast v3, Ljava/util/Collection;

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_d

    .line 218
    .line 219
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_c

    .line 228
    .line 229
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lw5b$a;

    .line 234
    .line 235
    iget-boolean v7, v3, Lw5b$a;->b:Z

    .line 236
    .line 237
    new-instance v10, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 238
    .line 239
    iget-object v3, v3, Lw5b$a;->a:Landroid/net/Uri;

    .line 240
    .line 241
    invoke-direct {v10, v3, v7}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v10}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_c
    iget-wide v10, v0, Lw5b;->g:J

    .line 249
    .line 250
    invoke-virtual {p0, v10, v11}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 251
    .line 252
    .line 253
    iget-wide v10, v0, Lw5b;->h:J

    .line 254
    .line 255
    invoke-virtual {p0, v10, v11}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 256
    .line 257
    .line 258
    :cond_d
    invoke-virtual {p0, v5}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 259
    .line 260
    .line 261
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262
    .line 263
    if-lt p2, v4, :cond_e

    .line 264
    .line 265
    iget-boolean v3, v0, Lw5b;->e:Z

    .line 266
    .line 267
    invoke-virtual {p0, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 268
    .line 269
    .line 270
    iget-boolean v0, v0, Lw5b;->f:Z

    .line 271
    .line 272
    invoke-virtual {p0, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 273
    .line 274
    .line 275
    :cond_e
    iget v0, p1, Lc1l0;->k:I

    .line 276
    .line 277
    if-lez v0, :cond_f

    .line 278
    .line 279
    move v0, v6

    .line 280
    goto :goto_6

    .line 281
    :cond_f
    move v0, v5

    .line 282
    :goto_6
    cmp-long v1, v1, v8

    .line 283
    .line 284
    if-lez v1, :cond_10

    .line 285
    .line 286
    move v5, v6

    .line 287
    :cond_10
    const/16 v1, 0x1f

    .line 288
    .line 289
    if-lt p2, v1, :cond_11

    .line 290
    .line 291
    iget-boolean v1, p1, Lc1l0;->q:Z

    .line 292
    .line 293
    if-eqz v1, :cond_11

    .line 294
    .line 295
    if-nez v0, :cond_11

    .line 296
    .line 297
    if-nez v5, :cond_11

    .line 298
    .line 299
    invoke-virtual {p0, v6}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    .line 300
    .line 301
    .line 302
    :cond_11
    const/16 v0, 0x23

    .line 303
    .line 304
    if-lt p2, v0, :cond_12

    .line 305
    .line 306
    iget-object p1, p1, Lc1l0;->x:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz p1, :cond_12

    .line 309
    .line 310
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setTraceTag(Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    .line 311
    .line 312
    .line 313
    :cond_12
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0
.end method
