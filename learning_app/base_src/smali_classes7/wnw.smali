.class public abstract Lwnw;
.super Lbpb;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lwnw;",
        "Lbpb;",
        "<init>",
        "()V",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A2:Z

.field public B2:Lcom/sportygames/crash/remote/models/DetailResponse;

.field public C2:Lcom/sportygames/crash/remote/models/DetailResponse;

.field public D2:J

.field public E2:Lnie0;

.field public y2:Z

.field public z2:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbpb;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lwnw;->z2:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final K1()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lwnw;->z2:I

    .line 3
    .line 4
    return-void
.end method

.method public final M2()Z
    .locals 2

    .line 1
    iget v0, p0, Lwnw;->z2:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lwnw;->B2:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lwnw;->C2:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move p0, v1

    .line 18
    :goto_1
    xor-int/2addr p0, v1

    .line 19
    return p0
.end method

.method public final N2()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwnw;->y2:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-boolean v2, p0, Lwnw;->y2:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lwnw;->A2:Z

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-boolean v0, p0, Lwnw;->A2:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lwnw;->z2:I

    .line 17
    .line 18
    if-gtz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lwnw;->B2:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lwnw;->C2:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v1, p0, Lwnw;->A2:Z

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public final O2(Lkn2;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkn2;->a:Lbke0;

    .line 5
    .line 6
    iget-object v1, p1, Lkn2;->O:Lt4x;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sportygames/crash/models/bet/BetContainerState;->getAutoBetFlag()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/sportygames/crash/models/bet/BetContainerState;->getDetailResponse()Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    check-cast v1, Lisa0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lisa0;->getDoubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    cmpg-double v2, v6, v8

    .line 39
    .line 40
    if-lez v2, :cond_2

    .line 41
    .line 42
    cmpl-double v2, v6, v4

    .line 43
    .line 44
    if-ltz v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1, v3}, Lkn2;->O1(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/sportygames/crash/models/bet/BetContainerState;->getDetailResponse()Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/DetailResponse;->getDefaultAmount()D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v1, v2, v3}, Lisa0;->t(D)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lwnw;->t3()V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_2
    :goto_0
    return v3
.end method

.method public final P2()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lwnw;->D2:J

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final Q0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwnw;->r3()Lz9c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbow;->F1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwnw;->r3()Lz9c0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lbow;->G1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public S1(Lcom/sportygames/crash/remote/models/MultiplierResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lwnw;->q3(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n3(Lkn2;Lcom/sportygames/crash/remote/models/DetailResponse;)V
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lkn2;->a:Lbke0;

    .line 4
    .line 5
    iget-object v2, v0, Lkn2;->O:Lt4x;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/sportygames/crash/models/bet/BetContainerState;->getDetailResponse()Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    cmpg-double v5, v5, v7

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    cmpg-double v5, v8, v10

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/DetailResponse;->getDefaultAmount()D

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/crash/remote/models/DetailResponse;->getDefaultAmount()D

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    cmpg-double v5, v8, v10

    .line 52
    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/DetailResponse;->getStepAmount()D

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/crash/remote/models/DetailResponse;->getStepAmount()D

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    cmpg-double v5, v8, v10

    .line 64
    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    cmpg-double v5, v8, v10

    .line 76
    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/DetailResponse;->getDefaultChips()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/crash/remote/models/DetailResponse;->getDefaultChips()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/DetailResponse;->getAutoBetChips()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/crash/remote/models/DetailResponse;->getAutoBetChips()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move v4, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    move v4, v7

    .line 111
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lkn2;->T1(Lcom/sportygames/crash/remote/models/DetailResponse;)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v0, Lkn2;->b:Lm6x;

    .line 115
    .line 116
    check-cast v5, Lnsa0;

    .line 117
    .line 118
    invoke-virtual {v5}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    const-string v4, "ROUND_PRE_START"

    .line 131
    .line 132
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_2

    .line 137
    .line 138
    const-string v4, "ROUND_ONGOING"

    .line 139
    .line 140
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    :cond_2
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    move-object v8, v4

    .line 151
    check-cast v8, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 152
    .line 153
    invoke-virtual {v8}, Lcom/sportygames/crash/models/bet/BetContainerState;->getLevelGameDetailsApplyEpoch()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    add-int/lit8 v14, v4, 0x1

    .line 158
    .line 159
    const v33, 0x7fffef

    .line 160
    .line 161
    .line 162
    const/16 v34, 0x0

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    const-wide/16 v11, 0x0

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    const/16 v24, 0x0

    .line 187
    .line 188
    const/16 v25, 0x0

    .line 189
    .line 190
    const/16 v26, 0x0

    .line 191
    .line 192
    const/16 v27, 0x0

    .line 193
    .line 194
    const/16 v28, 0x0

    .line 195
    .line 196
    const/16 v29, 0x0

    .line 197
    .line 198
    const/16 v30, 0x0

    .line 199
    .line 200
    const/16 v31, 0x0

    .line 201
    .line 202
    const/16 v32, 0x0

    .line 203
    .line 204
    invoke-static/range {v8 .. v34}, Lcom/sportygames/crash/models/bet/BetContainerState;->copy$default(Lcom/sportygames/crash/models/bet/BetContainerState;ZLcom/sportygames/crash/remote/models/DetailResponse;JZILcom/sportygames/commons/models/GiftItem;Lcom/sportygames/crash/models/BetData;ZZZIZIZLcom/sportygames/crash/remote/models/TopBets;ZZZZZZZZILjava/lang/Object;)Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v1, v4}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    invoke-virtual {v3}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetPlaced()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_9

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetInProgress()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_9

    .line 222
    .line 223
    invoke-static {v3}, Lapb;->a(Lcom/sportygames/crash/models/bet/BetContainerState;)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_9

    .line 228
    .line 229
    check-cast v2, Lisa0;

    .line 230
    .line 231
    invoke-virtual {v2}, Lisa0;->getDoubleValue()D

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    const-wide/16 v8, 0x0

    .line 236
    .line 237
    cmpl-double v5, v3, v8

    .line 238
    .line 239
    if-lez v5, :cond_6

    .line 240
    .line 241
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    .line 242
    .line 243
    .line 244
    move-result-wide v10

    .line 245
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 246
    .line 247
    .line 248
    move-result-wide v12

    .line 249
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/crash/remote/models/DetailResponse;->getDefaultAmount()D

    .line 250
    .line 251
    .line 252
    move-result-wide v14

    .line 253
    sget-object v5, Lvac0;->a:Llhi;

    .line 254
    .line 255
    cmpg-double v5, v3, v10

    .line 256
    .line 257
    if-gez v5, :cond_4

    .line 258
    .line 259
    move-wide v12, v14

    .line 260
    goto :goto_2

    .line 261
    :cond_4
    cmpl-double v5, v3, v12

    .line 262
    .line 263
    if-lez v5, :cond_5

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_5
    move-wide v12, v3

    .line 267
    :goto_2
    invoke-virtual {v2, v12, v13}, Lisa0;->t(D)V

    .line 268
    .line 269
    .line 270
    :cond_6
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getAutoBetFlag()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_7

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_7
    cmpg-double v1, v3, v8

    .line 284
    .line 285
    if-lez v1, :cond_9

    .line 286
    .line 287
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    .line 288
    .line 289
    .line 290
    move-result-wide v1

    .line 291
    cmpl-double v1, v3, v1

    .line 292
    .line 293
    if-ltz v1, :cond_8

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_8
    invoke-virtual {v0, v6}, Lkn2;->O1(Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Lwnw;->t3()V

    .line 300
    .line 301
    .line 302
    :cond_9
    :goto_3
    invoke-virtual {v0, v7}, Lkn2;->a2(Z)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public final o3(ILcom/sportygames/crash/remote/models/DetailResponse;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, p3, v1}, Lwnw;->p3(Lkn2;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0, p2}, Lwnw;->n3(Lkn2;Lcom/sportygames/crash/remote/models/DetailResponse;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iput-object p2, p0, Lwnw;->B2:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iput-object p2, p0, Lwnw;->C2:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    if-nez p1, :cond_3

    .line 32
    .line 33
    iput-object p2, p0, Lwnw;->B2:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iput-object p2, p0, Lwnw;->C2:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 37
    .line 38
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwnw;->A2:Z

    .line 3
    .line 4
    invoke-super {p0}, Lbpb;->onResume()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbpb;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwnw;->r3()Lz9c0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lbow;->I1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p3(Lkn2;Ljava/lang/String;Z)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    iget-object p3, p1, Lkn2;->a:Lbke0;

    .line 7
    .line 8
    iget-object v1, p1, Lkn2;->d:Lm6x;

    .line 9
    .line 10
    invoke-virtual {p3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetPlaced()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/sportygames/crash/models/bet/BetContainerState;->getRoundId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmp-long v2, v5, v3

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lnsa0;

    .line 34
    .line 35
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/sportygames/crash/models/bet/BetContainerState;->getRoundId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_1
    iget-object p1, p1, Lkn2;->a:Lbke0;

    .line 63
    .line 64
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetInProgress()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    const/4 v2, 0x0

    .line 75
    if-nez p3, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getCashoutInProgress()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetPlaced()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getRoundId()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    cmp-long p3, v5, v3

    .line 95
    .line 96
    if-gtz p3, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    check-cast v1, Lnsa0;

    .line 100
    .line 101
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getRoundId()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    xor-int/2addr p1, v0

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    :goto_0
    move p1, v2

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    :goto_1
    move p1, v0

    .line 130
    :goto_2
    if-eqz p1, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iget p0, p0, Lwnw;->z2:I

    .line 134
    .line 135
    if-gtz p0, :cond_7

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    const-string p0, "ROUND_PRE_START"

    .line 139
    .line 140
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_9

    .line 145
    .line 146
    const-string p0, "ROUND_ONGOING"

    .line 147
    .line 148
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_8

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    :goto_3
    return v2

    .line 156
    :cond_9
    :goto_4
    return v0
.end method

.method public final q3(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "ROUND_END_WAIT"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lwnw;->z2:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lwnw;->B2:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0, v3, p1, v0}, Lwnw;->p3(Lkn2;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0, v3, v1}, Lwnw;->n3(Lkn2;Lcom/sportygames/crash/remote/models/DetailResponse;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lwnw;->B2:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lwnw;->C2:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0, v3, p1, v0}, Lwnw;->p3(Lkn2;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1, v1}, Lwnw;->n3(Lkn2;Lcom/sportygames/crash/remote/models/DetailResponse;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lwnw;->C2:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lwnw;->B2:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lwnw;->C2:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    const/4 p1, -0x1

    .line 72
    iput p1, p0, Lwnw;->z2:I

    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public final r0(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportygames/crash/remote/models/DetailResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lwnw;->z2:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lwnw;->s3()Luac0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Luac0;->v:Lc5x;

    .line 15
    .line 16
    check-cast v0, Lksa0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lksa0;->D()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v0, v2, :cond_2

    .line 23
    .line 24
    :cond_1
    move v0, v3

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {p0}, Lwnw;->r3()Lz9c0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v4, v4, Lbow;->f:Lpp40;

    .line 31
    .line 32
    iget-object v4, v4, Lpp40;->a:Lzje0;

    .line 33
    .line 34
    invoke-interface {v4}, Lzje0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    instance-of v5, v4, Lhri0$d;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    check-cast v4, Lhri0$d;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-object v4, v1

    .line 46
    :goto_0
    if-eqz v4, :cond_4

    .line 47
    .line 48
    iget-object v4, v4, Lhri0$d;->a:Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move-object v4, v1

    .line 52
    :goto_1
    if-eqz v4, :cond_6

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->getLevel()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ge v4, v2, :cond_5

    .line 59
    .line 60
    move v4, v2

    .line 61
    :cond_5
    if-le v4, v0, :cond_1

    .line 62
    .line 63
    move v0, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_6
    iget-boolean v0, p0, Lwnw;->A2:Z

    .line 66
    .line 67
    :goto_2
    if-nez v0, :cond_7

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_7
    if-eqz p1, :cond_d

    .line 72
    .line 73
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 78
    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_8
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v4, v4, Lkn2;->a:Lbke0;

    .line 87
    .line 88
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/sportygames/crash/models/bet/BetContainerState;->getDetailResponse()Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    const-wide/16 v7, 0x0

    .line 103
    .line 104
    cmpg-double v5, v5, v7

    .line 105
    .line 106
    if-gtz v5, :cond_9

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    cmpg-double v5, v5, v7

    .line 113
    .line 114
    if-gtz v5, :cond_9

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_9
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    cmpg-double v5, v5, v7

    .line 126
    .line 127
    if-nez v5, :cond_a

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    cmpg-double v0, v5, v7

    .line 138
    .line 139
    if-nez v0, :cond_a

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_a
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Lkn2;->b:Lm6x;

    .line 147
    .line 148
    check-cast v0, Lnsa0;

    .line 149
    .line 150
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 165
    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    invoke-virtual {p0, v3, v1, v0}, Lwnw;->o3(ILcom/sportygames/crash/remote/models/DetailResponse;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 176
    .line 177
    if-eqz p1, :cond_c

    .line 178
    .line 179
    invoke-virtual {p0, v2, p1, v0}, Lwnw;->o3(ILcom/sportygames/crash/remote/models/DetailResponse;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_c
    return-void

    .line 183
    :cond_d
    :goto_3
    iget v0, p0, Lwnw;->z2:I

    .line 184
    .line 185
    if-gtz v0, :cond_f

    .line 186
    .line 187
    iget-object v0, p0, Lwnw;->B2:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 188
    .line 189
    if-nez v0, :cond_f

    .line 190
    .line 191
    iget-object v0, p0, Lwnw;->C2:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 192
    .line 193
    if-eqz v0, :cond_e

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_e
    const/4 v0, -0x1

    .line 197
    iput v0, p0, Lwnw;->z2:I

    .line 198
    .line 199
    iput-object v1, p0, Lwnw;->B2:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 200
    .line 201
    iput-object v1, p0, Lwnw;->C2:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 202
    .line 203
    invoke-super {p0, p1}, Lbpb;->r0(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_f
    :goto_4
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v0, v0, Lkn2;->b:Lm6x;

    .line 212
    .line 213
    check-cast v0, Lnsa0;

    .line 214
    .line 215
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz p1, :cond_10

    .line 226
    .line 227
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 232
    .line 233
    if-eqz v1, :cond_10

    .line 234
    .line 235
    invoke-virtual {p0, v3, v1, v0}, Lwnw;->o3(ILcom/sportygames/crash/remote/models/DetailResponse;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_10
    if-eqz p1, :cond_11

    .line 239
    .line 240
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 245
    .line 246
    if-eqz p1, :cond_11

    .line 247
    .line 248
    invoke-virtual {p0, v2, p1, v0}, Lwnw;->o3(ILcom/sportygames/crash/remote/models/DetailResponse;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_11
    invoke-virtual {p0, v0}, Lwnw;->q3(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public abstract r3()Lz9c0;
.end method

.method public abstract s3()Luac0;
.end method

.method public final t3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwnw;->E2:Lnie0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lwnw$a;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lwnw$a;-><init>(Lwnw;Lhab;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {v0, v1, v1, v2, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lwnw;->E2:Lnie0;

    .line 35
    .line 36
    return-void
.end method
