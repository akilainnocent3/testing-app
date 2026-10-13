.class public final Lu18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llsl;


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(Lcom/sporty/android/core/model/pocket/globalpay/AvailableChannel;)Lcom/sporty/android/core/model/pocket/globalpay/AvailableChannel;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pocket/globalpay/AvailableChannel;->getTypes()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Lcom/sporty/android/core/model/pocket/globalpay/TypeData;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/sporty/android/core/model/pocket/globalpay/TypeData;->getType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4}, Lcom/sporty/android/core/model/pocket/globalpay/TypeData;->getChannels()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object v7, v6

    .line 61
    check-cast v7, Lcom/sporty/android/core/model/pocket/globalpay/ChannelData;

    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/sporty/android/core/model/pocket/globalpay/ChannelData;->getId()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    sget-object v8, Lni00;->e:Lni00;

    .line 68
    .line 69
    const/16 v8, 0x7531

    .line 70
    .line 71
    if-eq v7, v8, :cond_3

    .line 72
    .line 73
    const/16 v8, 0x6591

    .line 74
    .line 75
    if-eq v7, v8, :cond_3

    .line 76
    .line 77
    const/16 v8, 0x6592

    .line 78
    .line 79
    if-eq v7, v8, :cond_3

    .line 80
    .line 81
    const/16 v8, 0x6593

    .line 82
    .line 83
    if-eq v7, v8, :cond_3

    .line 84
    .line 85
    const/16 v8, 0x697b

    .line 86
    .line 87
    if-eq v7, v8, :cond_3

    .line 88
    .line 89
    const/16 v8, 0x697a

    .line 90
    .line 91
    if-eq v7, v8, :cond_3

    .line 92
    .line 93
    const/16 v8, 0x6d62

    .line 94
    .line 95
    if-eq v7, v8, :cond_3

    .line 96
    .line 97
    const/16 v8, 0x6d61

    .line 98
    .line 99
    if-eq v7, v8, :cond_3

    .line 100
    .line 101
    if-eq v7, v8, :cond_3

    .line 102
    .line 103
    if-eq v7, v8, :cond_3

    .line 104
    .line 105
    if-eq v7, v8, :cond_3

    .line 106
    .line 107
    const/16 v8, 0x6979

    .line 108
    .line 109
    if-eq v7, v8, :cond_3

    .line 110
    .line 111
    const/16 v8, 0x7149

    .line 112
    .line 113
    if-eq v7, v8, :cond_3

    .line 114
    .line 115
    const/16 v8, 0x714c

    .line 116
    .line 117
    if-eq v7, v8, :cond_3

    .line 118
    .line 119
    const/16 v8, 0x714a

    .line 120
    .line 121
    if-eq v7, v8, :cond_3

    .line 122
    .line 123
    const/16 v8, 0x714b

    .line 124
    .line 125
    if-eq v7, v8, :cond_3

    .line 126
    .line 127
    const/16 v8, 0x714d

    .line 128
    .line 129
    if-eq v7, v8, :cond_3

    .line 130
    .line 131
    const/16 v8, 0x714e

    .line 132
    .line 133
    if-eq v7, v8, :cond_3

    .line 134
    .line 135
    const/16 v8, 0x7919

    .line 136
    .line 137
    if-eq v7, v8, :cond_3

    .line 138
    .line 139
    const/16 v8, 0x791c

    .line 140
    .line 141
    if-eq v7, v8, :cond_3

    .line 142
    .line 143
    const/16 v8, 0x791e

    .line 144
    .line 145
    if-eq v7, v8, :cond_3

    .line 146
    .line 147
    const/16 v8, 0x7920

    .line 148
    .line 149
    if-eq v7, v8, :cond_3

    .line 150
    .line 151
    const v8, 0x84d1

    .line 152
    .line 153
    .line 154
    if-eq v7, v8, :cond_3

    .line 155
    .line 156
    const v8, 0x84d2

    .line 157
    .line 158
    .line 159
    if-eq v7, v8, :cond_3

    .line 160
    .line 161
    const/16 v8, 0x714f

    .line 162
    .line 163
    if-eq v7, v8, :cond_3

    .line 164
    .line 165
    const v8, 0x80e9

    .line 166
    .line 167
    .line 168
    if-eq v7, v8, :cond_3

    .line 169
    .line 170
    const v8, 0x80eb

    .line 171
    .line 172
    .line 173
    if-eq v7, v8, :cond_3

    .line 174
    .line 175
    const/16 v8, 0x7d01

    .line 176
    .line 177
    if-eq v7, v8, :cond_3

    .line 178
    .line 179
    const v8, 0x9089

    .line 180
    .line 181
    .line 182
    if-eq v7, v8, :cond_3

    .line 183
    .line 184
    const/16 v8, 0x7d02

    .line 185
    .line 186
    if-eq v7, v8, :cond_3

    .line 187
    .line 188
    const v8, 0x908a

    .line 189
    .line 190
    .line 191
    if-eq v7, v8, :cond_3

    .line 192
    .line 193
    const v8, 0x88b9

    .line 194
    .line 195
    .line 196
    if-eq v7, v8, :cond_3

    .line 197
    .line 198
    const v8, 0x88ba

    .line 199
    .line 200
    .line 201
    if-eq v7, v8, :cond_3

    .line 202
    .line 203
    const v8, 0x8ca1

    .line 204
    .line 205
    .line 206
    if-eq v7, v8, :cond_3

    .line 207
    .line 208
    const v8, 0x8ca2

    .line 209
    .line 210
    .line 211
    if-eq v7, v8, :cond_3

    .line 212
    .line 213
    const/16 v8, 0xca

    .line 214
    .line 215
    if-ne v7, v8, :cond_2

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_2
    const/16 v8, 0x6594

    .line 219
    .line 220
    if-ne v7, v8, :cond_1

    .line 221
    .line 222
    :cond_3
    :goto_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_4
    move-object v7, v3

    .line 228
    const/16 v9, 0xa

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    const/4 v6, 0x0

    .line 232
    const/4 v8, 0x0

    .line 233
    invoke-static/range {v4 .. v10}, Lcom/sporty/android/core/model/pocket/globalpay/TypeData;->copy$default(Lcom/sporty/android/core/model/pocket/globalpay/TypeData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lcom/sporty/android/core/model/pocket/globalpay/TypeData;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Lcom/sporty/android/core/model/pocket/globalpay/TypeData;->getChannels()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_0

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_5

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const/4 v2, 0x0

    .line 261
    move v4, v2

    .line 262
    :cond_7
    if-ge v4, v1, :cond_8

    .line 263
    .line 264
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    add-int/lit8 v4, v4, 0x1

    .line 269
    .line 270
    move-object v6, v5

    .line 271
    check-cast v6, Lcom/sporty/android/core/model/pocket/globalpay/TypeData;

    .line 272
    .line 273
    invoke-virtual {v6}, Lcom/sporty/android/core/model/pocket/globalpay/TypeData;->getType()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    const-string v7, "Pix"

    .line 278
    .line 279
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_7

    .line 284
    .line 285
    move-object v3, v5

    .line 286
    :cond_8
    check-cast v3, Lcom/sporty/android/core/model/pocket/globalpay/TypeData;

    .line 287
    .line 288
    if-eqz v3, :cond_9

    .line 289
    .line 290
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_9
    invoke-virtual {p0, v0}, Lcom/sporty/android/core/model/pocket/globalpay/AvailableChannel;->copy(Ljava/util/List;)Lcom/sporty/android/core/model/pocket/globalpay/AvailableChannel;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0
.end method

.method public static final b(Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsLeaguesAndTeams;)Ln0d0;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsLeaguesAndTeams;->getLegendLeaguesVOS()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_7

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsLeague;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsLeague;->getLeagueId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, ""

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    move-object v5, v6

    .line 50
    :cond_0
    invoke-virtual {v4}, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsLeague;->getIconUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    move-object v7, v6

    .line 57
    :cond_1
    invoke-virtual {v4}, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsLeague;->getLeagueName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-nez v8, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v6, v8

    .line 65
    :goto_1
    invoke-virtual {v4}, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsLeague;->getTeamVOS()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    new-instance v8, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v4, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeam;

    .line 95
    .line 96
    invoke-static {v9}, Lu18;->c(Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeam;)Ldbd0;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v8, v1

    .line 105
    :cond_4
    if-nez v8, :cond_5

    .line 106
    .line 107
    sget-object v8, Libg;->a:Libg;

    .line 108
    .line 109
    :cond_5
    new-instance v4, Lpzc0;

    .line 110
    .line 111
    invoke-direct {v4, v5, v6, v7, v8}, Lpzc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    move-object v3, v1

    .line 119
    :cond_7
    if-nez v3, :cond_8

    .line 120
    .line 121
    sget-object v3, Libg;->a:Libg;

    .line 122
    .line 123
    :cond_8
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsLeaguesAndTeams;->getRecommendMatches()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_b

    .line 128
    .line 129
    new-instance v1, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {p0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsRecommendedMatch;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v4, Ldbd0;

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const-string v5, ""

    .line 162
    .line 163
    const-string v6, ""

    .line 164
    .line 165
    const-string v7, ""

    .line 166
    .line 167
    const-string v8, ""

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    invoke-direct/range {v4 .. v11}, Ldbd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/List;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lx3d0;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsRecommendedMatch;->getHomeTeam()Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeam;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-eqz v5, :cond_9

    .line 180
    .line 181
    invoke-static {v5}, Lu18;->c(Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeam;)Ldbd0;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    goto :goto_4

    .line 186
    :cond_9
    move-object v5, v4

    .line 187
    :goto_4
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsRecommendedMatch;->getAwayTeam()Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeam;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    invoke-static {v0}, Lu18;->c(Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeam;)Ldbd0;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :cond_a
    invoke-direct {v2, v5, v4}, Lx3d0;-><init>(Ldbd0;Ldbd0;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_b
    if-nez v1, :cond_c

    .line 205
    .line 206
    sget-object v1, Libg;->a:Libg;

    .line 207
    .line 208
    :cond_c
    new-instance p0, Ln0d0;

    .line 209
    .line 210
    invoke-direct {p0, v3, v1}, Ln0d0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    return-object p0
.end method

.method public static final c(Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeam;)Ldbd0;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeam;->getTeamId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v3, v0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeam;->getLeagueId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v5, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v5, v0

    .line 24
    :goto_1
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeam;->getTeamLogo()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    move-object v6, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v6, v0

    .line 33
    :goto_2
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeam;->getTeamName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    move-object v4, v1

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object v4, v0

    .line 42
    :goto_3
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeam;->isLegend()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move v7, v0

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move v7, v1

    .line 56
    :goto_4
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeam;->getStar()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 61
    .line 62
    const/16 v8, 0x14

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    invoke-direct {v2, v1, v8, v9}, Lkotlin/ranges/c;-><init>(III)V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {v2, v8}, Lkotlin/ranges/IntRange;->e(I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    move v8, v9

    .line 81
    goto :goto_6

    .line 82
    :cond_5
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 83
    .line 84
    const/16 v8, 0x15

    .line 85
    .line 86
    const/16 v10, 0x28

    .line 87
    .line 88
    invoke-direct {v2, v8, v10, v9}, Lkotlin/ranges/c;-><init>(III)V

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {v2, v8}, Lkotlin/ranges/IntRange;->e(I)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    :goto_5
    move v8, v0

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 107
    .line 108
    const/16 v8, 0x29

    .line 109
    .line 110
    const/16 v10, 0x3c

    .line 111
    .line 112
    invoke-direct {v2, v8, v10, v9}, Lkotlin/ranges/c;-><init>(III)V

    .line 113
    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-virtual {v2, v8}, Lkotlin/ranges/IntRange;->e(I)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 130
    .line 131
    const/16 v8, 0x3d

    .line 132
    .line 133
    const/16 v10, 0x50

    .line 134
    .line 135
    invoke-direct {v2, v8, v10, v9}, Lkotlin/ranges/c;-><init>(III)V

    .line 136
    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-virtual {v2, v8}, Lkotlin/ranges/IntRange;->e(I)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    const/4 v0, 0x4

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 153
    .line 154
    const/16 v8, 0x51

    .line 155
    .line 156
    const/16 v10, 0x64

    .line 157
    .line 158
    invoke-direct {v2, v8, v10, v9}, Lkotlin/ranges/c;-><init>(III)V

    .line 159
    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v2, v0}, Lkotlin/ranges/IntRange;->e(I)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    const/4 v0, 0x5

    .line 174
    goto :goto_5

    .line 175
    :cond_9
    move v8, v1

    .line 176
    :goto_6
    new-instance v0, Lobd0;

    .line 177
    .line 178
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 179
    .line 180
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 181
    .line 182
    const v10, 0x7f14124f

    .line 183
    .line 184
    .line 185
    invoke-direct {v2, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeam;->getPlayed()Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-direct {v0, v2, v10, v1}, Lobd0;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Lobd0;

    .line 200
    .line 201
    new-instance v10, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 202
    .line 203
    const v11, 0x7f141255

    .line 204
    .line 205
    .line 206
    invoke-direct {v10, v11}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeam;->getWon()Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-direct {v2, v10, v11, v1}, Lobd0;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    new-instance v10, Lobd0;

    .line 221
    .line 222
    new-instance v11, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 223
    .line 224
    const v12, 0x7f14124e

    .line 225
    .line 226
    .line 227
    invoke-direct {v11, v12}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeam;->getLose()Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-direct {v10, v11, v12, v1}, Lobd0;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lobd0;

    .line 242
    .line 243
    new-instance v11, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 244
    .line 245
    const v12, 0x7f141251

    .line 246
    .line 247
    .line 248
    invoke-direct {v11, v12}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsTeam;->getPts()Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-direct {v1, v11, p0, v9}, Lobd0;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    filled-new-array {v0, v2, v10, v1}, [Lobd0;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    new-instance v2, Ldbd0;

    .line 271
    .line 272
    invoke-direct/range {v2 .. v9}, Ldbd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/List;)V

    .line 273
    .line 274
    .line 275
    return-object v2
.end method
