.class public final Lr3h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, -0x4343ed03

    .line 15
    .line 16
    .line 17
    const-string v2, "/topic/rain-"

    .line 18
    .line 19
    const-string v3, "-"

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const p4, -0x856fef0

    .line 24
    .line 25
    .line 26
    if-eq v0, p4, :cond_2

    .line 27
    .line 28
    const p4, 0x354b94

    .line 29
    .line 30
    .line 31
    if-eq v0, p4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p4, "rain"

    .line 35
    .line 36
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v2, p1, v3, p2, v3}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    const-string p2, "campaign"

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string p0, "-user-"

    .line 65
    .line 66
    const-string p2, "-campaign-activity"

    .line 67
    .line 68
    const-string p4, "/topic/"

    .line 69
    .line 70
    invoke-static {p4, p1, p0, p3, p2}, Lg46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4
    const-string p1, "rain_status"

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_5

    .line 82
    .line 83
    :goto_0
    const-string p0, ""

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    const-string p0, "-status"

    .line 87
    .line 88
    invoke-static {v2, p4, v3, p3, p0}, Lg46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    .line 9
    const-string v1, "/topic/country-"

    .line 10
    .line 11
    const-string v2, "-user-"

    .line 12
    .line 13
    const-string v3, "-currency-"

    .line 14
    .line 15
    const-string v4, "/topic/"

    .line 16
    .line 17
    const/4 v5, 0x0

    sget-object v5, Lcom/sportybet/plugin/realsports/streaming/provider/img/api/data/OOxA/oGBRepmQFY;->IRsmpLjigHt:Ljava/lang/String;

    .line 18
    .line 19
    const-string v6, "mz"

    .line 20
    .line 21
    const-string v7, "cm"

    .line 22
    .line 23
    const-string v8, "mx"

    .line 24
    .line 25
    const-string v9, "int"

    .line 26
    .line 27
    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :sswitch_0
    const-string p2, "exception"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/sportygames/commons/SportyGamesManager;->getUserId()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-static {v9}, Lo3h0;->a(Ljava/lang/String;)Z

    .line 52
    move-result p2

    .line 53
    .line 54
    const-string v0, "-biz-exception-app"

    .line 55
    .line 56
    const-string v1, "/topic/user-"

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, Lo3h0;->a(Ljava/lang/String;)Z

    .line 62
    move-result p2

    .line 63
    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, Lo3h0;->a(Ljava/lang/String;)Z

    .line 68
    move-result p2

    .line 69
    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Lo3h0;->a(Ljava/lang/String;)Z

    .line 74
    move-result p2

    .line 75
    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lo3h0;->a(Ljava/lang/String;)Z

    .line 80
    move-result p2

    .line 81
    .line 82
    if-eqz p2, :cond_1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_1
    const-string p2, "-country-"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p0, p2, p1, v0}, Lg46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    invoke-static {v1, p0, v0}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    .line 97
    :sswitch_1
    const-string v0, "rain_claim_response"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p0

    .line 102
    .line 103
    if-nez p0, :cond_3

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/sportygames/commons/SportyGamesManager;->getUserId()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    const-string v0, "/topic/rain-claim-response-country-"

    .line 116
    .line 117
    .line 118
    invoke-static {v0, p1, v3, p2, v2}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    .line 129
    :sswitch_2
    const-string p2, "multiplier"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result p0

    .line 134
    .line 135
    if-nez p0, :cond_4

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-static {v9}, Lo3h0;->a(Ljava/lang/String;)Z

    .line 141
    move-result p0

    .line 142
    .line 143
    if-nez p0, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-static {v8}, Lo3h0;->a(Ljava/lang/String;)Z

    .line 147
    move-result p0

    .line 148
    .line 149
    if-nez p0, :cond_6

    .line 150
    .line 151
    .line 152
    invoke-static {v7}, Lo3h0;->a(Ljava/lang/String;)Z

    .line 153
    move-result p0

    .line 154
    .line 155
    if-nez p0, :cond_6

    .line 156
    .line 157
    .line 158
    invoke-static {v6}, Lo3h0;->a(Ljava/lang/String;)Z

    .line 159
    move-result p0

    .line 160
    .line 161
    if-nez p0, :cond_6

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, Lo3h0;->a(Ljava/lang/String;)Z

    .line 165
    move-result p0

    .line 166
    .line 167
    if-eqz p0, :cond_5

    .line 168
    goto :goto_1

    .line 169
    .line 170
    :cond_5
    const-string p0, "-multiplier-app"

    .line 171
    .line 172
    .line 173
    invoke-static {v4, p1, p0}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    .line 177
    :cond_6
    :goto_1
    const-string p0, "/topic/multiplier-app"

    .line 178
    return-object p0

    .line 179
    .line 180
    :sswitch_3
    const-string p2, "fbg_threshold"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result p0

    .line 185
    .line 186
    if-nez p0, :cond_7

    .line 187
    goto :goto_3

    .line 188
    .line 189
    :cond_7
    const-string p0, "-change-fbg-threshold"

    .line 190
    .line 191
    .line 192
    invoke-static {v1, p1, p0}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    .line 196
    :sswitch_4
    const-string v0, "round_bet"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result p0

    .line 201
    .line 202
    if-nez p0, :cond_8

    .line 203
    goto :goto_3

    .line 204
    .line 205
    :cond_8
    const-string p0, "-round-bet-app"

    .line 206
    .line 207
    .line 208
    invoke-static {v1, p1, v3, p2, p0}, Lg46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    .line 212
    :sswitch_5
    const-string p2, "room1_info"

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result p0

    .line 217
    .line 218
    if-nez p0, :cond_9

    .line 219
    goto :goto_3

    .line 220
    .line 221
    .line 222
    :cond_9
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/sportygames/commons/SportyGamesManager;->getUserId()Ljava/lang/String;

    .line 227
    move-result-object p0

    .line 228
    .line 229
    const-string p2, "-info-app"

    .line 230
    .line 231
    .line 232
    invoke-static {v4, p1, v2, p0, p2}, Lg46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    .line 236
    :sswitch_6
    const-string p2, "round_info"

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result p0

    .line 241
    .line 242
    if-nez p0, :cond_a

    .line 243
    goto :goto_3

    .line 244
    .line 245
    .line 246
    :cond_a
    invoke-static {v9}, Lo3h0;->a(Ljava/lang/String;)Z

    .line 247
    move-result p0

    .line 248
    .line 249
    if-nez p0, :cond_c

    .line 250
    .line 251
    .line 252
    invoke-static {v8}, Lo3h0;->a(Ljava/lang/String;)Z

    .line 253
    move-result p0

    .line 254
    .line 255
    if-nez p0, :cond_c

    .line 256
    .line 257
    .line 258
    invoke-static {v7}, Lo3h0;->a(Ljava/lang/String;)Z

    .line 259
    move-result p0

    .line 260
    .line 261
    if-nez p0, :cond_c

    .line 262
    .line 263
    .line 264
    invoke-static {v6}, Lo3h0;->a(Ljava/lang/String;)Z

    .line 265
    move-result p0

    .line 266
    .line 267
    if-nez p0, :cond_c

    .line 268
    .line 269
    .line 270
    invoke-static {v5}, Lo3h0;->a(Ljava/lang/String;)Z

    .line 271
    move-result p0

    .line 272
    .line 273
    if-eqz p0, :cond_b

    .line 274
    goto :goto_2

    .line 275
    .line 276
    :cond_b
    const-string p0, "-round-app"

    .line 277
    .line 278
    .line 279
    invoke-static {v4, p1, p0}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    .line 283
    :cond_c
    :goto_2
    const-string p0, "/topic/round-app"

    .line 284
    return-object p0

    .line 285
    .line 286
    :sswitch_7
    const-string p2, "lastRoundMultiplier"

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result p0

    .line 291
    .line 292
    if-nez p0, :cond_d

    .line 293
    .line 294
    :goto_3
    const-string p0, "/topic/(countryCode)-multiplier-app"

    .line 295
    return-object p0

    .line 296
    .line 297
    .line 298
    :cond_d
    invoke-static {v9}, Lo3h0;->a(Ljava/lang/String;)Z

    .line 299
    move-result p0

    .line 300
    .line 301
    if-nez p0, :cond_f

    .line 302
    .line 303
    .line 304
    invoke-static {v8}, Lo3h0;->a(Ljava/lang/String;)Z

    .line 305
    move-result p0

    .line 306
    .line 307
    if-nez p0, :cond_f

    .line 308
    .line 309
    .line 310
    invoke-static {v7}, Lo3h0;->a(Ljava/lang/String;)Z

    .line 311
    move-result p0

    .line 312
    .line 313
    if-nez p0, :cond_f

    .line 314
    .line 315
    .line 316
    invoke-static {v6}, Lo3h0;->a(Ljava/lang/String;)Z

    .line 317
    move-result p0

    .line 318
    .line 319
    if-nez p0, :cond_f

    .line 320
    .line 321
    .line 322
    invoke-static {v5}, Lo3h0;->a(Ljava/lang/String;)Z

    .line 323
    move-result p0

    .line 324
    .line 325
    if-eqz p0, :cond_e

    .line 326
    goto :goto_4

    .line 327
    .line 328
    :cond_e
    const-string p0, "-lastRoundMultiplier-app"

    .line 329
    .line 330
    .line 331
    invoke-static {v4, p1, p0}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    .line 335
    :cond_f
    :goto_4
    const-string p0, "/topic/lastRoundMultiplier-app"

    .line 336
    return-object p0

    nop

    .line 337
    :sswitch_data_0
    .sparse-switch
        -0x5b382787 -> :sswitch_7
        -0x8b7cb41 -> :sswitch_6
        -0x3ec3b69 -> :sswitch_5
        -0x4819a0 -> :sswitch_4
        0x2d5cb057 -> :sswitch_3
        0x4b677dc1 -> :sswitch_2
        0x547628ef -> :sswitch_1
        0x584fd04f -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "-tournament-"

    .line 9
    .line 10
    const-string v2, "-user-"

    .line 11
    .line 12
    const-string v3, "/topic/"

    .line 13
    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string p2, "tournament_status"

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "-tournament-status"

    .line 28
    .line 29
    invoke-static {v3, p1, p0}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :sswitch_1
    const-string p4, "tournament_info"

    .line 35
    .line 36
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p0, "-gameBizId-"

    .line 44
    .line 45
    invoke-static {v3, p1, p0, p3, v2}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "-tournament-info"

    .line 50
    .line 51
    invoke-static {p0, p2, p1}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :sswitch_2
    const-string p2, "leaderboard_data"

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p4, p5, v3, p1, v1}, Lcom/appsflyer/internal/w;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "-leaderboard-data-app"

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :sswitch_3
    const-string p3, "rank_data"

    .line 80
    .line 81
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_3

    .line 86
    .line 87
    :goto_0
    const-string p0, ""

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    invoke-static {p4, p5, v3, p1, v1}, Lcom/appsflyer/internal/w;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "-rank-data"

    .line 95
    .line 96
    invoke-static {p0, v2, p2, p1}, Lzr0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :sswitch_data_0
    .sparse-switch
        -0x2646e823 -> :sswitch_3
        0x1cf0672c -> :sswitch_2
        0x42f28d44 -> :sswitch_1
        0x61e72b08 -> :sswitch_0
    .end sparse-switch
.end method
