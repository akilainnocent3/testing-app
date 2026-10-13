.class public final Lin4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile l:Lin4;


# instance fields
.field public a:Ljava/math/BigDecimal;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/math/BigDecimal;

.field public f:[Ljava/math/BigDecimal;

.field public g:[Ljava/math/BigDecimal;

.field public h:[Ljava/math/BigDecimal;

.field public i:Ljava/math/BigDecimal;

.field public final j:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg5x;

    .line 5
    .line 6
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lin4;->j:Lg5x;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lin4;->k:Z

    .line 13
    .line 14
    const-string v0, "bonus"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "BonusConfig"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lm730;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lin4;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static c()Lin4;
    .locals 2

    .line 1
    sget-object v0, Lin4;->l:Lin4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lin4;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lin4;->l:Lin4;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lin4;

    .line 13
    .line 14
    invoke-direct {v1}, Lin4;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lin4;->l:Lin4;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lin4;->l:Lin4;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget v0, p0, Lin4;->d:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object p0, p0, Lin4;->g:[Ljava/math/BigDecimal;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-ltz p1, :cond_1

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 22
    .line 23
    return-object p0
.end method

.method public final b(I)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget v0, p0, Lin4;->d:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lin4;->h:[Ljava/math/BigDecimal;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lin4;->f:[Ljava/math/BigDecimal;

    .line 11
    .line 12
    array-length p0, p0

    .line 13
    if-ge p1, p0, :cond_0

    .line 14
    .line 15
    aget-object p0, v0, p1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 19
    .line 20
    return-object p0
.end method

.method public final d(I)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget v0, p0, Lin4;->d:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object p0, p0, Lin4;->f:[Ljava/math/BigDecimal;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 17
    .line 18
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget p0, p0, Lin4;->c:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lin4;->g()V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lep8;->b()Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lcom/sporty/android/core/model/gift/BonusResponse;

    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/sporty/android/core/model/gift/BonusResponse;

    .line 23
    .line 24
    new-instance v0, Lcom/sporty/android/core/model/gift/BonusPlan;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/sporty/android/core/model/gift/BonusPlan;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object v3, p1, Lcom/sporty/android/core/model/gift/BonusResponse;->entityList:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/sporty/android/core/model/gift/BonusPlan;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v3, p1, Lcom/sporty/android/core/model/gift/BonusResponse;->bonusFactorVOList:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    move v3, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v3, v1

    .line 67
    :goto_1
    iput-boolean v3, p0, Lin4;->k:Z

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    sget-object v3, Lxw4;->a:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/sporty/android/core/model/gift/BonusResponse;->bonusFactorVOList:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {p1}, Lxw4;->b(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sget-object p1, Lxw4;->a:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lxw4;->b(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_2
    iget-wide v3, v0, Lcom/sporty/android/core/model/gift/BonusPlan;->qualifyingOddsLimit:J

    .line 90
    .line 91
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-wide/16 v3, 0x2710

    .line 96
    .line 97
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 102
    .line 103
    const/4 v7, 0x2

    .line 104
    invoke-virtual {p1, v5, v7, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lin4;->a:Ljava/math/BigDecimal;

    .line 109
    .line 110
    iget-object p1, v0, Lcom/sporty/android/core/model/gift/BonusPlan;->planId:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p1, p0, Lin4;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget p1, v0, Lcom/sporty/android/core/model/gift/BonusPlan;->bonusPlanType:I

    .line 115
    .line 116
    iput p1, p0, Lin4;->c:I

    .line 117
    .line 118
    iget-wide v8, v0, Lcom/sporty/android/core/model/gift/BonusPlan;->factor:J

    .line 119
    .line 120
    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {p1, v5, v7, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lin4;->e:Ljava/math/BigDecimal;

    .line 133
    .line 134
    iget-object p1, v0, Lcom/sporty/android/core/model/gift/BonusPlan;->bonusRatios:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v0, Lcom/sporty/android/core/model/gift/BonusPlan;->bonusRatios:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    const/4 v5, 0x4

    .line 146
    if-nez p1, :cond_9

    .line 147
    .line 148
    iget-object p1, v0, Lcom/sporty/android/core/model/gift/BonusPlan;->bonusRatios:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/sporty/android/core/model/gift/Bonus;

    .line 155
    .line 156
    iget p1, p1, Lcom/sporty/android/core/model/gift/Bonus;->qualifyingSelections:I

    .line 157
    .line 158
    iput p1, p0, Lin4;->d:I

    .line 159
    .line 160
    iget-object p1, v0, Lcom/sporty/android/core/model/gift/BonusPlan;->bonusRatios:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    sub-int/2addr v6, v2

    .line 167
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/sporty/android/core/model/gift/Bonus;

    .line 172
    .line 173
    iget p1, p1, Lcom/sporty/android/core/model/gift/Bonus;->qualifyingSelections:I

    .line 174
    .line 175
    iget v6, p0, Lin4;->d:I

    .line 176
    .line 177
    sub-int/2addr p1, v6

    .line 178
    add-int/2addr p1, v2

    .line 179
    new-array p1, p1, [Ljava/math/BigDecimal;

    .line 180
    .line 181
    iput-object p1, p0, Lin4;->f:[Ljava/math/BigDecimal;

    .line 182
    .line 183
    iget-object p1, v0, Lcom/sporty/android/core/model/gift/BonusPlan;->bonusRatios:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    sub-int/2addr v6, v2

    .line 190
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lcom/sporty/android/core/model/gift/Bonus;

    .line 195
    .line 196
    iget p1, p1, Lcom/sporty/android/core/model/gift/Bonus;->qualifyingSelections:I

    .line 197
    .line 198
    iget v6, p0, Lin4;->d:I

    .line 199
    .line 200
    sub-int/2addr p1, v6

    .line 201
    add-int/2addr p1, v2

    .line 202
    new-array p1, p1, [Ljava/math/BigDecimal;

    .line 203
    .line 204
    iput-object p1, p0, Lin4;->g:[Ljava/math/BigDecimal;

    .line 205
    .line 206
    iget-object p1, v0, Lcom/sporty/android/core/model/gift/BonusPlan;->bonusRatios:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    sub-int/2addr v6, v2

    .line 213
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lcom/sporty/android/core/model/gift/Bonus;

    .line 218
    .line 219
    iget p1, p1, Lcom/sporty/android/core/model/gift/Bonus;->qualifyingSelections:I

    .line 220
    .line 221
    iget v6, p0, Lin4;->d:I

    .line 222
    .line 223
    sub-int/2addr p1, v6

    .line 224
    add-int/2addr p1, v2

    .line 225
    new-array p1, p1, [Ljava/math/BigDecimal;

    .line 226
    .line 227
    iput-object p1, p0, Lin4;->h:[Ljava/math/BigDecimal;

    .line 228
    .line 229
    move p1, v1

    .line 230
    :goto_3
    iget-object v2, p0, Lin4;->f:[Ljava/math/BigDecimal;

    .line 231
    .line 232
    array-length v2, v2

    .line 233
    if-ge v1, v2, :cond_a

    .line 234
    .line 235
    iget-object v2, v0, Lcom/sporty/android/core/model/gift/BonusPlan;->bonusRatios:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lcom/sporty/android/core/model/gift/Bonus;

    .line 242
    .line 243
    iget v2, v2, Lcom/sporty/android/core/model/gift/Bonus;->qualifyingSelections:I

    .line 244
    .line 245
    iget v6, p0, Lin4;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    sub-int/2addr v2, v6

    .line 248
    iget-object v6, p0, Lin4;->f:[Ljava/math/BigDecimal;

    .line 249
    .line 250
    if-ne v2, v1, :cond_8

    .line 251
    .line 252
    :try_start_1
    iget-object v2, v0, Lcom/sporty/android/core/model/gift/BonusPlan;->bonusRatios:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lcom/sporty/android/core/model/gift/Bonus;

    .line 259
    .line 260
    iget-wide v7, v2, Lcom/sporty/android/core/model/gift/Bonus;->ratio:J

    .line 261
    .line 262
    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    sget-object v8, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 271
    .line 272
    invoke-virtual {v2, v7, v5, v8}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    aput-object v2, v6, v1

    .line 277
    .line 278
    iget-object v2, p0, Lin4;->h:[Ljava/math/BigDecimal;

    .line 279
    .line 280
    iget-object v6, v0, Lcom/sporty/android/core/model/gift/BonusPlan;->bonusRatios:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Lcom/sporty/android/core/model/gift/Bonus;

    .line 287
    .line 288
    iget-wide v6, v6, Lcom/sporty/android/core/model/gift/Bonus;->min:J

    .line 289
    .line 290
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v6, v7, v5, v8}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    aput-object v6, v2, v1

    .line 303
    .line 304
    iget-object v2, p0, Lin4;->g:[Ljava/math/BigDecimal;

    .line 305
    .line 306
    iget-object v6, v0, Lcom/sporty/android/core/model/gift/BonusPlan;->bonusRatios:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Lcom/sporty/android/core/model/gift/Bonus;

    .line 313
    .line 314
    iget-wide v6, v6, Lcom/sporty/android/core/model/gift/Bonus;->max:J

    .line 315
    .line 316
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v6, v7, v5, v8}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    aput-object v6, v2, v1

    .line 329
    .line 330
    iget-object v2, p0, Lin4;->f:[Ljava/math/BigDecimal;

    .line 331
    .line 332
    aget-object v2, v2, v1

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/math/BigDecimal;->signum()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-gez v2, :cond_5

    .line 339
    .line 340
    iget-object v2, p0, Lin4;->f:[Ljava/math/BigDecimal;

    .line 341
    .line 342
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 343
    .line 344
    aput-object v6, v2, v1

    .line 345
    .line 346
    :cond_5
    iget-object v2, p0, Lin4;->h:[Ljava/math/BigDecimal;

    .line 347
    .line 348
    aget-object v2, v2, v1

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/math/BigDecimal;->signum()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-gez v2, :cond_6

    .line 355
    .line 356
    iget-object v2, p0, Lin4;->h:[Ljava/math/BigDecimal;

    .line 357
    .line 358
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 359
    .line 360
    aput-object v6, v2, v1

    .line 361
    .line 362
    :cond_6
    iget-object v2, p0, Lin4;->g:[Ljava/math/BigDecimal;

    .line 363
    .line 364
    aget-object v2, v2, v1

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/math/BigDecimal;->signum()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-gez v2, :cond_7

    .line 371
    .line 372
    iget-object v2, p0, Lin4;->g:[Ljava/math/BigDecimal;

    .line 373
    .line 374
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 375
    .line 376
    aput-object v6, v2, v1

    .line 377
    .line 378
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_8
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 382
    .line 383
    aput-object v2, v6, v1

    .line 384
    .line 385
    iget-object v6, p0, Lin4;->g:[Ljava/math/BigDecimal;

    .line 386
    .line 387
    aput-object v2, v6, v1

    .line 388
    .line 389
    iget-object v6, p0, Lin4;->h:[Ljava/math/BigDecimal;

    .line 390
    .line 391
    aput-object v2, v6, v1

    .line 392
    .line 393
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 394
    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :cond_9
    iput v5, p0, Lin4;->d:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :catch_0
    invoke-virtual {p0}, Lin4;->g()V

    .line 401
    .line 402
    .line 403
    :cond_a
    :goto_5
    iget-object p0, p0, Lin4;->j:Lg5x;

    .line 404
    .line 405
    const/4 p1, 0x0

    .line 406
    invoke-virtual {p0, p1}, Lnus;->j(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    const-string v1, "1.2"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lin4;->a:Ljava/math/BigDecimal;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lin4;->c:I

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    iput v2, p0, Lin4;->d:I

    .line 15
    .line 16
    const/16 v3, 0x1b

    .line 17
    .line 18
    new-array v3, v3, [Ljava/math/BigDecimal;

    .line 19
    .line 20
    iput-object v3, p0, Lin4;->f:[Ljava/math/BigDecimal;

    .line 21
    .line 22
    new-instance v4, Ljava/math/BigDecimal;

    .line 23
    .line 24
    const-string v5, "0.05"

    .line 25
    .line 26
    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object v4, v3, v5

    .line 31
    .line 32
    iget-object v3, p0, Lin4;->f:[Ljava/math/BigDecimal;

    .line 33
    .line 34
    new-instance v4, Ljava/math/BigDecimal;

    .line 35
    .line 36
    const-string v5, "0.1"

    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    aput-object v4, v3, v0

    .line 42
    .line 43
    iget-object v0, p0, Lin4;->f:[Ljava/math/BigDecimal;

    .line 44
    .line 45
    new-instance v3, Ljava/math/BigDecimal;

    .line 46
    .line 47
    const-string v4, "0.15"

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    aput-object v3, v0, v4

    .line 54
    .line 55
    iget-object v0, p0, Lin4;->f:[Ljava/math/BigDecimal;

    .line 56
    .line 57
    new-instance v3, Ljava/math/BigDecimal;

    .line 58
    .line 59
    const-string v4, "0.2"

    .line 60
    .line 61
    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    aput-object v3, v0, v4

    .line 66
    .line 67
    iget-object v0, p0, Lin4;->f:[Ljava/math/BigDecimal;

    .line 68
    .line 69
    new-instance v3, Ljava/math/BigDecimal;

    .line 70
    .line 71
    const-string v4, "0.25"

    .line 72
    .line 73
    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    aput-object v3, v0, v2

    .line 77
    .line 78
    iget-object v0, p0, Lin4;->f:[Ljava/math/BigDecimal;

    .line 79
    .line 80
    new-instance v2, Ljava/math/BigDecimal;

    .line 81
    .line 82
    const-string v3, "0.3"

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x5

    .line 88
    aput-object v2, v0, v3

    .line 89
    .line 90
    iget-object v0, p0, Lin4;->f:[Ljava/math/BigDecimal;

    .line 91
    .line 92
    new-instance v2, Ljava/math/BigDecimal;

    .line 93
    .line 94
    const-string v3, "0.35"

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x6

    .line 100
    aput-object v2, v0, v3

    .line 101
    .line 102
    iget-object v0, p0, Lin4;->f:[Ljava/math/BigDecimal;

    .line 103
    .line 104
    new-instance v2, Ljava/math/BigDecimal;

    .line 105
    .line 106
    const-string v3, "0.4"

    .line 107
    .line 108
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x7

    .line 112
    aput-object v2, v0, v3

    .line 113
    .line 114
    iget-object v0, p0, Lin4;->f:[Ljava/math/BigDecimal;

    .line 115
    .line 116
    new-instance v2, Ljava/math/BigDecimal;

    .line 117
    .line 118
    const-string v3, "0.45"

    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/16 v3, 0x8

    .line 124
    .line 125
    aput-object v2, v0, v3

    .line 126
    .line 127
    iget-object v0, p0, Lin4;->f:[Ljava/math/BigDecimal;

    .line 128
    .line 129
    new-instance v2, Ljava/math/BigDecimal;

    .line 130
    .line 131
    const-string v3, "0.5"

    .line 132
    .line 133
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/16 v3, 0x9

    .line 137
    .line 138
    aput-object v2, v0, v3

    .line 139
    .line 140
    iget-object v0, p0, Lin4;->f:[Ljava/math/BigDecimal;

    .line 141
    .line 142
    new-instance v2, Ljava/math/BigDecimal;

    .line 143
    .line 144
    const-string v3, "0.55"

    .line 145
    .line 146
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/16 v3, 0xa

    .line 150
    .line 151
    aput-object v2, v0, v3

    .line 152
    .line 153
    iget-object v0, p0, Lin4;->f:[Ljava/math/BigDecimal;

    .line 154
    .line 155
    new-instance v2, Ljava/math/BigDecimal;

    .line 156
    .line 157
    const-string v3, "0.6"

    .line 158
    .line 159
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/16 v3, 0xb

    .line 163
    .line 164
    aput-object v2, v0, v3

    .line 165
    .line 166
    iget-object v0, p0, Lin4;->f:[Ljava/math/BigDecimal;

    .line 167
    .line 168
    new-instance v2, Ljava/math/BigDecimal;

    .line 169
    .line 170
    const-string v3, "0.65"

    .line 171
    .line 172
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/16 v3, 0xc

    .line 176
    .line 177
    aput-object v2, v0, v3

    .line 178
    .line 179
    iget-object v0, p0, Lin4;->f:[Ljava/math/BigDecimal;

    .line 180
    .line 181
    new-instance v2, Ljava/math/BigDecimal;

    .line 182
    .line 183
    const-string v3, "0.7"

    .line 184
    .line 185
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/16 v3, 0xd

    .line 189
    .line 190
    aput-object v2, v0, v3

    .line 191
    .line 192
    iget-object v0, p0, Lin4;->f:[Ljava/math/BigDecimal;

    .line 193
    .line 194
    new-instance v2, Ljava/math/BigDecimal;

    .line 195
    .line 196
    const-string v3, "0.75"

    .line 197
    .line 198
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/16 v3, 0xe

    .line 202
    .line 203
    aput-object v2, v0, v3

    .line 204
    .line 205
    iget-object v0, p0, Lin4;->f:[Ljava/math/BigDecimal;

    .line 206
    .line 207
    new-instance v2, Ljava/math/BigDecimal;

    .line 208
    .line 209
    const-string v3, "0.8"

    .line 210
    .line 211
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/16 v3, 0xf

    .line 215
    .line 216
    aput-object v2, v0, v3

    .line 217
    .line 218
    iget-object v0, p0, Lin4;->f:[Ljava/math/BigDecimal;

    .line 219
    .line 220
    new-instance v2, Ljava/math/BigDecimal;

    .line 221
    .line 222
    const-string v3, "0.85"

    .line 223
    .line 224
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/16 v3, 0x10

    .line 228
    .line 229
    aput-object v2, v0, v3

    .line 230
    .line 231
    iget-object v0, p0, Lin4;->f:[Ljava/math/BigDecimal;

    .line 232
    .line 233
    new-instance v2, Ljava/math/BigDecimal;

    .line 234
    .line 235
    const-string v3, "0.9"

    .line 236
    .line 237
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/16 v3, 0x11

    .line 241
    .line 242
    aput-object v2, v0, v3

    .line 243
    .line 244
    iget-object v0, p0, Lin4;->f:[Ljava/math/BigDecimal;

    .line 245
    .line 246
    new-instance v2, Ljava/math/BigDecimal;

    .line 247
    .line 248
    const-string v3, "0.95"

    .line 249
    .line 250
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/16 v3, 0x12

    .line 254
    .line 255
    aput-object v2, v0, v3

    .line 256
    .line 257
    iget-object v0, p0, Lin4;->f:[Ljava/math/BigDecimal;

    .line 258
    .line 259
    new-instance v2, Ljava/math/BigDecimal;

    .line 260
    .line 261
    const-string v3, "1"

    .line 262
    .line 263
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/16 v3, 0x13

    .line 267
    .line 268
    aput-object v2, v0, v3

    .line 269
    .line 270
    iget-object v0, p0, Lin4;->f:[Ljava/math/BigDecimal;

    .line 271
    .line 272
    new-instance v2, Ljava/math/BigDecimal;

    .line 273
    .line 274
    const-string v3, "1.05"

    .line 275
    .line 276
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const/16 v3, 0x14

    .line 280
    .line 281
    aput-object v2, v0, v3

    .line 282
    .line 283
    iget-object v0, p0, Lin4;->f:[Ljava/math/BigDecimal;

    .line 284
    .line 285
    new-instance v2, Ljava/math/BigDecimal;

    .line 286
    .line 287
    const-string v3, "1.1"

    .line 288
    .line 289
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const/16 v3, 0x15

    .line 293
    .line 294
    aput-object v2, v0, v3

    .line 295
    .line 296
    iget-object v0, p0, Lin4;->f:[Ljava/math/BigDecimal;

    .line 297
    .line 298
    new-instance v2, Ljava/math/BigDecimal;

    .line 299
    .line 300
    const-string v3, "1.15"

    .line 301
    .line 302
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const/16 v3, 0x16

    .line 306
    .line 307
    aput-object v2, v0, v3

    .line 308
    .line 309
    iget-object v0, p0, Lin4;->f:[Ljava/math/BigDecimal;

    .line 310
    .line 311
    new-instance v2, Ljava/math/BigDecimal;

    .line 312
    .line 313
    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const/16 v1, 0x17

    .line 317
    .line 318
    aput-object v2, v0, v1

    .line 319
    .line 320
    iget-object v0, p0, Lin4;->f:[Ljava/math/BigDecimal;

    .line 321
    .line 322
    new-instance v1, Ljava/math/BigDecimal;

    .line 323
    .line 324
    const-string v2, "1.25"

    .line 325
    .line 326
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const/16 v2, 0x18

    .line 330
    .line 331
    aput-object v1, v0, v2

    .line 332
    .line 333
    iget-object v0, p0, Lin4;->f:[Ljava/math/BigDecimal;

    .line 334
    .line 335
    new-instance v1, Ljava/math/BigDecimal;

    .line 336
    .line 337
    const-string v2, "1.3"

    .line 338
    .line 339
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const/16 v2, 0x19

    .line 343
    .line 344
    aput-object v1, v0, v2

    .line 345
    .line 346
    iget-object p0, p0, Lin4;->f:[Ljava/math/BigDecimal;

    .line 347
    .line 348
    new-instance v0, Ljava/math/BigDecimal;

    .line 349
    .line 350
    const-string v1, "1.35"

    .line 351
    .line 352
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const/16 v1, 0x1a

    .line 356
    .line 357
    aput-object v0, p0, v1

    .line 358
    .line 359
    return-void
.end method
