.class public final Lmds$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmds$d;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg7i;

.field public final synthetic b:Lmds;


# direct methods
.method public constructor <init>(Lg7i;Lmds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmds$d$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lmds$d$b;->b:Lmds;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lmds$d$b$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lmds$d$b$a;

    .line 11
    .line 12
    iget v3, v2, Lmds$d$b$a;->b:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lmds$d$b$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lmds$d$b$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lmds$d$b$a;-><init>(Lmds$d$b;Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lmds$d$b$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lmds$d$b$a;->b:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_c

    .line 45
    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Le760;

    .line 58
    .line 59
    instance-of v4, v1, Le760$b;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    sget-object v1, Lnds$c;->a:Lnds$c;

    .line 64
    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :cond_3
    instance-of v4, v1, Le760$c;

    .line 68
    .line 69
    if-eqz v4, :cond_f

    .line 70
    .line 71
    check-cast v1, Le760$c;

    .line 72
    .line 73
    iget-object v1, v1, Le760$c;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/util/List;

    .line 76
    .line 77
    if-eqz v1, :cond_d

    .line 78
    .line 79
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v7, 0xa

    .line 82
    .line 83
    invoke-static {v1, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_e

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lcom/sportybet/android/instantwin/newtork/model/response/leaguestats/NetworkInstantVirtualLeagueStats;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Lcom/sportybet/android/instantwin/newtork/model/response/leaguestats/NetworkInstantVirtualLeagueStats;->getValues()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const-string v10, ""

    .line 114
    .line 115
    if-eqz v9, :cond_b

    .line 116
    .line 117
    new-instance v11, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v9, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_a

    .line 135
    .line 136
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Lcom/sportybet/android/instantwin/newtork/model/response/leaguestats/NetworkInstantVirtualLeagueStatsTeamValue;

    .line 141
    .line 142
    invoke-virtual {v12}, Lcom/sportybet/android/instantwin/newtork/model/response/leaguestats/NetworkInstantVirtualLeagueStatsTeamValue;->getTrend()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    if-eqz v13, :cond_7

    .line 147
    .line 148
    sget-object v14, Llds;->b:Llds$a;

    .line 149
    .line 150
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v14, Llds;->e:Lpjg;

    .line 154
    .line 155
    invoke-virtual {v14}, Lt3;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_5

    .line 164
    .line 165
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    move-object/from16 p2, v6

    .line 170
    .line 171
    move-object v6, v15

    .line 172
    check-cast v6, Llds;

    .line 173
    .line 174
    iget-object v6, v6, Llds;->a:Ljava/lang/String;

    .line 175
    .line 176
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 177
    .line 178
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_4

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_4
    move-object/from16 v6, p2

    .line 200
    .line 201
    const/16 v7, 0xa

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    move-object/from16 p2, v6

    .line 205
    .line 206
    move-object/from16 v15, p2

    .line 207
    .line 208
    :goto_4
    check-cast v15, Llds;

    .line 209
    .line 210
    if-nez v15, :cond_6

    .line 211
    .line 212
    sget-object v15, Llds;->c:Llds;

    .line 213
    .line 214
    :cond_6
    :goto_5
    move-object/from16 v18, v15

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_7
    move-object/from16 p2, v6

    .line 218
    .line 219
    sget-object v15, Llds;->c:Llds;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :goto_6
    new-instance v16, Lkds;

    .line 223
    .line 224
    invoke-virtual {v12}, Lcom/sportybet/android/instantwin/newtork/model/response/leaguestats/NetworkInstantVirtualLeagueStatsTeamValue;->getPop()I

    .line 225
    .line 226
    .line 227
    move-result v17

    .line 228
    invoke-virtual {v12}, Lcom/sportybet/android/instantwin/newtork/model/response/leaguestats/NetworkInstantVirtualLeagueStatsTeamValue;->getTeamLogo()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-nez v6, :cond_8

    .line 233
    .line 234
    move-object/from16 v19, v10

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_8
    move-object/from16 v19, v6

    .line 238
    .line 239
    :goto_7
    invoke-virtual {v12}, Lcom/sportybet/android/instantwin/newtork/model/response/leaguestats/NetworkInstantVirtualLeagueStatsTeamValue;->getTeamName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    if-nez v6, :cond_9

    .line 244
    .line 245
    move-object/from16 v20, v10

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_9
    move-object/from16 v20, v6

    .line 249
    .line 250
    :goto_8
    invoke-virtual {v12}, Lcom/sportybet/android/instantwin/newtork/model/response/leaguestats/NetworkInstantVirtualLeagueStatsTeamValue;->getPlayed()I

    .line 251
    .line 252
    .line 253
    move-result v21

    .line 254
    invoke-virtual {v12}, Lcom/sportybet/android/instantwin/newtork/model/response/leaguestats/NetworkInstantVirtualLeagueStatsTeamValue;->getWon()I

    .line 255
    .line 256
    .line 257
    move-result v22

    .line 258
    invoke-virtual {v12}, Lcom/sportybet/android/instantwin/newtork/model/response/leaguestats/NetworkInstantVirtualLeagueStatsTeamValue;->getDraw()I

    .line 259
    .line 260
    .line 261
    move-result v23

    .line 262
    invoke-virtual {v12}, Lcom/sportybet/android/instantwin/newtork/model/response/leaguestats/NetworkInstantVirtualLeagueStatsTeamValue;->getLose()I

    .line 263
    .line 264
    .line 265
    move-result v24

    .line 266
    invoke-virtual {v12}, Lcom/sportybet/android/instantwin/newtork/model/response/leaguestats/NetworkInstantVirtualLeagueStatsTeamValue;->getPts()I

    .line 267
    .line 268
    .line 269
    move-result v25

    .line 270
    invoke-direct/range {v16 .. v25}, Lkds;-><init>(ILlds;Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v6, v16

    .line 274
    .line 275
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-object/from16 v6, p2

    .line 279
    .line 280
    const/16 v7, 0xa

    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_a
    move-object/from16 p2, v6

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_b
    move-object/from16 p2, v6

    .line 288
    .line 289
    sget-object v11, Libg;->a:Libg;

    .line 290
    .line 291
    :goto_9
    new-instance v6, Lics;

    .line 292
    .line 293
    invoke-virtual {v8}, Lcom/sportybet/android/instantwin/newtork/model/response/leaguestats/NetworkInstantVirtualLeagueStats;->getLeagueName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    if-nez v7, :cond_c

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_c
    move-object v10, v7

    .line 301
    :goto_a
    invoke-direct {v6, v10, v11}, Lics;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-object/from16 v6, p2

    .line 308
    .line 309
    const/16 v7, 0xa

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_d
    sget-object v4, Libg;->a:Libg;

    .line 314
    .line 315
    :cond_e
    new-instance v1, Lnds$b;

    .line 316
    .line 317
    iget-object v6, v0, Lmds$d$b;->b:Lmds;

    .line 318
    .line 319
    iget v6, v6, Lmds;->c:I

    .line 320
    .line 321
    invoke-direct {v1, v4, v6}, Lnds$b;-><init>(Ljava/util/List;I)V

    .line 322
    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_f
    move-object/from16 p2, v6

    .line 326
    .line 327
    instance-of v1, v1, Le760$a;

    .line 328
    .line 329
    if-eqz v1, :cond_11

    .line 330
    .line 331
    sget-object v1, Lnds$a;->a:Lnds$a;

    .line 332
    .line 333
    :goto_b
    iput v5, v2, Lmds$d$b$a;->b:I

    .line 334
    .line 335
    iget-object v0, v0, Lmds$d$b;->a:Lg7i;

    .line 336
    .line 337
    invoke-interface {v0, v1, v2}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-ne v0, v3, :cond_10

    .line 342
    .line 343
    return-object v3

    .line 344
    :cond_10
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    return-object v0

    .line 347
    :cond_11
    invoke-static {}, Lwt40;->a()V

    .line 348
    .line 349
    .line 350
    return-object p2
.end method
