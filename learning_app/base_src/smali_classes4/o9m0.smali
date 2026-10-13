.class public final Lo9m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lu9m0;


# direct methods
.method public constructor <init>(Lu9m0;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo9m0;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lo9m0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lo9m0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lo9m0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lo9m0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lo9m0;->f:Lu9m0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lo9m0;->f:Lu9m0;

    .line 2
    .line 3
    iget-object v1, v0, Lufm0;->a:Lhdm0;

    .line 4
    .line 5
    iget-object v1, v1, Lhdm0;->e:Lgbm0;

    .line 6
    .line 7
    invoke-static {v1}, Lhdm0;->k(Lufm0;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v1, Lwfm0;->b:Z

    .line 11
    .line 12
    if-eqz v2, :cond_c

    .line 13
    .line 14
    iget-char v2, v0, Lu9m0;->c:C

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v2, :cond_5

    .line 19
    .line 20
    iget-object v2, v0, Lufm0;->a:Lhdm0;

    .line 21
    .line 22
    iget-object v2, v2, Lhdm0;->d:Lktl0;

    .line 23
    .line 24
    iget-object v5, v2, Lktl0;->e:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-nez v5, :cond_3

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v5, v2, Lktl0;->e:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    iget-object v5, v2, Lufm0;->a:Lhdm0;

    .line 34
    .line 35
    iget-object v6, v5, Lhdm0;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {}, Lkh30;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    move v6, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v6, v3

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iput-object v6, v2, Lktl0;->e:Ljava/lang/Boolean;

    .line 68
    .line 69
    :cond_1
    iget-object v6, v2, Lktl0;->e:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    iput-object v6, v2, Lktl0;->e:Ljava/lang/Boolean;

    .line 76
    .line 77
    iget-object v5, v5, Lhdm0;->f:Lu9m0;

    .line 78
    .line 79
    invoke-static {v5}, Lhdm0;->m(Lwfm0;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v5, Lu9m0;->f:Lq9m0;

    .line 83
    .line 84
    const-string v6, "My process not in the list of running processes"

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Lq9m0;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    monitor-exit v2

    .line 90
    goto :goto_2

    .line 91
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p0

    .line 93
    :cond_3
    :goto_2
    iget-object v2, v2, Lktl0;->e:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    const/16 v2, 0x43

    .line 102
    .line 103
    iput-char v2, v0, Lu9m0;->c:C

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/16 v2, 0x63

    .line 107
    .line 108
    iput-char v2, v0, Lu9m0;->c:C

    .line 109
    .line 110
    :cond_5
    :goto_3
    iget-wide v5, v0, Lu9m0;->d:J

    .line 111
    .line 112
    const-wide/16 v7, 0x0

    .line 113
    .line 114
    cmp-long v2, v5, v7

    .line 115
    .line 116
    if-gez v2, :cond_6

    .line 117
    .line 118
    iget-object v2, v0, Lufm0;->a:Lhdm0;

    .line 119
    .line 120
    iget-object v2, v2, Lhdm0;->d:Lktl0;

    .line 121
    .line 122
    invoke-virtual {v2}, Lktl0;->l()V

    .line 123
    .line 124
    .line 125
    const-wide/32 v5, 0x2078d

    .line 126
    .line 127
    .line 128
    iput-wide v5, v0, Lu9m0;->d:J

    .line 129
    .line 130
    :cond_6
    iget v2, p0, Lo9m0;->a:I

    .line 131
    .line 132
    iget-char v0, v0, Lu9m0;->c:C

    .line 133
    .line 134
    iget-object v9, p0, Lo9m0;->b:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v10, p0, Lo9m0;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v11, p0, Lo9m0;->d:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object p0, p0, Lo9m0;->e:Ljava/lang/Object;

    .line 141
    .line 142
    const-string v12, "01VDIWEA?"

    .line 143
    .line 144
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v4, v9, v10, v11, p0}, Lu9m0;->n(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    add-int/2addr v10, v4

    .line 165
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    add-int/2addr v10, v11

    .line 178
    add-int/2addr v10, v12

    .line 179
    add-int/2addr v10, v4

    .line 180
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    new-instance v11, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    add-int/2addr v10, v4

    .line 187
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 188
    .line 189
    .line 190
    const-string v4, "2"

    .line 191
    .line 192
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, ":"

    .line 205
    .line 206
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/16 v2, 0x400

    .line 221
    .line 222
    if-le v0, v2, :cond_7

    .line 223
    .line 224
    invoke-virtual {v9, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    :cond_7
    iget-object v0, v1, Lgbm0;->e:Lcbm0;

    .line 229
    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    const-string v1, "health_monitor:value"

    .line 233
    .line 234
    iget-object v2, v0, Lcbm0;->b:Lgbm0;

    .line 235
    .line 236
    invoke-virtual {v2}, Lufm0;->g()V

    .line 237
    .line 238
    .line 239
    iget-object v3, v0, Lcbm0;->b:Lgbm0;

    .line 240
    .line 241
    invoke-virtual {v3}, Lgbm0;->k()Landroid/content/SharedPreferences;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const-string v4, "health_monitor:start"

    .line 246
    .line 247
    invoke-interface {v3, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    cmp-long v3, v3, v7

    .line 252
    .line 253
    if-nez v3, :cond_8

    .line 254
    .line 255
    invoke-virtual {v0}, Lcbm0;->a()V

    .line 256
    .line 257
    .line 258
    :cond_8
    invoke-virtual {v2}, Lgbm0;->k()Landroid/content/SharedPreferences;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v3, "health_monitor:count"

    .line 263
    .line 264
    invoke-interface {v0, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    cmp-long v0, v4, v7

    .line 269
    .line 270
    const-wide/16 v6, 0x1

    .line 271
    .line 272
    if-gtz v0, :cond_9

    .line 273
    .line 274
    invoke-virtual {v2}, Lgbm0;->k()Landroid/content/SharedPreferences;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 283
    .line 284
    .line 285
    invoke-interface {v0, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_9
    iget-object v0, v2, Lufm0;->a:Lhdm0;

    .line 293
    .line 294
    iget-object v0, v0, Lhdm0;->i:Lztm0;

    .line 295
    .line 296
    invoke-static {v0}, Lhdm0;->k(Lufm0;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lztm0;->e0()Ljava/security/SecureRandom;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 304
    .line 305
    .line 306
    move-result-wide v8

    .line 307
    const-wide v10, 0x7fffffffffffffffL

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    and-long/2addr v8, v10

    .line 313
    add-long/2addr v4, v6

    .line 314
    div-long/2addr v10, v4

    .line 315
    invoke-virtual {v2}, Lgbm0;->k()Landroid/content/SharedPreferences;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    cmp-long v2, v8, v10

    .line 324
    .line 325
    if-gez v2, :cond_a

    .line 326
    .line 327
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 328
    .line 329
    .line 330
    :cond_a
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 331
    .line 332
    .line 333
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 334
    .line 335
    .line 336
    :cond_b
    return-void

    .line 337
    :cond_c
    invoke-virtual {v0}, Lu9m0;->m()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    const-string v0, "Persisted config not initialized. Not logging error/warn"

    .line 342
    .line 343
    const/4 v1, 0x6

    .line 344
    invoke-static {v1, p0, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    return-void
.end method
