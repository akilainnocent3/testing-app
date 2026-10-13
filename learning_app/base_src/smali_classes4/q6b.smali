.class public final synthetic Lq6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpy;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6b;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpi30;Lamk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lq6b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Lcmp;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lq6b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpi30;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lamk$a$c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;->token()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Lamk$a$c;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Lxz80;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object p1, Lamk$a$a;->a:Lamk$a$a;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lxz80;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of v0, p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object p1, v1

    .line 58
    :goto_0
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;->getErrorCode()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_3
    new-instance p1, Landroid/util/Pair;

    .line 69
    .line 70
    const-string v0, "errorCode"

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {p1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Ljava/lang/Exception;

    .line 84
    .line 85
    const-string v2, "Play Integrity API error"

    .line 86
    .line 87
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "GetPlayIntegrityTokenUseCase"

    .line 91
    .line 92
    const-string v3, "logPlayIntegrityError"

    .line 93
    .line 94
    invoke-static {v2, v3, v0, p1}, Llw50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Llw50;->a:Lf1c;

    .line 98
    .line 99
    invoke-virtual {p1}, Lf1c;->c()Le4n;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Le4n;->b()V

    .line 104
    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/4 v0, -0x3

    .line 114
    if-eq p1, v0, :cond_1d

    .line 115
    .line 116
    :goto_1
    if-nez v1, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    const/4 v0, -0x8

    .line 124
    if-eq p1, v0, :cond_1d

    .line 125
    .line 126
    :goto_2
    if-nez v1, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const/16 v0, -0x9

    .line 134
    .line 135
    if-ne p1, v0, :cond_7

    .line 136
    .line 137
    goto/16 :goto_16

    .line 138
    .line 139
    :cond_7
    :goto_3
    if-nez v1, :cond_8

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    const/4 v0, -0x7

    .line 147
    if-eq p1, v0, :cond_1c

    .line 148
    .line 149
    :goto_4
    if-nez v1, :cond_9

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const/4 v0, -0x1

    .line 157
    if-eq p1, v0, :cond_1c

    .line 158
    .line 159
    :goto_5
    if-nez v1, :cond_a

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    const/4 v0, -0x2

    .line 167
    if-eq p1, v0, :cond_1c

    .line 168
    .line 169
    :goto_6
    if-nez v1, :cond_b

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    const/4 v0, -0x5

    .line 177
    if-eq p1, v0, :cond_1c

    .line 178
    .line 179
    :goto_7
    if-nez v1, :cond_c

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    const/4 v0, -0x6

    .line 187
    if-ne p1, v0, :cond_d

    .line 188
    .line 189
    goto/16 :goto_15

    .line 190
    .line 191
    :cond_d
    :goto_8
    if-nez v1, :cond_e

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    const/4 v0, -0x4

    .line 199
    if-eq p1, v0, :cond_1b

    .line 200
    .line 201
    :goto_9
    if-nez v1, :cond_f

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    const/16 v0, -0xe

    .line 209
    .line 210
    if-eq p1, v0, :cond_1b

    .line 211
    .line 212
    :goto_a
    if-nez v1, :cond_10

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    const/16 v0, -0xf

    .line 220
    .line 221
    if-ne p1, v0, :cond_11

    .line 222
    .line 223
    goto :goto_14

    .line 224
    :cond_11
    :goto_b
    if-nez v1, :cond_12

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    const/16 v0, -0x10

    .line 232
    .line 233
    if-eq p1, v0, :cond_1a

    .line 234
    .line 235
    :goto_c
    if-nez v1, :cond_13

    .line 236
    .line 237
    goto :goto_d

    .line 238
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    const/16 v0, -0xa

    .line 243
    .line 244
    if-eq p1, v0, :cond_1a

    .line 245
    .line 246
    :goto_d
    if-nez v1, :cond_14

    .line 247
    .line 248
    goto :goto_e

    .line 249
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    const/16 v0, -0xb

    .line 254
    .line 255
    if-eq p1, v0, :cond_1a

    .line 256
    .line 257
    :goto_e
    if-nez v1, :cond_15

    .line 258
    .line 259
    goto :goto_f

    .line 260
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    const/16 v0, -0xc

    .line 265
    .line 266
    if-eq p1, v0, :cond_1a

    .line 267
    .line 268
    :goto_f
    if-nez v1, :cond_16

    .line 269
    .line 270
    goto :goto_10

    .line 271
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    const/16 v0, -0xd

    .line 276
    .line 277
    if-eq p1, v0, :cond_1a

    .line 278
    .line 279
    :goto_10
    if-nez v1, :cond_17

    .line 280
    .line 281
    goto :goto_11

    .line 282
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    const/16 v0, -0x11

    .line 287
    .line 288
    if-eq p1, v0, :cond_1a

    .line 289
    .line 290
    :goto_11
    if-nez v1, :cond_18

    .line 291
    .line 292
    goto :goto_12

    .line 293
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    const/16 v0, -0x64

    .line 298
    .line 299
    if-ne p1, v0, :cond_19

    .line 300
    .line 301
    goto :goto_13

    .line 302
    :cond_19
    :goto_12
    sget-object p1, Lpme;->e:Lpme;

    .line 303
    .line 304
    goto :goto_17

    .line 305
    :cond_1a
    :goto_13
    sget-object p1, Lpme;->e:Lpme;

    .line 306
    .line 307
    goto :goto_17

    .line 308
    :cond_1b
    :goto_14
    sget-object p1, Lpme;->d:Lpme;

    .line 309
    .line 310
    goto :goto_17

    .line 311
    :cond_1c
    :goto_15
    sget-object p1, Lpme;->c:Lpme;

    .line 312
    .line 313
    goto :goto_17

    .line 314
    :cond_1d
    :goto_16
    sget-object p1, Lpme;->i:Lpme;

    .line 315
    .line 316
    :goto_17
    new-instance v0, Lamk$a$b;

    .line 317
    .line 318
    invoke-direct {v0, v1, p1}, Lamk$a$b;-><init>(Ljava/lang/Integer;Lpme;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {p0, v0}, Lxz80;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    return-void
.end method
