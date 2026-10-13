.class public final Lcom/sportybet/plugin/realsports/betslip/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/realsports/betslip/widget/g$a;
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "60110"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const-string p0, "10"

    .line 10
    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string p0, "-"

    .line 20
    .line 21
    invoke-static {p2, p0}, Lkotlin/text/StringsKt;->p0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lkotlin/text/StringsKt;->v0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-object p0

    .line 39
    :cond_2
    if-nez p2, :cond_3

    .line 40
    .line 41
    :goto_1
    const-string p0, ""

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    return-object p2
.end method

.method public static final b(Lcom/sportybet/plugin/realsports/betslip/Selection;Lcom/sportybet/plugin/realsports/betslip/widget/g$a;)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/Selection;->d:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 15
    .line 16
    :try_start_0
    sget-object v4, Lo560;->b:Lo560$a;

    .line 17
    .line 18
    new-instance v4, Lhgg;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/Selection;->p()Z

    .line 25
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    const/4 v6, 0x0

    sget-object v6, Lcom/google/android/play/core/common/AQ/FMFzwKXdpD;->IPryRW:Ljava/lang/String;

    .line 28
    .line 29
    const-string v7, "   "

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    move-result p1

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    :goto_0
    if-ge v3, p1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    check-cast v5, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 45
    .line 46
    iget-object v8, v5, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 47
    .line 48
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Outcome;->desc:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v8}, Lhgg;->k(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v7}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 57
    .line 58
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Market;->desc:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    add-int/lit8 v5, p1, -0x1

    .line 64
    .line 65
    if-eq v3, v5, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v6}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_3
    iget-object v1, v3, Lcom/sportybet/plugin/realsports/data/Outcome;->childOutcomes:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_4
    iget-object p1, v3, Lcom/sportybet/plugin/realsports/data/Outcome;->childOutcomes:Ljava/util/List;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    check-cast v1, Lcom/sportybet/plugin/realsports/data/PreCannedBBOutcome;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/PreCannedBBOutcome;->getOutcomeDesc()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3}, Lhgg;->k(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v7}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/PreCannedBBOutcome;->getMarketName()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v1}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v6}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    goto :goto_5

    .line 136
    .line 137
    :cond_6
    :goto_3
    instance-of v1, p1, Lcom/sportybet/plugin/realsports/betslip/widget/g$a$b;

    .line 138
    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/g;->e(Lcom/sportybet/plugin/realsports/betslip/Selection;)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    check-cast p1, Lcom/sportybet/plugin/realsports/betslip/widget/g$a$b;

    .line 148
    .line 149
    iget-boolean p1, p1, Lcom/sportybet/plugin/realsports/betslip/widget/g$a$b;->a:Z

    .line 150
    .line 151
    .line 152
    invoke-static {p0, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/g;->c(Lcom/sportybet/plugin/realsports/betslip/Selection;Z)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-virtual {v4, v1}, Lhgg;->k(Ljava/lang/CharSequence;)V

    .line 157
    goto :goto_5

    .line 158
    .line 159
    :cond_8
    instance-of v1, p1, Lcom/sportybet/plugin/realsports/betslip/widget/g$a$c;

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    check-cast p1, Lcom/sportybet/plugin/realsports/betslip/widget/g$a$c;

    .line 164
    .line 165
    iget-boolean p1, p1, Lcom/sportybet/plugin/realsports/betslip/widget/g$a$c;->a:Z

    .line 166
    .line 167
    .line 168
    invoke-static {p0, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/g;->c(Lcom/sportybet/plugin/realsports/betslip/Selection;Z)Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, p1}, Lhgg;->k(Ljava/lang/CharSequence;)V

    .line 173
    goto :goto_5

    .line 174
    .line 175
    :cond_9
    instance-of v1, p1, Lcom/sportybet/plugin/realsports/betslip/widget/g$a$d;

    .line 176
    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    iget-object p1, v2, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v1, v2, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v3, v2, Lcom/sportybet/plugin/realsports/data/Market;->desc:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v1, v3}, Lcom/sportybet/plugin/realsports/betslip/widget/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, p1}, Lhgg;->k(Ljava/lang/CharSequence;)V

    .line 191
    goto :goto_5

    .line 192
    .line 193
    :cond_a
    instance-of p1, p1, Lcom/sportybet/plugin/realsports/betslip/widget/g$a$a;

    .line 194
    .line 195
    if-eqz p1, :cond_c

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/g;->e(Lcom/sportybet/plugin/realsports/betslip/Selection;)Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    if-nez p1, :cond_b

    .line 202
    .line 203
    iget-object p1, v2, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v1, v3, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v3, v2, Lcom/sportybet/plugin/realsports/data/Market;->desc:Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v1, v3}, Lcom/sportybet/plugin/realsports/betslip/widget/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    .line 214
    :cond_b
    invoke-virtual {v4, p1}, Lhgg;->k(Ljava/lang/CharSequence;)V

    .line 215
    goto :goto_5

    .line 216
    .line 217
    :cond_c
    new-instance p1, Lray;

    .line 218
    .line 219
    .line 220
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 221
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .line 223
    :goto_4
    sget-object v1, Lo560;->b:Lo560$a;

    .line 224
    .line 225
    new-instance v4, Lo560$b;

    .line 226
    .line 227
    .line 228
    invoke-direct {v4, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_5
    invoke-static {v4}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    if-nez p1, :cond_d

    .line 235
    move-object v0, v4

    .line 236
    goto :goto_6

    .line 237
    .line 238
    :cond_d
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 239
    .line 240
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 241
    .line 242
    new-instance p1, Landroid/util/Pair;

    .line 243
    .line 244
    const-string v1, "event_id"

    .line 245
    .line 246
    .line 247
    invoke-direct {p1, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    iget-object p0, v2, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 250
    .line 251
    new-instance v1, Landroid/util/Pair;

    .line 252
    .line 253
    const-string v2, "market_id"

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    filled-new-array {p1, v1}, [Landroid/util/Pair;

    .line 260
    move-result-object p0

    .line 261
    .line 262
    .line 263
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 264
    move-result-object p0

    .line 265
    .line 266
    new-instance p1, Ljava/lang/Throwable;

    .line 267
    .line 268
    const-string v1, "market description is missing"

    .line 269
    .line 270
    .line 271
    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    const-string v1, "MarketStringUtils"

    .line 274
    .line 275
    const-string v2, "getDisplayDesc"

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v2, p1, p0}, Llw50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 279
    .line 280
    :goto_6
    check-cast v0, Ljava/lang/CharSequence;

    .line 281
    return-object v0
.end method

.method public static final c(Lcom/sportybet/plugin/realsports/betslip/Selection;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 5
    .line 6
    invoke-static {v0}, Lbtf;->a(Lcom/sportybet/plugin/realsports/data/Market;)Lcom/sportybet/plugin/realsports/data/EarlyPayoutMarket;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Ladz;->b(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, Ladz;->c(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, Lztc;->b(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move p0, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    move p0, v2

    .line 37
    :goto_1
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/Market;->desc:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, v0, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "60200"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-string v0, "60100"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    :cond_3
    move v2, v3

    .line 60
    :cond_4
    if-eqz p0, :cond_5

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string p0, "-"

    .line 68
    .line 69
    invoke-static {v1, p0, v1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lkotlin/text/StringsKt;->v0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    return-object v1
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    sget-object v0, Lgwz;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Luoy;

    .line 25
    .line 26
    iget-object v4, v3, Luoy;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v3, v3, Luoy;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v1, v2

    .line 44
    :goto_0
    check-cast v1, Luoy;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object p0, v1, Luoy;->e:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object p0, v2

    .line 52
    :goto_1
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v2, v1, Luoy;->f:Ljava/lang/String;

    .line 55
    .line 56
    :cond_4
    if-eqz v2, :cond_8

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const-string p1, ": "

    .line 66
    .line 67
    if-eqz p2, :cond_7

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    invoke-static {p2, p1, v2}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_7
    :goto_2
    invoke-static {p0, p1, v2}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_8
    :goto_3
    if-nez p2, :cond_9

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_9
    return-object p2

    .line 90
    :cond_a
    :goto_4
    if-nez p2, :cond_b

    .line 91
    .line 92
    :goto_5
    const-string p0, ""

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_b
    return-object p2
.end method

.method public static e(Lcom/sportybet/plugin/realsports/betslip/Selection;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Market;->pickMarketMetadata:Lcom/sportybet/plugin/realsports/data/PickMarketMetadata;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/PickMarketMetadata;->getMarketHeadline()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, Ld3;->U(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
