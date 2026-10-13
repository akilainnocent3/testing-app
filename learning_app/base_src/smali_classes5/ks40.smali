.class public final Lks40;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.bethistory.data.paging.mediator.RealBetHistoryOrderPagingMediator$fetchRemote$2$1"
    f = "RealBetHistoryOrderPagingMediator.kt"
    l = {
        0x6e,
        0x72,
        0x80
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:I

.field public final synthetic e:Lls40;

.field public final synthetic f:Z

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lls40;ZLjava/util/List;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lls40;",
            "Z",
            "Ljava/util/List<",
            "Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;",
            ">;",
            "Lhab<",
            "-",
            "Lks40;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lks40;->e:Lls40;

    .line 2
    .line 3
    iput-boolean p2, p0, Lks40;->f:Z

    .line 4
    .line 5
    iput-object p3, p0, Lks40;->i:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lks40;

    .line 2
    .line 3
    iget-boolean v1, p0, Lks40;->f:Z

    .line 4
    .line 5
    iget-object v2, p0, Lks40;->i:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lks40;->e:Lls40;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lks40;-><init>(Lls40;ZLjava/util/List;Lhab;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lks40;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lks40;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lks40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lks40;->e:Lls40;

    .line 4
    .line 5
    iget-object v2, v1, Lls40;->g:Lms40;

    .line 6
    .line 7
    iget-object v3, v1, Lls40;->e:Lcom/sportybet/android/bethistory/data/db/RealBetHistoryOrderDatabase;

    .line 8
    .line 9
    sget-object v4, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v5, v0, Lks40;->d:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    if-eq v5, v10, :cond_2

    .line 21
    .line 22
    if-eq v5, v8, :cond_1

    .line 23
    .line 24
    if-ne v5, v7, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v6

    .line 37
    :cond_1
    iget-boolean v5, v0, Lks40;->c:Z

    .line 38
    .line 39
    iget-boolean v8, v0, Lks40;->b:Z

    .line 40
    .line 41
    iget v11, v0, Lks40;->a:I

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/sportybet/android/bethistory/data/db/RealBetHistoryOrderDatabase;->x()Lor40;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v5}, Lor40;->b()Libi;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iput v10, v0, Lks40;->d:I

    .line 65
    .line 66
    invoke-static {v5, v0}, Lm9i;->c(Lf7i;Lhab;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-ne v5, v4, :cond_4

    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_4
    :goto_0
    check-cast v5, Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    move v11, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move v11, v9

    .line 85
    :goto_1
    iget-boolean v5, v2, Lms40;->e:Z

    .line 86
    .line 87
    iget-boolean v12, v2, Lms40;->f:Z

    .line 88
    .line 89
    iget-boolean v13, v0, Lks40;->f:Z

    .line 90
    .line 91
    if-eqz v13, :cond_7

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/sportybet/android/bethistory/data/db/RealBetHistoryOrderDatabase;->x()Lor40;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    iput v11, v0, Lks40;->a:I

    .line 98
    .line 99
    iput-boolean v5, v0, Lks40;->b:Z

    .line 100
    .line 101
    iput-boolean v12, v0, Lks40;->c:Z

    .line 102
    .line 103
    iput v8, v0, Lks40;->d:I

    .line 104
    .line 105
    invoke-interface {v13, v0}, Lor40;->n(Lks40;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-ne v8, v4, :cond_6

    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_6
    move v8, v5

    .line 114
    move v5, v12

    .line 115
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    new-instance v14, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 122
    .line 123
    .line 124
    iput-object v14, v2, Lms40;->b:Ljava/lang/Long;

    .line 125
    .line 126
    iget-object v12, v1, Lls40;->a:Lns40;

    .line 127
    .line 128
    iput-object v12, v2, Lms40;->a:Lns40;

    .line 129
    .line 130
    iget-object v12, v1, Lls40;->b:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v12, v2, Lms40;->d:Ljava/lang/String;

    .line 133
    .line 134
    move/from16 v35, v5

    .line 135
    .line 136
    move/from16 v34, v8

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move/from16 v34, v5

    .line 140
    .line 141
    move/from16 v35, v12

    .line 142
    .line 143
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    .line 144
    .line 145
    const/16 v5, 0xa

    .line 146
    .line 147
    iget-object v8, v0, Lks40;->i:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v8, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_c

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    if-eqz v11, :cond_8

    .line 176
    .line 177
    move/from16 v33, v10

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    move/from16 v33, v9

    .line 181
    .line 182
    :goto_5
    iget-object v15, v1, Lls40;->b:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v13, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;

    .line 185
    .line 186
    invoke-virtual {v8}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getOrderId()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v8}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getOrderType()Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    invoke-virtual {v8}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getShareCode()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v17

    .line 198
    invoke-virtual {v8}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getCurrency()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v18

    .line 202
    invoke-virtual {v8}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getTotalStake()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v19

    .line 206
    invoke-virtual {v8}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getWinningStatus()Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v20

    .line 210
    invoke-virtual {v8}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getTotalWinnings()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v21

    .line 214
    invoke-virtual {v8}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getCreateTime()Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v22

    .line 218
    invoke-virtual {v8}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getSelections()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    if-nez v12, :cond_9

    .line 223
    .line 224
    sget-object v12, Libg;->a:Libg;

    .line 225
    .line 226
    :cond_9
    move-object/from16 v23, v12

    .line 227
    .line 228
    invoke-virtual {v8}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getCombinationSize()Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v24

    .line 232
    invoke-virtual {v8}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getMinToWin()Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v25

    .line 236
    invoke-virtual {v8}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getSelectionSize()Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v26

    .line 240
    invoke-virtual {v8}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getOddsBoosted()Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v27

    .line 244
    invoke-virtual {v8}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getLfbOddsBoosted()Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v28

    .line 248
    invoke-virtual {v8}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getFeatureTags()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v29

    .line 252
    invoke-virtual {v8}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->isEditable()Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v30

    .line 256
    invoke-virtual {v8}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getBetIds()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v31

    .line 260
    invoke-virtual {v8}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->isOneCutWin()Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v32

    .line 264
    invoke-virtual {v8}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getUserNote()Lcom/sportybet/plugin/realsports/data/UserNote;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    if-eqz v12, :cond_a

    .line 269
    .line 270
    invoke-virtual {v12}, Lcom/sportybet/plugin/realsports/data/UserNote;->getNoteText()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    move-object/from16 v37, v12

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_a
    move-object/from16 v37, v6

    .line 278
    .line 279
    :goto_6
    invoke-virtual {v8}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->isPaymentInProgress()Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    if-eqz v12, :cond_b

    .line 284
    .line 285
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    move/from16 v38, v12

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_b
    move/from16 v38, v9

    .line 293
    .line 294
    :goto_7
    invoke-virtual {v8}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getHasPendingEvent()Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v39

    .line 298
    const/high16 v40, 0x400000

    .line 299
    .line 300
    const/16 v41, 0x0

    .line 301
    .line 302
    const/16 v36, 0x0

    .line 303
    .line 304
    invoke-direct/range {v13 .. v41}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;ZZZZLjava/lang/String;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 305
    .line 306
    .line 307
    move/from16 v8, v34

    .line 308
    .line 309
    move/from16 v12, v35

    .line 310
    .line 311
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto/16 :goto_4

    .line 315
    .line 316
    :cond_c
    move/from16 v8, v34

    .line 317
    .line 318
    move/from16 v12, v35

    .line 319
    .line 320
    invoke-virtual {v3}, Lcom/sportybet/android/bethistory/data/db/RealBetHistoryOrderDatabase;->x()Lor40;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iput v11, v0, Lks40;->a:I

    .line 325
    .line 326
    iput-boolean v8, v0, Lks40;->b:Z

    .line 327
    .line 328
    iput-boolean v12, v0, Lks40;->c:Z

    .line 329
    .line 330
    iput v7, v0, Lks40;->d:I

    .line 331
    .line 332
    invoke-interface {v1, v2, v0}, Lor40;->m(Ljava/util/List;Ljab;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-ne v0, v4, :cond_d

    .line 337
    .line 338
    :goto_8
    return-object v4

    .line 339
    :cond_d
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    return-object v0
.end method
