.class public final Lp64;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp64$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/sporty/android/core/model/loyalty/streak/BettingStreakAchievementDto;)Le64;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Laue0;->b:Laue0$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakAchievementDto;->getCurrentStreakLevel()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Laue0$a;->a(I)Laue0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakAchievementDto;->getLevels()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {p0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/sporty/android/core/model/loyalty/streak/LoyaltyBettingStreakLevel;

    .line 47
    .line 48
    new-instance v3, Lhue0;

    .line 49
    .line 50
    sget-object v4, Laue0;->b:Laue0$a;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/sporty/android/core/model/loyalty/streak/LoyaltyBettingStreakLevel;->getLevel()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Laue0$a;->a(I)Laue0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2}, Lcom/sporty/android/core/model/loyalty/streak/LoyaltyBettingStreakLevel;->getThreshold()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v2}, Lcom/sporty/android/core/model/loyalty/streak/LoyaltyBettingStreakLevel;->getBoost()D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-direct {v3, v4, v5, v6, v7}, Lhue0;-><init>(Laue0;ID)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance p0, Lp64$b;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v1, Le64;

    .line 88
    .line 89
    invoke-direct {v1, v0, p0}, Le64;-><init>(Laue0;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method

.method public static b(Lcom/sporty/android/core/model/loyalty/streak/BettingStreakCalendarDto;)Lo64;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakCalendarDto;->getWeeks()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p0, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_8

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/sporty/android/core/model/loyalty/streak/StreakWeekDto;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/sporty/android/core/model/loyalty/streak/StreakWeekDto;->getDisplayWeek()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, " "

    .line 40
    .line 41
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lj$/time/LocalDate;->getYear()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x1

    .line 50
    :try_start_0
    const-string v7, " - "

    .line 51
    .line 52
    filled-new-array {v7}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v8, 0x6

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static {v3, v7, v9, v8}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v10}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    filled-new-array {v4}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v10, v11, v9, v8}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v7}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    filled-new-array {v4}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v7, v4, v9, v8}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-le v8, v6, :cond_0

    .line 121
    .line 122
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v8}, Lp64;->c(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception v4

    .line 134
    goto :goto_3

    .line 135
    :cond_0
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v8}, Lp64;->c(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    :goto_1
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v4}, Lp64;->c(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-static {v5, v8, v7}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-ge v4, v8, :cond_1

    .line 170
    .line 171
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    invoke-static {v5, v4, v9}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    goto :goto_2

    .line 178
    :cond_1
    invoke-static {v5, v4, v9}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :goto_2
    new-instance v5, Lkotlin/Pair;

    .line 183
    .line 184
    invoke-direct {v5, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :goto_3
    sget-object v5, Lmtg0;->a:Lmtg0$a;

    .line 189
    .line 190
    const-string v7, "Failed to parse week range: %s"

    .line 191
    .line 192
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v5, v4, v7, v3}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget-object v4, Lj$/time/DayOfWeek;->SUNDAY:Lj$/time/DayOfWeek;

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/LocalDate;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-instance v5, Lkotlin/Pair;

    .line 210
    .line 211
    const-wide/16 v7, 0x6

    .line 212
    .line 213
    invoke-virtual {v3, v7, v8}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :goto_4
    iget-object v3, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Lj$/time/LocalDate;

    .line 223
    .line 224
    iget-object v4, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, Lj$/time/LocalDate;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/sporty/android/core/model/loyalty/streak/StreakWeekDto;->getDisplayWeek()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v2}, Lcom/sporty/android/core/model/loyalty/streak/StreakWeekDto;->getDays()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v7, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-static {v2, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_7

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Lcom/sporty/android/core/model/loyalty/streak/LoyaltyBettingStreakDayStatus;

    .line 260
    .line 261
    sget-object v9, Lp64$a;->a:[I

    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    aget v8, v9, v8

    .line 268
    .line 269
    if-eq v8, v6, :cond_6

    .line 270
    .line 271
    const/4 v9, 0x2

    .line 272
    if-eq v8, v9, :cond_5

    .line 273
    .line 274
    const/4 v9, 0x3

    .line 275
    if-eq v8, v9, :cond_4

    .line 276
    .line 277
    const/4 v9, 0x4

    .line 278
    if-eq v8, v9, :cond_3

    .line 279
    .line 280
    const/4 v9, 0x5

    .line 281
    if-ne v8, v9, :cond_2

    .line 282
    .line 283
    sget-object v8, Lese0;->d:Lese0;

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 287
    .line 288
    .line 289
    const/4 p0, 0x0

    .line 290
    return-object p0

    .line 291
    :cond_3
    sget-object v8, Lese0;->e:Lese0;

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_4
    sget-object v8, Lese0;->c:Lese0;

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_5
    sget-object v8, Lese0;->b:Lese0;

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_6
    sget-object v8, Lese0;->a:Lese0;

    .line 301
    .line 302
    :goto_6
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_7
    new-instance v2, Lyue0;

    .line 307
    .line 308
    invoke-direct {v2, v5, v3, v4, v7}, Lyue0;-><init>(Ljava/lang/String;Lj$/time/LocalDate;Lj$/time/LocalDate;Ljava/util/ArrayList;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_8
    new-instance p0, Lo64;

    .line 317
    .line 318
    invoke-direct {p0, v0}, Lo64;-><init>(Ljava/util/ArrayList;)V

    .line 319
    .line 320
    .line 321
    return-object p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "Sep"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    const/16 p0, 0x9

    .line 21
    .line 22
    return p0

    .line 23
    :sswitch_1
    const-string v0, "Oct"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    const/16 p0, 0xa

    .line 34
    .line 35
    return p0

    .line 36
    :sswitch_2
    const-string v0, "Nov"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_2
    const/16 p0, 0xb

    .line 47
    .line 48
    return p0

    .line 49
    :sswitch_3
    const-string v0, "May"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 p0, 0x5

    .line 59
    return p0

    .line 60
    :sswitch_4
    const-string v0, "Mar"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 p0, 0x3

    .line 70
    return p0

    .line 71
    :sswitch_5
    const-string v0, "Jun"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const/4 p0, 0x6

    .line 81
    return p0

    .line 82
    :sswitch_6
    const-string v0, "Jul"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_6

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    const/4 p0, 0x7

    .line 92
    return p0

    .line 93
    :sswitch_7
    const-string v0, "Jan"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_7

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    const/4 p0, 0x1

    .line 103
    return p0

    .line 104
    :sswitch_8
    const-string v0, "Feb"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_8

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    const/4 p0, 0x2

    .line 114
    return p0

    .line 115
    :sswitch_9
    const-string v0, "Dec"

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_9

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_9
    const/16 p0, 0xc

    .line 125
    .line 126
    return p0

    .line 127
    :sswitch_a
    const-string v0, "Aug"

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_a

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_a
    const/16 p0, 0x8

    .line 137
    .line 138
    return p0

    .line 139
    :sswitch_b
    const-string v0, "Apr"

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_b

    .line 146
    .line 147
    :goto_0
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Lj$/time/LocalDate;->getMonthValue()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    return p0

    .line 156
    :cond_b
    const/4 p0, 0x4

    .line 157
    return p0

    .line 158
    nop

    .line 159
    :sswitch_data_0
    .sparse-switch
        0x10203 -> :sswitch_b
        0x10293 -> :sswitch_a
        0x10be2 -> :sswitch_9
        0x11363 -> :sswitch_8
        0x121f7 -> :sswitch_7
        0x12461 -> :sswitch_6
        0x12463 -> :sswitch_5
        0x12d3e -> :sswitch_4
        0x12d45 -> :sswitch_3
        0x132b5 -> :sswitch_2
        0x13500 -> :sswitch_1
        0x1443e -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Lj84;)Lz74;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq84;->c:Lpjg;

    .line 5
    .line 6
    invoke-static {v0, v0}, Lvpx;->a(Lpjg;Lpjg;)Lt3$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lt3$b;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lt3$b;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lq84;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v3, "PLACING_WAGER"

    .line 28
    .line 29
    invoke-virtual {p0}, Lj84;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    :goto_0
    move-object v4, v1

    .line 42
    check-cast v4, Lq84;

    .line 43
    .line 44
    sget-object v0, Lp84;->e:Lpjg;

    .line 45
    .line 46
    invoke-static {v0, v0}, Lvpx;->a(Lpjg;Lpjg;)Lt3$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    invoke-virtual {v0}, Lt3$b;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lt3$b;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v3, v1

    .line 61
    check-cast v3, Lp84;

    .line 62
    .line 63
    iget-object v3, v3, Lp84;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Lj84;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    move-object v2, v1

    .line 76
    :cond_3
    move-object v5, v2

    .line 77
    check-cast v5, Lp84;

    .line 78
    .line 79
    invoke-virtual {p0}, Lj84;->c()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    invoke-virtual {p0}, Lj84;->b()D

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    invoke-virtual {p0}, Lj84;->e()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-virtual {p0}, Lj84;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    new-instance v3, Lz74;

    .line 96
    .line 97
    invoke-direct/range {v3 .. v11}, Lz74;-><init>(Lq84;Lp84;JDILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v3
.end method
