.class public final synthetic Li9h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function0;

.field public final synthetic B:Lkotlin/jvm/functions/Function0;

.field public final synthetic C:Ljih0;

.field public final synthetic D:Z

.field public final synthetic a:Lcom/sportygames/campaign/presentation/TournamentBannerConfig;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le5;

.field public final synthetic d:D

.field public final synthetic e:Lcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;

.field public final synthetic f:J

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;

.field public final synthetic y:Lkotlin/jvm/functions/Function1;

.field public final synthetic z:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/campaign/presentation/TournamentBannerConfig;Ljava/lang/String;Le5;DLcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;JLjava/util/ArrayList;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljih0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9h0;->a:Lcom/sportygames/campaign/presentation/TournamentBannerConfig;

    iput-object p2, p0, Li9h0;->b:Ljava/lang/String;

    iput-object p3, p0, Li9h0;->c:Le5;

    iput-wide p4, p0, Li9h0;->d:D

    iput-object p6, p0, Li9h0;->e:Lcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;

    iput-wide p7, p0, Li9h0;->f:J

    iput-object p9, p0, Li9h0;->i:Ljava/util/ArrayList;

    iput-object p10, p0, Li9h0;->v:Ljava/util/List;

    iput-object p11, p0, Li9h0;->w:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Li9h0;->y:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, Li9h0;->z:Lkotlin/jvm/functions/Function1;

    iput-object p14, p0, Li9h0;->A:Lkotlin/jvm/functions/Function0;

    iput-object p15, p0, Li9h0;->B:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p16

    iput-object p1, p0, Li9h0;->C:Ljih0;

    move/from16 p1, p17

    iput-boolean p1, p0, Li9h0;->D:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_b

    .line 30
    .line 31
    iget-object v2, v0, Li9h0;->a:Lcom/sportygames/campaign/presentation/TournamentBannerConfig;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, ""

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    move-object v3, v4

    .line 42
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v8, v0, Li9h0;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-wide v6, v0, Li9h0;->d:D

    .line 58
    .line 59
    invoke-static {v6, v7}, Ldx;->d(D)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v10, v0, Li9h0;->c:Le5;

    .line 64
    .line 65
    invoke-static {v10, v9}, Ldx;->b(Le5;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v2}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getMaxParticipants()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const/4 v11, 0x0

    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v9, v11

    .line 93
    :goto_1
    if-nez v9, :cond_3

    .line 94
    .line 95
    move-object v9, v4

    .line 96
    :cond_3
    iget-object v12, v0, Li9h0;->e:Lcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;

    .line 97
    .line 98
    if-eqz v12, :cond_4

    .line 99
    .line 100
    invoke-virtual {v12}, Lcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;->getMinimumStakeCriteria()Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v13, v11

    .line 106
    :goto_2
    const/16 v14, 0xc

    .line 107
    .line 108
    invoke-static {v10, v13, v14}, Lxhh0$a;->a(Le5;Ljava/lang/Double;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-static {v10, v13}, Ldx;->b(Le5;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-virtual {v2}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getStartTime()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    if-nez v15, :cond_5

    .line 121
    .line 122
    move-object v15, v4

    .line 123
    :cond_5
    invoke-static {v6, v7}, Ldx;->d(D)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v10, v6}, Ldx;->b(Le5;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v2}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getStartTime()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-nez v7, :cond_6

    .line 136
    .line 137
    move-object v7, v4

    .line 138
    :cond_6
    invoke-virtual {v2}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getEndTime()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    if-nez v16, :cond_7

    .line 143
    .line 144
    move-object/from16 v16, v4

    .line 145
    .line 146
    :cond_7
    invoke-virtual {v2}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getPrizeInfo()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lcom/sportygames/campaign/presentation/TournamentPrizeInfo;

    .line 157
    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/sportygames/campaign/presentation/TournamentPrizeInfo;->getPrize()Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto :goto_3

    .line 165
    :cond_8
    move-object v2, v11

    .line 166
    :goto_3
    invoke-static {v10, v2, v14}, Lxhh0$a;->a(Le5;Ljava/lang/Double;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v10, v2}, Ldx;->b(Le5;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    if-eqz v12, :cond_9

    .line 175
    .line 176
    invoke-virtual {v12}, Lcom/sportygames/campaign/presentation/TournamentEligibilityCriteria;->getMinimumThreshold()Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 183
    .line 184
    .line 185
    move-result-wide v11

    .line 186
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v10, v2, v14}, Lxhh0$a;->a(Le5;Ljava/lang/Double;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    :cond_9
    if-nez v11, :cond_a

    .line 195
    .line 196
    move-object/from16 v18, v4

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_a
    move-object/from16 v18, v11

    .line 200
    .line 201
    :goto_4
    const/16 v32, 0x0

    .line 202
    .line 203
    const/high16 v33, 0x7c0000

    .line 204
    .line 205
    move-object v4, v3

    .line 206
    iget-wide v2, v0, Li9h0;->f:J

    .line 207
    .line 208
    move-object v10, v4

    .line 209
    move-object/from16 v29, v1

    .line 210
    .line 211
    move-object v1, v5

    .line 212
    move-object v5, v9

    .line 213
    iget-object v9, v0, Li9h0;->i:Ljava/util/ArrayList;

    .line 214
    .line 215
    move-object v11, v10

    .line 216
    iget-object v10, v0, Li9h0;->v:Ljava/util/List;

    .line 217
    .line 218
    move-object v12, v11

    .line 219
    iget-object v11, v0, Li9h0;->w:Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    move-object v14, v12

    .line 222
    iget-object v12, v0, Li9h0;->y:Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    move-object/from16 v19, v14

    .line 225
    .line 226
    move-object v14, v6

    .line 227
    move-object v6, v13

    .line 228
    iget-object v13, v0, Li9h0;->z:Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    move-object/from16 v20, v19

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    move-object/from16 v21, v20

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    move-object/from16 v23, v21

    .line 239
    .line 240
    const-wide/16 v21, 0x0

    .line 241
    .line 242
    move-object/from16 v24, v23

    .line 243
    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    move-object/from16 v25, v24

    .line 247
    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    iget-object v4, v0, Li9h0;->A:Lkotlin/jvm/functions/Function0;

    .line 251
    .line 252
    move-object/from16 p2, v1

    .line 253
    .line 254
    iget-object v1, v0, Li9h0;->B:Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    move-object/from16 v26, v1

    .line 257
    .line 258
    iget-object v1, v0, Li9h0;->C:Ljih0;

    .line 259
    .line 260
    iget-boolean v0, v0, Li9h0;->D:Z

    .line 261
    .line 262
    const/16 v30, 0xc00

    .line 263
    .line 264
    const/16 v31, 0x0

    .line 265
    .line 266
    move-object/from16 v27, v15

    .line 267
    .line 268
    move-object v15, v7

    .line 269
    move-object/from16 v7, v27

    .line 270
    .line 271
    move/from16 v28, v0

    .line 272
    .line 273
    move-object/from16 v27, v1

    .line 274
    .line 275
    move-object/from16 v0, v25

    .line 276
    .line 277
    move-object/from16 v1, p2

    .line 278
    .line 279
    move-object/from16 v25, v4

    .line 280
    .line 281
    const/4 v4, 0x1

    .line 282
    invoke-static/range {v0 .. v33}, Lh7h0;->a(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5;Ljava/lang/Double;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljih0;ZLandroidx/compose/runtime/a;IIII)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_b
    move-object/from16 v29, v1

    .line 287
    .line 288
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/a;->G()V

    .line 289
    .line 290
    .line 291
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object v0
.end method
