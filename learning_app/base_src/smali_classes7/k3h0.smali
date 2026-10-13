.class public final Lk3h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzan;


# virtual methods
.method public final b(Lhzb;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result p0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    return-object p1

    .line 20
    .line 21
    :pswitch_0
    sget-object p0, Lcom/sportygames/crash/remote/models/Topics;->INSTANCE:Lcom/sportygames/crash/remote/models/Topics;

    .line 22
    .line 23
    const-string p1, "vip_feature"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/crash/remote/models/Topics;->getVipTopics(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_1
    sget-object p0, Lcom/sportygames/crash/remote/models/Topics;->INSTANCE:Lcom/sportygames/crash/remote/models/Topics;

    .line 31
    .line 32
    const-string p1, "vip_status"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/crash/remote/models/Topics;->getVipTopics(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_2
    const-string p0, "/queue/settle"

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_3
    sget-object p0, Lcom/sportygames/crash/remote/models/Topics;->INSTANCE:Lcom/sportygames/crash/remote/models/Topics;

    .line 43
    .line 44
    const-string p1, "vip_stakesafe"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/crash/remote/models/Topics;->getVipTopics(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_4
    sget-object p0, Lcom/sportygames/crash/remote/models/Topics;->INSTANCE:Lcom/sportygames/crash/remote/models/Topics;

    .line 52
    .line 53
    const-string p1, "turbo_progress"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/crash/remote/models/Topics;->getVipTopics(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :pswitch_5
    sget-object p0, Lcom/sportygames/crash/remote/models/Topics;->INSTANCE:Lcom/sportygames/crash/remote/models/Topics;

    .line 61
    .line 62
    const-string p1, "last_hero_standing_winner"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/crash/remote/models/Topics;->getVipTopics(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    .line 69
    :pswitch_6
    sget-object p0, Lcom/sportygames/crash/remote/models/Topics;->INSTANCE:Lcom/sportygames/crash/remote/models/Topics;

    .line 70
    .line 71
    const-string p1, "last_hero_standing"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/crash/remote/models/Topics;->getVipTopics(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    .line 78
    :pswitch_7
    sget-object p0, Lcom/sportygames/crash/remote/models/Topics;->INSTANCE:Lcom/sportygames/crash/remote/models/Topics;

    .line 79
    .line 80
    const-string p1, "bonus_top_wins"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, p2, p3}, Lcom/sportygames/crash/remote/models/Topics;->getTopics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    .line 87
    :pswitch_8
    sget-object p0, Lcom/sportygames/crash/remote/models/Topics;->INSTANCE:Lcom/sportygames/crash/remote/models/Topics;

    .line 88
    .line 89
    const-string p3, "user_level_progress_app"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p3, p2, p1}, Lcom/sportygames/crash/remote/models/Topics;->getTopics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    .line 96
    :pswitch_9
    sget-object p0, Lcom/sportygames/crash/remote/models/Topics;->INSTANCE:Lcom/sportygames/crash/remote/models/Topics;

    .line 97
    .line 98
    const-string p3, "level_config_updates_app"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p3, p2, p1}, Lcom/sportygames/crash/remote/models/Topics;->getTopics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    .line 105
    :pswitch_a
    const-string p0, "/queue/lost-bets"

    .line 106
    return-object p0

    .line 107
    .line 108
    :pswitch_b
    const/4 p0, 0x0

    sget-object p0, Lcom/sportybet/android/virtual/presentation/activity/kG/ODYfaVyAOeei;->xyTfcllvmnfbzD:Ljava/lang/String;

    .line 109
    return-object p0

    .line 110
    .line 111
    :pswitch_c
    const-string p0, "/queue/cashout/over-under"

    .line 112
    return-object p0

    .line 113
    .line 114
    :pswitch_d
    const-string p0, "/queue/bet/range"

    .line 115
    return-object p0

    .line 116
    .line 117
    :pswitch_e
    const-string p0, "/queue/bet/over-under"

    .line 118
    return-object p0

    .line 119
    .line 120
    :pswitch_f
    sget-object p0, Lcom/sportygames/crash/remote/models/Topics;->INSTANCE:Lcom/sportygames/crash/remote/models/Topics;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/sportygames/crash/remote/models/Topics;->sendCancelBet()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    .line 127
    :pswitch_10
    sget-object p0, Lcom/sportygames/crash/remote/models/Topics;->INSTANCE:Lcom/sportygames/crash/remote/models/Topics;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/sportygames/crash/remote/models/Topics;->sendClaimRain()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    .line 134
    :pswitch_11
    sget-object p0, Lcom/sportygames/crash/remote/models/Topics;->INSTANCE:Lcom/sportygames/crash/remote/models/Topics;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/sportygames/crash/remote/models/Topics;->sendPlaceBet()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    .line 141
    :pswitch_12
    sget-object p0, Lcom/sportygames/crash/remote/models/Topics;->INSTANCE:Lcom/sportygames/crash/remote/models/Topics;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/sportygames/crash/remote/models/Topics;->sendCashOut()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    .line 148
    :pswitch_13
    sget-object p0, Lcom/sportygames/crash/remote/models/Topics;->INSTANCE:Lcom/sportygames/crash/remote/models/Topics;

    .line 149
    .line 150
    const-string p1, "rain_claim_response"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1, p2, p3}, Lcom/sportygames/crash/remote/models/Topics;->getTopics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    .line 157
    :pswitch_14
    sget-object p0, Lcom/sportygames/crash/remote/models/Topics;->INSTANCE:Lcom/sportygames/crash/remote/models/Topics;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 165
    move-result-object p2

    .line 166
    .line 167
    if-nez p2, :cond_0

    .line 168
    move-object p2, p1

    .line 169
    .line 170
    :cond_0
    const-string p3, "exception"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p3, p2, p1}, Lcom/sportygames/crash/remote/models/Topics;->getTopics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    .line 177
    :pswitch_15
    sget-object p0, Lcom/sportygames/crash/remote/models/Topics;->INSTANCE:Lcom/sportygames/crash/remote/models/Topics;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 181
    move-result-object p2

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 185
    move-result-object p2

    .line 186
    .line 187
    if-nez p2, :cond_1

    .line 188
    goto :goto_0

    .line 189
    :cond_1
    move-object p1, p2

    .line 190
    :goto_0
    const/4 p2, 0x0

    .line 191
    .line 192
    const-string p3, "round_info"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p3, p1, p2}, Lcom/sportygames/crash/remote/models/Topics;->getTopics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    .line 199
    :pswitch_16
    sget-object p0, Lcom/sportygames/crash/remote/models/Topics;->INSTANCE:Lcom/sportygames/crash/remote/models/Topics;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 203
    move-result-object p2

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 207
    move-result-object p2

    .line 208
    .line 209
    if-nez p2, :cond_2

    .line 210
    move-object p2, p1

    .line 211
    .line 212
    :cond_2
    const-string p3, "lastRoundMultiplier"

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p3, p2, p1}, Lcom/sportygames/crash/remote/models/Topics;->getTopics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    .line 219
    :pswitch_17
    sget-object p0, Lcom/sportygames/crash/remote/models/Topics;->INSTANCE:Lcom/sportygames/crash/remote/models/Topics;

    .line 220
    .line 221
    const-string p1, "round_bet"

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p1, p2, p3}, Lcom/sportygames/crash/remote/models/Topics;->getTopics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    .line 228
    :pswitch_18
    sget-object p0, Lcom/sportygames/crash/remote/models/Topics;->INSTANCE:Lcom/sportygames/crash/remote/models/Topics;

    .line 229
    .line 230
    const-string p3, "room1_info"

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p3, p2, p1}, Lcom/sportygames/crash/remote/models/Topics;->getTopics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    .line 237
    :pswitch_19
    sget-object p0, Lcom/sportygames/crash/remote/models/Topics;->INSTANCE:Lcom/sportygames/crash/remote/models/Topics;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 241
    move-result-object p2

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 245
    move-result-object p2

    .line 246
    .line 247
    if-nez p2, :cond_3

    .line 248
    move-object p2, p1

    .line 249
    .line 250
    :cond_3
    const-string p3, "multiplier"

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p3, p2, p1}, Lcom/sportygames/crash/remote/models/Topics;->getTopics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
