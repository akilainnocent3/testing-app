.class public final Lsrj0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;)Ltyi0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "useTwilioVoice"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance p0, Ltyi0$a;

    .line 13
    .line 14
    const-string v0, "Missing field: useTwilioVoice"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ltyi0$a;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    :try_start_0
    sget-object v1, Lo560;->b:Lo560$a;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    sget-object v1, Lo560;->b:Lo560$a;

    .line 33
    .line 34
    new-instance v1, Lo560$b;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :goto_0
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_14

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v1, "accessToken"

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    new-instance p0, Ltyi0$a;

    .line 61
    .line 62
    const-string v0, "Missing field: accessToken"

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ltyi0$a;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    sget-object v2, Lo560;->b:Lo560$a;

    .line 75
    .line 76
    new-instance v2, Lo560$b;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v2

    .line 82
    :goto_1
    invoke-static {v1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_13

    .line 87
    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    new-instance p0, Ltyi0$a;

    .line 100
    .line 101
    const-string v0, "Invalid field: accessToken is empty"

    .line 102
    .line 103
    invoke-direct {p0, v0}, Ltyi0$a;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_2
    const-string v2, "callParams"

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    new-instance p0, Ltyi0$a;

    .line 116
    .line 117
    const-string v0, "Missing field: callParams"

    .line 118
    .line 119
    invoke-direct {p0, v0}, Ltyi0$a;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_3
    :try_start_2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    goto :goto_2

    .line 128
    :catchall_2
    move-exception v2

    .line 129
    sget-object v3, Lo560;->b:Lo560$a;

    .line 130
    .line 131
    new-instance v3, Lo560$b;

    .line 132
    .line 133
    invoke-direct {v3, v2}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    move-object v2, v3

    .line 137
    :goto_2
    invoke-static {v2}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-nez v3, :cond_12

    .line 142
    .line 143
    check-cast v2, Lorg/json/JSONObject;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const-string v3, "voiceChatId"

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const/4 v5, 0x0

    .line 155
    if-nez v4, :cond_4

    .line 156
    .line 157
    :goto_3
    move-object v4, v5

    .line 158
    goto :goto_6

    .line 159
    :cond_4
    const-string v4, "requesterId"

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_5

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    :try_start_3
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 172
    goto :goto_4

    .line 173
    :catchall_3
    move-exception v3

    .line 174
    sget-object v6, Lo560;->b:Lo560$a;

    .line 175
    .line 176
    new-instance v6, Lo560$b;

    .line 177
    .line 178
    invoke-direct {v6, v3}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    move-object v3, v6

    .line 182
    :goto_4
    nop

    .line 183
    instance-of v6, v3, Lo560$b;

    .line 184
    .line 185
    if-eqz v6, :cond_6

    .line 186
    .line 187
    move-object v3, v5

    .line 188
    :cond_6
    check-cast v3, Ljava/lang/String;

    .line 189
    .line 190
    if-nez v3, :cond_7

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    :try_start_4
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 197
    goto :goto_5

    .line 198
    :catchall_4
    move-exception v2

    .line 199
    sget-object v4, Lo560;->b:Lo560$a;

    .line 200
    .line 201
    new-instance v4, Lo560$b;

    .line 202
    .line 203
    invoke-direct {v4, v2}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    move-object v2, v4

    .line 207
    :goto_5
    nop

    .line 208
    instance-of v4, v2, Lo560$b;

    .line 209
    .line 210
    if-eqz v4, :cond_8

    .line 211
    .line 212
    move-object v2, v5

    .line 213
    :cond_8
    check-cast v2, Ljava/lang/String;

    .line 214
    .line 215
    if-nez v2, :cond_9

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    new-instance v4, Lq16;

    .line 219
    .line 220
    invoke-direct {v4, v3, v2}, Lq16;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_6
    if-nez v4, :cond_a

    .line 224
    .line 225
    new-instance p0, Ltyi0$a;

    .line 226
    .line 227
    const-string v0, "Invalid callParams structure"

    .line 228
    .line 229
    invoke-direct {p0, v0}, Ltyi0$a;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_a
    const-string v2, "notification"

    .line 234
    .line 235
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_11

    .line 240
    .line 241
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    :try_start_5
    sget-object v2, Lo560;->b:Lo560$a;

    .line 246
    .line 247
    if-eqz p0, :cond_b

    .line 248
    .line 249
    const-string v2, "title"

    .line 250
    .line 251
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 255
    goto :goto_8

    .line 256
    :catchall_5
    move-exception v2

    .line 257
    goto :goto_7

    .line 258
    :cond_b
    move-object v2, v5

    .line 259
    goto :goto_8

    .line 260
    :goto_7
    sget-object v3, Lo560;->b:Lo560$a;

    .line 261
    .line 262
    new-instance v3, Lo560$b;

    .line 263
    .line 264
    invoke-direct {v3, v2}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    move-object v2, v3

    .line 268
    :goto_8
    nop

    .line 269
    instance-of v3, v2, Lo560$b;

    .line 270
    .line 271
    if-eqz v3, :cond_c

    .line 272
    .line 273
    move-object v2, v5

    .line 274
    :cond_c
    check-cast v2, Ljava/lang/String;

    .line 275
    .line 276
    if-nez v2, :cond_d

    .line 277
    .line 278
    const-string v2, "<TITLE>"

    .line 279
    .line 280
    :cond_d
    if-eqz p0, :cond_e

    .line 281
    .line 282
    :try_start_6
    const-string v3, "text"

    .line 283
    .line 284
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 288
    goto :goto_9

    .line 289
    :catchall_6
    move-exception p0

    .line 290
    sget-object v3, Lo560;->b:Lo560$a;

    .line 291
    .line 292
    new-instance v3, Lo560$b;

    .line 293
    .line 294
    invoke-direct {v3, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_e
    move-object p0, v5

    .line 299
    :goto_9
    move-object v3, p0

    .line 300
    :goto_a
    nop

    .line 301
    instance-of p0, v3, Lo560$b;

    .line 302
    .line 303
    if-eqz p0, :cond_f

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_f
    move-object v5, v3

    .line 307
    :goto_b
    check-cast v5, Ljava/lang/String;

    .line 308
    .line 309
    if-nez v5, :cond_10

    .line 310
    .line 311
    const-string v5, "<TEXT>"

    .line 312
    .line 313
    :cond_10
    new-instance p0, Leey;

    .line 314
    .line 315
    invoke-direct {p0, v2, v5}, Leey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_11
    new-instance p0, Leey;

    .line 320
    .line 321
    const-string v2, "Call in Progress"

    .line 322
    .line 323
    const-string v3, "Tap to return to call"

    .line 324
    .line 325
    invoke-direct {p0, v2, v3}, Leey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :goto_c
    new-instance v2, Lrrj0;

    .line 329
    .line 330
    invoke-direct {v2, v0, v1, v4, p0}, Lrrj0;-><init>(ZLjava/lang/String;Lq16;Leey;)V

    .line 331
    .line 332
    .line 333
    new-instance p0, Ltyi0$b;

    .line 334
    .line 335
    invoke-direct {p0, v2}, Ltyi0$b;-><init>(Lrrj0;)V

    .line 336
    .line 337
    .line 338
    return-object p0

    .line 339
    :cond_12
    new-instance p0, Ltyi0$a;

    .line 340
    .line 341
    const-string v0, "Invalid field: callParams is missing"

    .line 342
    .line 343
    invoke-direct {p0, v0}, Ltyi0$a;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-object p0

    .line 347
    :cond_13
    new-instance p0, Ltyi0$a;

    .line 348
    .line 349
    const-string v0, "Invalid field: accessToken must be String"

    .line 350
    .line 351
    invoke-direct {p0, v0}, Ltyi0$a;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-object p0

    .line 355
    :cond_14
    new-instance p0, Ltyi0$a;

    .line 356
    .line 357
    const-string v0, "Invalid field: useTwilioVoice must be Boolean"

    .line 358
    .line 359
    invoke-direct {p0, v0}, Ltyi0$a;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-object p0
.end method
