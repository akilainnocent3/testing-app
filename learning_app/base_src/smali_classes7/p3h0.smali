.class public final Lp3h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

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
    const-string v1, "/topic/"

    .line 9
    .line 10
    const-string v2, "cd"

    .line 11
    .line 12
    const-string v3, "mz"

    .line 13
    .line 14
    const-string v4, "cm"

    .line 15
    .line 16
    const-string v5, "mx"

    .line 17
    .line 18
    const-string v6, "int"

    .line 19
    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :sswitch_0
    const-string p2, "exception"

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/sportygames/commons/SportyGamesManager;->getUserId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v6}, Lo3h0;->a(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const-string v0, "-biz-exception-app"

    .line 48
    .line 49
    const-string v1, "/topic/user-"

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    invoke-static {v5}, Lo3h0;->a(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    invoke-static {v4}, Lo3h0;->a(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    invoke-static {v3}, Lo3h0;->a(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    invoke-static {v2}, Lo3h0;->a(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string p2, "-country-"

    .line 79
    .line 80
    invoke-static {v1, p0, p2, p1, v0}, Lg46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_2
    :goto_0
    invoke-static {v1, p0, v0}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :sswitch_1
    const-string p2, "multiplier"

    .line 91
    .line 92
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_3

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_3
    invoke-static {v6}, Lo3h0;->a(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_5

    .line 105
    .line 106
    invoke-static {v5}, Lo3h0;->a(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_5

    .line 111
    .line 112
    invoke-static {v4}, Lo3h0;->a(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_5

    .line 117
    .line 118
    invoke-static {v3}, Lo3h0;->a(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_5

    .line 123
    .line 124
    invoke-static {v2}, Lo3h0;->a(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const-string p0, "-multiplier-app"

    .line 132
    .line 133
    invoke-static {v1, p1, p0}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_5
    :goto_1
    const-string p0, "/topic/multiplier-app"

    .line 139
    .line 140
    return-object p0

    .line 141
    :sswitch_2
    const-string v0, "round_bet"

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    const-string p0, "-currency-"

    .line 151
    .line 152
    const-string v0, "-round-bet-app"

    .line 153
    .line 154
    const-string v1, "/topic/country-"

    .line 155
    .line 156
    invoke-static {v1, p1, p0, p2, v0}, Lg46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :sswitch_3
    const-string p2, "room1_info"

    .line 162
    .line 163
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_7

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Lcom/sportygames/commons/SportyGamesManager;->getUserId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const-string p2, "-user-"

    .line 179
    .line 180
    const-string v0, "-info-app"

    .line 181
    .line 182
    invoke-static {v1, p1, p2, p0, v0}, Lg46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :sswitch_4
    const-string p2, "round_info"

    .line 188
    .line 189
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-nez p0, :cond_8

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    invoke-static {v6}, Lo3h0;->a(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-nez p0, :cond_a

    .line 201
    .line 202
    invoke-static {v5}, Lo3h0;->a(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-nez p0, :cond_a

    .line 207
    .line 208
    invoke-static {v4}, Lo3h0;->a(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-nez p0, :cond_a

    .line 213
    .line 214
    invoke-static {v3}, Lo3h0;->a(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_a

    .line 219
    .line 220
    invoke-static {v2}, Lo3h0;->a(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_9

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_9
    const-string p0, "-round-app"

    .line 228
    .line 229
    invoke-static {v1, p1, p0}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_a
    :goto_2
    const-string p0, "/topic/round-app"

    .line 235
    .line 236
    return-object p0

    .line 237
    :sswitch_5
    const-string p2, "lastRoundMultiplier"

    .line 238
    .line 239
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-nez p0, :cond_b

    .line 244
    .line 245
    :goto_3
    const-string p0, "/topic/(countryCode)-multiplier-app"

    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_b
    invoke-static {v6}, Lo3h0;->a(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-nez p0, :cond_d

    .line 253
    .line 254
    invoke-static {v5}, Lo3h0;->a(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-nez p0, :cond_d

    .line 259
    .line 260
    invoke-static {v4}, Lo3h0;->a(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-nez p0, :cond_d

    .line 265
    .line 266
    invoke-static {v3}, Lo3h0;->a(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-nez p0, :cond_d

    .line 271
    .line 272
    invoke-static {v2}, Lo3h0;->a(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-eqz p0, :cond_c

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_c
    const-string p0, "-lastRoundMultiplier-app"

    .line 280
    .line 281
    invoke-static {v1, p1, p0}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :cond_d
    :goto_4
    const-string p0, "/topic/lastRoundMultiplier-app"

    .line 287
    .line 288
    return-object p0

    .line 289
    :sswitch_data_0
    .sparse-switch
        -0x5b382787 -> :sswitch_5
        -0x8b7cb41 -> :sswitch_4
        -0x3ec3b69 -> :sswitch_3
        -0x4819a0 -> :sswitch_2
        0x4b677dc1 -> :sswitch_1
        0x584fd04f -> :sswitch_0
    .end sparse-switch
.end method
