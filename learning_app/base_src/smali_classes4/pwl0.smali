.class public final Lpwl0;
.super Lmam0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Li32;


# direct methods
.method public constructor <init>(Li32;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpwl0;->a:Li32;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lmam0;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lpwl0;->a:Li32;

    .line 2
    .line 3
    iget-object v0, v0, Li32;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    iget v2, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lkzl0;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lkzl0;->b()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const/4 v0, 0x4

    .line 38
    const/4 v1, 0x5

    .line 39
    if-eq v2, v5, :cond_4

    .line 40
    .line 41
    if-eq v2, v3, :cond_4

    .line 42
    .line 43
    if-ne v2, v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    if-ne v2, v1, :cond_5

    .line 47
    .line 48
    :cond_4
    :goto_1
    iget-object v2, p0, Lpwl0;->a:Li32;

    .line 49
    .line 50
    invoke-virtual {v2}, Li32;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_18

    .line 55
    .line 56
    :cond_5
    iget v2, p1, Landroid/os/Message;->what:I

    .line 57
    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    const/4 v7, 0x3

    .line 61
    const/4 v8, 0x0

    .line 62
    if-ne v2, v0, :cond_b

    .line 63
    .line 64
    iget-object v0, p0, Lpwl0;->a:Li32;

    .line 65
    .line 66
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 67
    .line 68
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 69
    .line 70
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Li32;->t:Lcom/google/android/gms/common/ConnectionResult;

    .line 74
    .line 75
    iget-object p1, p0, Lpwl0;->a:Li32;

    .line 76
    .line 77
    iget-boolean v0, p1, Li32;->u:Z

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    invoke-virtual {p1}, Li32;->w()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    :try_start_0
    invoke-virtual {p1}, Li32;->w()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lpwl0;->a:Li32;

    .line 108
    .line 109
    iget-boolean v0, p1, Li32;->u:Z

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_9
    invoke-virtual {p1, v7, v8}, Li32;->C(ILandroid/os/IInterface;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catch_0
    :goto_2
    iget-object p1, p0, Lpwl0;->a:Li32;

    .line 119
    .line 120
    iget-object p1, p1, Li32;->t:Lcom/google/android/gms/common/ConnectionResult;

    .line 121
    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_a
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 126
    .line 127
    invoke-direct {p1, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 128
    .line 129
    .line 130
    :goto_3
    iget-object p0, p0, Lpwl0;->a:Li32;

    .line 131
    .line 132
    iget-object p0, p0, Li32;->j:Li32$c;

    .line 133
    .line 134
    invoke-interface {p0, p1}, Li32$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_b
    if-ne v2, v1, :cond_d

    .line 142
    .line 143
    iget-object p1, p0, Lpwl0;->a:Li32;

    .line 144
    .line 145
    iget-object p1, p1, Li32;->t:Lcom/google/android/gms/common/ConnectionResult;

    .line 146
    .line 147
    if-eqz p1, :cond_c

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_c
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 151
    .line 152
    invoke-direct {p1, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 153
    .line 154
    .line 155
    :goto_4
    iget-object p0, p0, Lpwl0;->a:Li32;

    .line 156
    .line 157
    iget-object p0, p0, Li32;->j:Li32$c;

    .line 158
    .line 159
    invoke-interface {p0, p1}, Li32$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_d
    if-ne v2, v7, :cond_f

    .line 167
    .line 168
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 169
    .line 170
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 171
    .line 172
    if-eqz v1, :cond_e

    .line 173
    .line 174
    move-object v8, v0

    .line 175
    check-cast v8, Landroid/app/PendingIntent;

    .line 176
    .line 177
    :cond_e
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 178
    .line 179
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 180
    .line 181
    invoke-direct {v0, p1, v8}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lpwl0;->a:Li32;

    .line 185
    .line 186
    iget-object p0, p0, Li32;->j:Li32$c;

    .line 187
    .line 188
    invoke-interface {p0, v0}, Li32$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_f
    const/4 v0, 0x6

    .line 196
    if-ne v2, v0, :cond_11

    .line 197
    .line 198
    iget-object v0, p0, Lpwl0;->a:Li32;

    .line 199
    .line 200
    invoke-virtual {v0, v1, v8}, Li32;->C(ILandroid/os/IInterface;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lpwl0;->a:Li32;

    .line 204
    .line 205
    iget-object v0, v0, Li32;->o:Li32$a;

    .line 206
    .line 207
    if-eqz v0, :cond_10

    .line 208
    .line 209
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 210
    .line 211
    invoke-interface {v0, p1}, Li32$a;->b(I)V

    .line 212
    .line 213
    .line 214
    :cond_10
    iget-object p1, p0, Lpwl0;->a:Li32;

    .line 215
    .line 216
    invoke-virtual {p1}, Li32;->z()V

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Lpwl0;->a:Li32;

    .line 220
    .line 221
    invoke-static {p0, v1, v5, v8}, Li32;->B(Li32;IILandroid/os/IInterface;)Z

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_11
    if-ne v2, v4, :cond_13

    .line 226
    .line 227
    iget-object p0, p0, Lpwl0;->a:Li32;

    .line 228
    .line 229
    invoke-virtual {p0}, Li32;->isConnected()Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_12

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_12
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lkzl0;

    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lkzl0;->b()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_13
    :goto_5
    iget p0, p1, Landroid/os/Message;->what:I

    .line 248
    .line 249
    if-eq p0, v4, :cond_15

    .line 250
    .line 251
    if-eq p0, v5, :cond_15

    .line 252
    .line 253
    if-ne p0, v3, :cond_14

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_14
    const-string p1, "Don\'t know how to handle message: "

    .line 257
    .line 258
    invoke-static {p0, p1}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    new-instance p1, Ljava/lang/Exception;

    .line 263
    .line 264
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v0, "GmsClient"

    .line 268
    .line 269
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_15
    :goto_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Lkzl0;

    .line 276
    .line 277
    const-string p1, "Callback proxy "

    .line 278
    .line 279
    monitor-enter p0

    .line 280
    :try_start_1
    iget-object v0, p0, Lkzl0;->a:Ljava/lang/Boolean;

    .line 281
    .line 282
    iget-boolean v1, p0, Lkzl0;->b:Z

    .line 283
    .line 284
    if-eqz v1, :cond_16

    .line 285
    .line 286
    const-string v1, "GmsClient"

    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    new-instance v3, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string p1, " being reused. This is not safe."

    .line 301
    .line 302
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :catchall_0
    move-exception p1

    .line 314
    goto :goto_8

    .line 315
    :cond_16
    :goto_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    if-eqz v0, :cond_17

    .line 317
    .line 318
    invoke-virtual {p0, v0}, Lkzl0;->a(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_17
    monitor-enter p0

    .line 322
    :try_start_2
    iput-boolean v5, p0, Lkzl0;->b:Z

    .line 323
    .line 324
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 325
    invoke-virtual {p0}, Lkzl0;->b()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :catchall_1
    move-exception p1

    .line 330
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 331
    throw p1

    .line 332
    :goto_8
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 333
    throw p1

    .line 334
    :cond_18
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Lkzl0;

    .line 337
    .line 338
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lkzl0;->b()V

    .line 342
    .line 343
    .line 344
    return-void
.end method
