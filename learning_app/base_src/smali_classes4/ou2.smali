.class public final Lou2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyl0;


# static fields
.field public static final synthetic a:Lou2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lou2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lou2;->a:Lou2;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/sporty/android/core/model/orders/BetHistoryOrderList;)Ljava/util/List;
    .locals 28

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/core/model/orders/BetHistoryOrderList;->getEntityList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_8

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/sporty/android/core/model/orders/BetHistoryOrder;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/sporty/android/core/model/orders/BetHistoryOrder;->getOrderId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v3}, Lcom/sporty/android/core/model/orders/BetHistoryOrder;->getOrderType()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v3}, Lcom/sporty/android/core/model/orders/BetHistoryOrder;->getShareCode()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v3}, Lcom/sporty/android/core/model/orders/BetHistoryOrder;->getTotalStake()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v3}, Lcom/sporty/android/core/model/orders/BetHistoryOrder;->getWinningStatus()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {v3}, Lcom/sporty/android/core/model/orders/BetHistoryOrder;->getTotalWinnings()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-virtual {v3}, Lcom/sporty/android/core/model/orders/BetHistoryOrder;->getCreateTime()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-virtual {v3}, Lcom/sporty/android/core/model/orders/BetHistoryOrder;->getSelections()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v8, 0x0

    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    new-instance v10, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v4, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-eqz v14, :cond_5

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    check-cast v14, Lcom/sporty/android/core/model/orders/BetSelection;

    .line 95
    .line 96
    new-instance v15, Lcom/sportybet/plugin/realsports/data/RSelection;

    .line 97
    .line 98
    invoke-direct {v15}, Lcom/sportybet/plugin/realsports/data/RSelection;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14}, Lcom/sporty/android/core/model/orders/BetSelection;->getHome()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    const-string v17, ""

    .line 106
    .line 107
    if-nez v16, :cond_0

    .line 108
    .line 109
    move-object/from16 v2, v17

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_0
    move-object/from16 v2, v16

    .line 113
    .line 114
    :goto_2
    iput-object v2, v15, Lcom/sportybet/plugin/realsports/data/RSelection;->home:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v14}, Lcom/sporty/android/core/model/orders/BetSelection;->getAway()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v2, :cond_1

    .line 121
    .line 122
    move-object/from16 v2, v17

    .line 123
    .line 124
    :cond_1
    iput-object v2, v15, Lcom/sportybet/plugin/realsports/data/RSelection;->away:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v14}, Lcom/sporty/android/core/model/orders/BetSelection;->getEventId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, v15, Lcom/sportybet/plugin/realsports/data/RSelection;->eventId:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v14}, Lcom/sporty/android/core/model/orders/BetSelection;->getMarketId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v15, Lcom/sportybet/plugin/realsports/data/RSelection;->marketId:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v14}, Lcom/sporty/android/core/model/orders/BetSelection;->getOutcomeId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, v15, Lcom/sportybet/plugin/realsports/data/RSelection;->outcomeId:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v14}, Lcom/sporty/android/core/model/orders/BetSelection;->getOutcomeName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-nez v2, :cond_2

    .line 149
    .line 150
    move-object/from16 v2, v17

    .line 151
    .line 152
    :cond_2
    iput-object v2, v15, Lcom/sportybet/plugin/realsports/data/RSelection;->outcomeDesc:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v14}, Lcom/sporty/android/core/model/orders/BetSelection;->getOdds()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-nez v2, :cond_3

    .line 159
    .line 160
    move-object/from16 v2, v17

    .line 161
    .line 162
    :cond_3
    iput-object v2, v15, Lcom/sportybet/plugin/realsports/data/RSelection;->odds:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v14}, Lcom/sporty/android/core/model/orders/BetSelection;->getResult()Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    const/4 v2, 0x0

    .line 176
    :goto_3
    iput v2, v15, Lcom/sportybet/plugin/realsports/data/RSelection;->status:I

    .line 177
    .line 178
    invoke-virtual {v14}, Lcom/sporty/android/core/model/orders/BetSelection;->getEventPendingReason()Lcom/sporty/android/core/model/orders/EventPendingReason;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput-object v2, v15, Lcom/sportybet/plugin/realsports/data/RSelection;->eventPendingReason:Lcom/sporty/android/core/model/orders/EventPendingReason;

    .line 183
    .line 184
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    const/16 v2, 0xa

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    move-object v14, v10

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    move-object v14, v8

    .line 193
    :goto_4
    invoke-virtual {v3}, Lcom/sporty/android/core/model/orders/BetHistoryOrder;->getCombinationSize()Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-virtual {v3}, Lcom/sporty/android/core/model/orders/BetHistoryOrder;->getMinToWin()Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    invoke-virtual {v3}, Lcom/sporty/android/core/model/orders/BetHistoryOrder;->getSelectionSize()Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v17

    .line 205
    invoke-virtual {v3}, Lcom/sporty/android/core/model/orders/BetHistoryOrder;->getOddsBoosted()Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v18

    .line 209
    invoke-virtual {v3}, Lcom/sporty/android/core/model/orders/BetHistoryOrder;->getLfbOddsBoosted()Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v19

    .line 213
    invoke-virtual {v3}, Lcom/sporty/android/core/model/orders/BetHistoryOrder;->getFeatureTags()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v20

    .line 217
    invoke-virtual {v3}, Lcom/sporty/android/core/model/orders/BetHistoryOrder;->isEditable()Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v21

    .line 221
    invoke-virtual {v3}, Lcom/sporty/android/core/model/orders/BetHistoryOrder;->getBetIds()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v22

    .line 225
    invoke-virtual {v3}, Lcom/sporty/android/core/model/orders/BetHistoryOrder;->isOneCutWin()Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v23

    .line 229
    invoke-virtual {v3}, Lcom/sporty/android/core/model/orders/BetHistoryOrder;->isPublished()Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v27

    .line 233
    invoke-virtual {v3}, Lcom/sporty/android/core/model/orders/BetHistoryOrder;->getUserNote()Lcom/sporty/android/core/model/orders/UserNoteDto;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_7

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/sporty/android/core/model/orders/UserNoteDto;->getNote()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v2, :cond_7

    .line 244
    .line 245
    new-instance v8, Lcom/sportybet/plugin/realsports/data/UserNote;

    .line 246
    .line 247
    invoke-direct {v8, v2}, Lcom/sportybet/plugin/realsports/data/UserNote;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    move-object/from16 v24, v8

    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/sporty/android/core/model/orders/BetHistoryOrder;->isPaymentInProgress()Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v25

    .line 256
    invoke-virtual {v3}, Lcom/sporty/android/core/model/orders/BetHistoryOrder;->getHasPendingEvent()Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v26

    .line 260
    new-instance v4, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;

    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    const/4 v10, 0x0

    .line 264
    invoke-direct/range {v4 .. v27}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lcom/sportybet/plugin/realsports/data/UserNote;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    const/16 v2, 0xa

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_8
    return-object v1

    .line 275
    :cond_9
    sget-object v0, Libg;->a:Libg;

    .line 276
    .line 277
    return-object v0
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Ls7m0;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object p0, Lbtm0;->b:Lbtm0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbtm0;->a()Ldtm0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ldtm0;->Z()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
