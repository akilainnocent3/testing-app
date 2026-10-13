.class public final synthetic Lmrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsrl;

.field public final synthetic b:Lchz;


# direct methods
.method public synthetic constructor <init>(Lsrl;Lchz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrl;->a:Lsrl;

    iput-object p2, p0, Lmrl;->b:Lchz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmrl;->a:Lsrl;

    .line 4
    .line 5
    iget-object v1, v1, Lsrl;->c:Lsrl$a;

    .line 6
    .line 7
    check-cast v1, Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;->I:Ln1e0;

    .line 10
    .line 11
    new-instance v3, Lydo$g0;

    .line 12
    .line 13
    iget-object v4, v1, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->i:Ljbp;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljbp;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v3, v4}, Lydo$g0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Ldle;->c(Ln1e0;Lj1e0;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->i:Ljbp;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljbp;->N()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->i:Ljbp;

    .line 34
    .line 35
    iget v2, v0, Ljbp;->s:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljbp;->F()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v1, v2, v0}, Lvxo;->i(Landroidx/fragment/app/e;IZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, v0, Lmrl;->b:Lchz;

    .line 46
    .line 47
    iget-object v2, v0, Lchz;->a:Lcom/sportybet/android/instantwin/newtork/model/response/Round;

    .line 48
    .line 49
    iget-object v0, v0, Lchz;->h:Ljava/util/LinkedList;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v0, :cond_a

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    iget-object v4, v1, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->i:Ljbp;

    .line 63
    .line 64
    iget-object v4, v4, Ljbp;->d:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move v6, v3

    .line 75
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lchz;

    .line 86
    .line 87
    iget-object v7, v7, Lchz;->d:Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;

    .line 88
    .line 89
    if-nez v7, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v8, v1, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->i:Ljbp;

    .line 93
    .line 94
    invoke-virtual {v7}, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->getCustomKey()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v8, v7}, Ljbp;->q(Ljava/lang/String;)Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-nez v7, :cond_2

    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    add-int/2addr v4, v6

    .line 108
    iget-object v5, v1, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->i:Ljbp;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljbp;->m()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/4 v6, 0x1

    .line 115
    if-le v4, v5, :cond_5

    .line 116
    .line 117
    iget-object v0, v1, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->i:Ljbp;

    .line 118
    .line 119
    iput-boolean v6, v0, Ljbp;->J:Z

    .line 120
    .line 121
    iput-boolean v3, v0, Ljbp;->I:Z

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;->w1()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_9

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lchz;

    .line 142
    .line 143
    iget-object v4, v4, Lchz;->d:Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;

    .line 144
    .line 145
    if-nez v4, :cond_7

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->getLookupEventByEventIdMapping()Ljava/util/HashMap;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v7, v4, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->eventId:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->getLookupMarketByMarketIdMapping()Ljava/util/HashMap;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget-object v8, v4, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->marketId:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->getLookupOutcomeByOutcomeIdMapping()Ljava/util/HashMap;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget-object v9, v4, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->outcomeId:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;

    .line 183
    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    if-eqz v7, :cond_6

    .line 187
    .line 188
    if-eqz v8, :cond_6

    .line 189
    .line 190
    iget-object v9, v1, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->i:Ljbp;

    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->getCustomKey()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v9, v10}, Ljbp;->q(Ljava/lang/String;)Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    if-nez v9, :cond_8

    .line 201
    .line 202
    move/from16 v20, v6

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    move/from16 v20, v3

    .line 206
    .line 207
    :goto_2
    new-instance v10, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;

    .line 208
    .line 209
    iget-object v11, v4, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->eventId:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v12, v4, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->marketId:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v13, v4, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->outcomeId:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v14, v7, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;->title:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v15, v8, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->desc:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v4, v8, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->odds:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v7, v5, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->homeTeamName:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v5, v5, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->awayTeamName:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v8, v8, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->prob:Ljava/lang/String;

    .line 226
    .line 227
    move-object/from16 v16, v4

    .line 228
    .line 229
    move-object/from16 v18, v5

    .line 230
    .line 231
    move-object/from16 v17, v7

    .line 232
    .line 233
    move-object/from16 v19, v8

    .line 234
    .line 235
    invoke-direct/range {v10 .. v20}, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    sget-object v4, Lvxo;->a:Ljava/math/BigDecimal;

    .line 239
    .line 240
    iget-object v4, v10, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->eventId:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v5, v10, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->marketId:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v7, v10, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->outcomeId:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v4, v5, v7}, Lvxo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iget-object v5, v1, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->i:Ljbp;

    .line 251
    .line 252
    invoke-virtual {v5, v4, v10}, Ljbp;->v(Ljava/lang/String;Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;)V

    .line 253
    .line 254
    .line 255
    iget-object v4, v1, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->i:Ljbp;

    .line 256
    .line 257
    iget-boolean v5, v4, Ljbp;->H:Z

    .line 258
    .line 259
    if-nez v5, :cond_6

    .line 260
    .line 261
    iput-boolean v6, v4, Ljbp;->H:Z

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_9
    iget-object v0, v1, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->i:Ljbp;

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    invoke-virtual {v0, v2}, Ljbp;->x(Lkbp;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v1, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->i:Ljbp;

    .line 272
    .line 273
    iput-boolean v3, v0, Ljbp;->I:Z

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;->w1()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_a
    :goto_3
    iget-object v0, v1, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->i:Ljbp;

    .line 280
    .line 281
    iput-boolean v3, v0, Ljbp;->I:Z

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;->w1()V

    .line 284
    .line 285
    .line 286
    return-void
.end method
