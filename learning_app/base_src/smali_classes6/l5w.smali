.class public final Ll5w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lb4w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sporty/android/core/model/loyalty/BetBuilderType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/sporty/android/core/model/loyalty/UpType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/sporty/android/core/model/loyalty/BetType;",
            ">;)",
            "Lb4w;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Lcom/sporty/android/core/model/loyalty/BetBuilderType;->NO_LIMIT:Lcom/sporty/android/core/model/loyalty/BetBuilderType;

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    move p0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move p0, v0

    .line 26
    :goto_1
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    sget-object v2, Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;->NO_LIMIT:Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;

    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    move p1, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    move p1, v0

    .line 46
    :goto_3
    if-eqz p2, :cond_5

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    sget-object v2, Lcom/sporty/android/core/model/loyalty/UpType;->NO_LIMIT:Lcom/sporty/android/core/model/loyalty/UpType;

    .line 56
    .line 57
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    move v2, v1

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    :goto_4
    move v2, v0

    .line 66
    :goto_5
    sget-object v3, Lcom/sporty/android/core/model/loyalty/UpType;->ALL_ONE_UP:Lcom/sporty/android/core/model/loyalty/UpType;

    .line 67
    .line 68
    sget-object v4, Lcom/sporty/android/core/model/loyalty/UpType;->LEAST_ONE_ONE_UP:Lcom/sporty/android/core/model/loyalty/UpType;

    .line 69
    .line 70
    filled-new-array {v3, v4}, [Lcom/sporty/android/core/model/loyalty/UpType;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lly0;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Lcom/sporty/android/core/model/loyalty/UpType;->ALL_TWO_UP:Lcom/sporty/android/core/model/loyalty/UpType;

    .line 79
    .line 80
    sget-object v5, Lcom/sporty/android/core/model/loyalty/UpType;->LEAST_ONE_TWO_UP:Lcom/sporty/android/core/model/loyalty/UpType;

    .line 81
    .line 82
    filled-new-array {v4, v5}, [Lcom/sporty/android/core/model/loyalty/UpType;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lly0;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v2, :cond_9

    .line 91
    .line 92
    if-nez p2, :cond_6

    .line 93
    .line 94
    sget-object v5, Libg;->a:Libg;

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    move-object v5, p2

    .line 98
    :goto_6
    if-eqz v5, :cond_7

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_7

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_9

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lcom/sporty/android/core/model/loyalty/UpType;

    .line 122
    .line 123
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_8

    .line 128
    .line 129
    move v3, v1

    .line 130
    goto :goto_8

    .line 131
    :cond_9
    :goto_7
    move v3, v0

    .line 132
    :goto_8
    if-eqz v2, :cond_d

    .line 133
    .line 134
    if-nez p2, :cond_a

    .line 135
    .line 136
    sget-object p2, Libg;->a:Libg;

    .line 137
    .line 138
    :cond_a
    if-eqz p2, :cond_b

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_b

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_b
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_d

    .line 156
    .line 157
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lcom/sporty/android/core/model/loyalty/UpType;

    .line 162
    .line 163
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_c

    .line 168
    .line 169
    move p2, v1

    .line 170
    goto :goto_a

    .line 171
    :cond_d
    :goto_9
    move p2, v0

    .line 172
    :goto_a
    if-eqz v3, :cond_e

    .line 173
    .line 174
    if-eqz p2, :cond_e

    .line 175
    .line 176
    move v0, v1

    .line 177
    :cond_e
    if-eqz p0, :cond_f

    .line 178
    .line 179
    sget-object p0, Lb4w$a;->a:Lb4w$a;

    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_f
    if-eqz p1, :cond_10

    .line 183
    .line 184
    sget-object p0, Lb4w$b;->a:Lb4w$b;

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_10
    if-eqz v0, :cond_11

    .line 188
    .line 189
    sget-object p0, Lb4w$c;->a:Lb4w$c;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_11
    if-eqz v3, :cond_12

    .line 193
    .line 194
    sget-object p0, Lb4w$d;->a:Lb4w$d;

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_12
    if-eqz p2, :cond_13

    .line 198
    .line 199
    sget-object p0, Lb4w$f;->a:Lb4w$f;

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_13
    new-instance p0, Lb4w$e;

    .line 203
    .line 204
    invoke-direct {p0, p3}, Lb4w$e;-><init>(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    return-object p0
.end method

.method public static final b(Lcom/sporty/android/core/model/loyalty/MissionRewardDto;)Lh6w;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sporty/android/core/model/loyalty/MissionRewardDto;->getRewardType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 23
    .line 24
    const-string v1, "MissionRewardMapper"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/sporty/android/core/model/loyalty/MissionRewardDto;->getRewardType()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const-string v1, "Dropping reward with unknown rewardType="

    .line 34
    .line 35
    invoke-static {p0, v1}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v1, 0x0

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_0
    new-instance v0, Lh6w$a;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/sporty/android/core/model/loyalty/MissionRewardDto;->getPickAmount()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Lh6w$a;-><init>(Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    sget-object p0, Lh6w$d;->a:Lh6w$d;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    new-instance v0, Lh6w$c;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/sporty/android/core/model/loyalty/MissionRewardDto;->getMultiplier()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0}, Lcom/sporty/android/core/model/loyalty/MissionRewardDto;->getDays()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, v1, p0}, Lh6w$c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/sporty/android/core/model/loyalty/MissionRewardDto;->getRewardAmount()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {p0}, Lcom/sporty/android/core/model/loyalty/MissionRewardDto;->getRealSportBizTypeIdList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lcom/sportybet/core/domain/model/b;->b:Lcom/sportybet/core/domain/model/b$a;

    .line 83
    .line 84
    new-instance v5, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Lcom/sportybet/core/domain/model/b$a;->a(I)Lcom/sportybet/core/domain/model/b;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {p0}, Lcom/sporty/android/core/model/loyalty/MissionRewardDto;->getInstantVirtualBizTypeIdList()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Lcom/sportybet/core/domain/model/c;->b:Lcom/sportybet/core/domain/model/c$a;

    .line 129
    .line 130
    new-instance v6, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_5

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v7}, Lcom/sportybet/core/domain/model/c$a;->a(I)Lcom/sportybet/core/domain/model/c;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    invoke-virtual {p0}, Lcom/sporty/android/core/model/loyalty/MissionRewardDto;->getGameBizTypeIdList()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    sget-object v0, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 175
    .line 176
    new-instance v7, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {p0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lcom/sportybet/core/domain/model/a$a;->a(I)Lcom/sportybet/core/domain/model/a;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    new-instance v2, Lh6w$b;

    .line 217
    .line 218
    invoke-direct/range {v2 .. v7}, Lh6w$b;-><init>(JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 219
    .line 220
    .line 221
    return-object v2
.end method
