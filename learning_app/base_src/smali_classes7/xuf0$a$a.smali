.class public final Lxuf0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxuf0$a;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg7i;

.field public final synthetic b:Lxuf0;


# direct methods
.method public constructor <init>(Lg7i;Lxuf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxuf0$a$a;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lxuf0$a$a;->b:Lxuf0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lxuf0$a$a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lxuf0$a$a$a;

    .line 11
    .line 12
    iget v3, v2, Lxuf0$a$a$a;->b:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lxuf0$a$a$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lxuf0$a$a$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lxuf0$a$a$a;-><init>(Lxuf0$a$a;Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lxuf0$a$a$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lxuf0$a$a$a;->b:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lcom/sportygames/common/framework/network/HTTPResponse;

    .line 58
    .line 59
    invoke-static {v1}, Ly860;->b(Lcom/sportygames/common/framework/network/HTTPResponse;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/sportygames/goldmine/bethistory/TGBetHistoryModel;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/sportygames/goldmine/bethistory/TGBetHistoryModel;->getList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v7, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v8, 0xa

    .line 72
    .line 73
    invoke-static {v4, v8}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

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
    move-result v8

    .line 88
    if-eqz v8, :cond_6

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lcom/sportygames/goldmine/bethistory/TGBetResponseModel;

    .line 95
    .line 96
    new-instance v9, Ljava/util/Date;

    .line 97
    .line 98
    invoke-virtual {v8}, Lcom/sportygames/goldmine/bethistory/TGBetResponseModel;->getCreateTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 103
    .line 104
    .line 105
    new-instance v12, Lqwf0;

    .line 106
    .line 107
    invoke-virtual {v8}, Lcom/sportygames/goldmine/bethistory/TGBetResponseModel;->getId()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    iget-object v10, v0, Lxuf0$a$a;->b:Lxuf0;

    .line 112
    .line 113
    iget-object v11, v10, Lxuf0;->c:Ljava/text/SimpleDateFormat;

    .line 114
    .line 115
    invoke-virtual {v11, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v10, v10, Lxuf0;->d:Ljava/text/SimpleDateFormat;

    .line 123
    .line 124
    invoke-virtual {v10, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Lcom/sportygames/goldmine/bethistory/TGBetResponseModel;->getStakeAmount()D

    .line 132
    .line 133
    .line 134
    move-result-wide v16

    .line 135
    invoke-virtual {v8}, Lcom/sportygames/goldmine/bethistory/TGBetResponseModel;->getPayoutAmount()D

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    const-wide v18, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    cmpl-double v9, v9, v18

    .line 149
    .line 150
    if-lez v9, :cond_3

    .line 151
    .line 152
    move/from16 v18, v5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    const/4 v9, 0x0

    .line 156
    move/from16 v18, v9

    .line 157
    .line 158
    :goto_2
    invoke-virtual {v8}, Lcom/sportygames/goldmine/bethistory/TGBetResponseModel;->getPayoutAmount()D

    .line 159
    .line 160
    .line 161
    move-result-wide v19

    .line 162
    invoke-virtual {v8}, Lcom/sportygames/goldmine/bethistory/TGBetResponseModel;->getTicketId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v21

    .line 166
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v8}, Lcom/sportygames/goldmine/bethistory/TGBetResponseModel;->getResult()Lcom/sportygames/goldmine/bethistory/TGBetResultModel;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v10}, Lcom/sportygames/goldmine/bethistory/TGBetResultModel;->getMultiplier()D

    .line 175
    .line 176
    .line 177
    move-result-wide v10

    .line 178
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    const-string v11, "%.2fx"

    .line 191
    .line 192
    invoke-static {v9, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v23

    .line 196
    invoke-virtual {v8}, Lcom/sportygames/goldmine/bethistory/TGBetResponseModel;->getGiftAmount()D

    .line 197
    .line 198
    .line 199
    move-result-wide v24

    .line 200
    sget-object v9, Lmvf0;->c:Lpjg;

    .line 201
    .line 202
    invoke-virtual {v8}, Lcom/sportygames/goldmine/bethistory/TGBetResponseModel;->getUserSelection()Lcom/sportygames/goldmine/bethistory/TGUserSelectionModel;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v10}, Lcom/sportygames/goldmine/bethistory/TGUserSelectionModel;->getCave()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Lmvf0;

    .line 215
    .line 216
    if-eqz v9, :cond_4

    .line 217
    .line 218
    iget-object v9, v9, Lmvf0;->a:Lcom/sportygames/newcms/CMSRes;

    .line 219
    .line 220
    move-object/from16 v26, v9

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    move-object/from16 v26, v6

    .line 224
    .line 225
    :goto_3
    sget-object v9, Lkc8;->d:Ljava/util/List;

    .line 226
    .line 227
    invoke-virtual {v8}, Lcom/sportygames/goldmine/bethistory/TGBetResponseModel;->getUserSelection()Lcom/sportygames/goldmine/bethistory/TGUserSelectionModel;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v10}, Lcom/sportygames/goldmine/bethistory/TGUserSelectionModel;->getCave()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, Ljava/util/List;

    .line 240
    .line 241
    if-eqz v9, :cond_5

    .line 242
    .line 243
    invoke-virtual {v8}, Lcom/sportygames/goldmine/bethistory/TGBetResponseModel;->getResult()Lcom/sportygames/goldmine/bethistory/TGBetResultModel;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v10}, Lcom/sportygames/goldmine/bethistory/TGBetResultModel;->getIndex()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    check-cast v9, Lcom/sportygames/newcms/CMSRes;

    .line 256
    .line 257
    move-object/from16 v27, v9

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_5
    move-object/from16 v27, v6

    .line 261
    .line 262
    :goto_4
    sget-object v9, Lkc8;->c:Ljava/util/List;

    .line 263
    .line 264
    invoke-virtual {v8}, Lcom/sportygames/goldmine/bethistory/TGBetResponseModel;->getResult()Lcom/sportygames/goldmine/bethistory/TGBetResultModel;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v8}, Lcom/sportygames/goldmine/bethistory/TGBetResultModel;->getIndex()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    move-object/from16 v28, v8

    .line 277
    .line 278
    check-cast v28, Lcom/sportygames/newcms/CMSRes;

    .line 279
    .line 280
    const/16 v22, 0x0

    .line 281
    .line 282
    invoke-direct/range {v12 .. v28}, Lqwf0;-><init>(ILjava/lang/String;Ljava/lang/String;DZDLjava/lang/String;ZLjava/lang/String;DLcom/sportygames/newcms/CMSRes;Lcom/sportygames/newcms/CMSRes;Lcom/sportygames/newcms/CMSRes;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_6
    invoke-static {v7}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v1}, Lcom/sportygames/goldmine/bethistory/TGBetHistoryModel;->getHasMore()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_7

    .line 299
    .line 300
    sget-object v1, Ljxf0$a;->a:Ljxf0$a;

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_7
    sget-object v1, Ljxf0$c;->a:Ljxf0$c;

    .line 304
    .line 305
    :goto_5
    new-instance v6, Lvuf0$e;

    .line 306
    .line 307
    invoke-direct {v6, v4, v1}, Lvuf0$e;-><init>(Lyw00;Ljxf0;)V

    .line 308
    .line 309
    .line 310
    iput v5, v2, Lxuf0$a$a$a;->b:I

    .line 311
    .line 312
    iget-object v0, v0, Lxuf0$a$a;->a:Lg7i;

    .line 313
    .line 314
    invoke-interface {v0, v6, v2}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-ne v0, v3, :cond_8

    .line 319
    .line 320
    return-object v3

    .line 321
    :cond_8
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object v0
.end method
