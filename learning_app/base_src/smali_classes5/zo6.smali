.class public final Lzo6;
.super Landroidx/recyclerview/widget/n$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/n$e<",
        "Lgs6;",
        ">;"
    }
.end annotation


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    check-cast p1, Lgs6;

    .line 2
    .line 3
    check-cast p2, Lgs6;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p2, Lgs6;->w:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-object p0, p1, Lgs6;->B:Lgx6;

    .line 19
    .line 20
    iget-object v1, p2, Lgs6;->B:Lgx6;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    iget-object p0, p1, Lgs6;->b:Lcom/sporty/android/core/model/cashout/AutoCashOut;

    .line 31
    .line 32
    iget-object v1, p2, Lgs6;->b:Lcom/sporty/android/core/model/cashout/AutoCashOut;

    .line 33
    .line 34
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    iget-boolean p0, p2, Lgs6;->z:Z

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_3
    iget-boolean p0, p1, Lgs6;->v:Z

    .line 49
    .line 50
    iget-boolean v1, p2, Lgs6;->v:Z

    .line 51
    .line 52
    if-eq p0, v1, :cond_4

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_4
    iget-object p0, p1, Lgs6;->C:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p2, Lgs6;->C:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_5

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_5
    iget-object p0, p1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 69
    .line 70
    iget-object v1, p2, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 71
    .line 72
    if-eqz p0, :cond_b

    .line 73
    .line 74
    if-eqz v1, :cond_b

    .line 75
    .line 76
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/Bet;->maxCashOutAmount:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v1, Lcom/sportybet/plugin/realsports/data/Bet;->maxCashOutAmount:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    iget-boolean v2, p0, Lcom/sportybet/plugin/realsports/data/Bet;->isCashable:Z

    .line 88
    .line 89
    iget-boolean v4, v1, Lcom/sportybet/plugin/realsports/data/Bet;->isCashable:Z

    .line 90
    .line 91
    if-ne v2, v4, :cond_6

    .line 92
    .line 93
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->isCashAbleJS:Z

    .line 94
    .line 95
    iget-boolean v1, v1, Lcom/sportybet/plugin/realsports/data/Bet;->isCashAbleJS:Z

    .line 96
    .line 97
    if-ne p0, v1, :cond_6

    .line 98
    .line 99
    move p0, v3

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    move p0, v0

    .line 102
    :goto_0
    invoke-virtual {p1}, Lgs6;->c()Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2}, Lgs6;->c()Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p1, :cond_a

    .line 111
    .line 112
    if-eqz p2, :cond_a

    .line 113
    .line 114
    if-eqz p0, :cond_9

    .line 115
    .line 116
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/data/BetSelection;->currentOdds:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, p2, Lcom/sportybet/plugin/realsports/data/BetSelection;->currentOdds:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_9

    .line 125
    .line 126
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/data/BetSelection;->setScore:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, p2, Lcom/sportybet/plugin/realsports/data/BetSelection;->setScore:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_9

    .line 135
    .line 136
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/data/BetSelection;->pointScore:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, p2, Lcom/sportybet/plugin/realsports/data/BetSelection;->pointScore:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_9

    .line 145
    .line 146
    iget p0, p1, Lcom/sportybet/plugin/realsports/data/BetSelection;->status:I

    .line 147
    .line 148
    iget v1, p2, Lcom/sportybet/plugin/realsports/data/BetSelection;->status:I

    .line 149
    .line 150
    if-ne p0, v1, :cond_9

    .line 151
    .line 152
    iget p0, p1, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventStatus:I

    .line 153
    .line 154
    iget v1, p2, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventStatus:I

    .line 155
    .line 156
    if-ne p0, v1, :cond_9

    .line 157
    .line 158
    iget p0, p1, Lcom/sportybet/plugin/realsports/data/BetSelection;->marketStatus:I

    .line 159
    .line 160
    iget v1, p2, Lcom/sportybet/plugin/realsports/data/BetSelection;->marketStatus:I

    .line 161
    .line 162
    if-ne p0, v1, :cond_9

    .line 163
    .line 164
    iget-wide v1, p1, Lcom/sportybet/plugin/realsports/data/BetSelection;->currentProbability:D

    .line 165
    .line 166
    iget-wide v4, p2, Lcom/sportybet/plugin/realsports/data/BetSelection;->currentProbability:D

    .line 167
    .line 168
    cmpg-double p0, v1, v4

    .line 169
    .line 170
    if-nez p0, :cond_9

    .line 171
    .line 172
    iget-boolean p0, p1, Lcom/sportybet/plugin/realsports/data/BetSelection;->bannedEvent:Z

    .line 173
    .line 174
    iget-boolean v1, p2, Lcom/sportybet/plugin/realsports/data/BetSelection;->bannedEvent:Z

    .line 175
    .line 176
    if-ne p0, v1, :cond_9

    .line 177
    .line 178
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/data/BetSelection;->cashOutStatus:Ljava/lang/Integer;

    .line 179
    .line 180
    iget-object v1, p2, Lcom/sportybet/plugin/realsports/data/BetSelection;->cashOutStatus:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_9

    .line 187
    .line 188
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/data/BetSelection;->gameScore:Ljava/util/List;

    .line 189
    .line 190
    iget-object p1, p2, Lcom/sportybet/plugin/realsports/data/BetSelection;->gameScore:Ljava/util/List;

    .line 191
    .line 192
    const/4 p2, 0x0

    .line 193
    if-eqz p0, :cond_7

    .line 194
    .line 195
    :try_start_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    move-object p0, p2

    .line 203
    :goto_1
    if-eqz p1, :cond_8

    .line 204
    .line 205
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    move-object p2, p1

    .line 210
    check-cast p2, Ljava/lang/String;

    .line 211
    .line 212
    :cond_8
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    goto :goto_2

    .line 217
    :catch_0
    move p0, v0

    .line 218
    :goto_2
    if-eqz p0, :cond_9

    .line 219
    .line 220
    move v0, v3

    .line 221
    :cond_9
    return v0

    .line 222
    :cond_a
    return p0

    .line 223
    :cond_b
    :goto_3
    return v0
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lgs6;

    .line 2
    .line 3
    check-cast p2, Lgs6;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget p0, p1, Lgs6;->c:I

    .line 12
    .line 13
    iget v0, p2, Lgs6;->c:I

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 19
    .line 20
    iget-object p1, p2, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method
