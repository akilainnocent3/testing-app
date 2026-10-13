.class public final La06;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La06$a;
    }
.end annotation


# direct methods
.method public static a(Lpbu;)La06$a;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpbu;->a:Lcom/sporty/android/core/model/loyalty/LoyaltyTierConfig;

    .line 5
    .line 6
    iget-object p0, p0, Lpbu;->b:Lcom/sporty/android/core/model/loyalty/UserTier;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sporty/android/core/model/loyalty/UserTier;->getCurrentTier()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-virtual {v0}, Lcom/sporty/android/core/model/loyalty/LoyaltyTierConfig;->getTierConfigList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v6, v4

    .line 34
    check-cast v6, Lcom/sporty/android/core/model/loyalty/TierConfig;

    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/sporty/android/core/model/loyalty/TierConfig;->getTier()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-ne v6, v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v4, v5

    .line 44
    :goto_0
    check-cast v4, Lcom/sporty/android/core/model/loyalty/TierConfig;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    new-instance p0, La06$a;

    .line 50
    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-direct {p0, v0, v1}, La06$a;-><init>(FZ)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/sporty/android/core/model/loyalty/UserTier;->getCurrentTier()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v0}, Lcom/sporty/android/core/model/loyalty/LoyaltyTierConfig;->getTierConfigList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    move-object v7, v6

    .line 80
    check-cast v7, Lcom/sporty/android/core/model/loyalty/TierConfig;

    .line 81
    .line 82
    invoke-virtual {v7}, Lcom/sporty/android/core/model/loyalty/TierConfig;->getTier()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-ne v7, v3, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v6, v5

    .line 90
    :goto_1
    check-cast v6, Lcom/sporty/android/core/model/loyalty/TierConfig;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/sporty/android/core/model/loyalty/UserTier;->getPeriodWager()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcjy;->i(Ljava/lang/Long;)Ljava/math/BigDecimal;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4}, Lcom/sporty/android/core/model/loyalty/TierConfig;->getMinMonthWager()Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-static {v3}, Lcjy;->i(Ljava/lang/Long;)Ljava/math/BigDecimal;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object v3, v5

    .line 116
    :goto_2
    if-eqz v6, :cond_6

    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/sporty/android/core/model/loyalty/TierConfig;->getMinMonthWager()Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    invoke-static {v7}, Lcjy;->i(Ljava/lang/Long;)Ljava/math/BigDecimal;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move-object v7, v5

    .line 130
    :goto_3
    invoke-static {v0, v3}, Lcjy;->g(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v7, :cond_a

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/sporty/android/core/model/loyalty/UserTier;->getCurrentTier()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    move-object v7, v5

    .line 144
    :goto_4
    if-eqz v7, :cond_a

    .line 145
    .line 146
    invoke-virtual {v0, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ltz v0, :cond_8

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    invoke-virtual {p0}, Lcom/sporty/android/core/model/loyalty/UserTier;->isProbation()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    move v0, v1

    .line 161
    goto :goto_6

    .line 162
    :cond_a
    :goto_5
    move v0, v2

    .line 163
    :goto_6
    invoke-virtual {p0}, Lcom/sporty/android/core/model/loyalty/UserTier;->getCcfEnough()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_b

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_b
    const v7, 0x3f733333    # 0.95f

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    :goto_7
    invoke-virtual {p0}, Lcom/sporty/android/core/model/loyalty/UserTier;->getLifeWager()J

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v7}, Lcjy;->i(Ljava/lang/Long;)Ljava/math/BigDecimal;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v4}, Lcom/sporty/android/core/model/loyalty/TierConfig;->getMinLifeTimeWager()Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-eqz v4, :cond_c

    .line 194
    .line 195
    invoke-static {v4}, Lcjy;->i(Ljava/lang/Long;)Ljava/math/BigDecimal;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    goto :goto_8

    .line 200
    :cond_c
    move-object v4, v5

    .line 201
    :goto_8
    if-eqz v6, :cond_d

    .line 202
    .line 203
    invoke-virtual {v6}, Lcom/sporty/android/core/model/loyalty/TierConfig;->getMinLifeTimeWager()Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-eqz v6, :cond_d

    .line 208
    .line 209
    invoke-static {v6}, Lcjy;->i(Ljava/lang/Long;)Ljava/math/BigDecimal;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    goto :goto_9

    .line 214
    :cond_d
    move-object v6, v5

    .line 215
    :goto_9
    if-eqz v6, :cond_11

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/sporty/android/core/model/loyalty/UserTier;->getCurrentTier()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_e

    .line 222
    .line 223
    move-object v5, v6

    .line 224
    :cond_e
    if-eqz v5, :cond_11

    .line 225
    .line 226
    invoke-virtual {v7, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-ltz v5, :cond_f

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_f
    invoke-virtual {p0}, Lcom/sporty/android/core/model/loyalty/UserTier;->isProbation()Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-nez p0, :cond_10

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_10
    move v2, v1

    .line 241
    :cond_11
    :goto_a
    invoke-static {v7, v4}, Lcjy;->g(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)F

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    invoke-static {v3, p0}, Ljava/lang/Math;->min(FF)F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    cmpl-float p0, v3, p0

    .line 250
    .line 251
    if-lez p0, :cond_12

    .line 252
    .line 253
    move v0, v2

    .line 254
    :cond_12
    new-instance p0, La06$a;

    .line 255
    .line 256
    invoke-direct {p0, v1, v0}, La06$a;-><init>(FZ)V

    .line 257
    .line 258
    .line 259
    return-object p0
.end method
