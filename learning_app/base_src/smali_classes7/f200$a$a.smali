.class public final Lf200$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf200$a;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:Lf200;


# direct methods
.method public constructor <init>(Lg7i;Lf200;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf200$a$a;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lf200$a$a;->b:Lf200;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lf200$a$a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lf200$a$a$a;

    .line 11
    .line 12
    iget v3, v2, Lf200$a$a$a;->b:I

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
    iput v3, v2, Lf200$a$a$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lf200$a$a$a;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lf200$a$a$a;-><init>(Lf200$a$a;Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lf200$a$a$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lf200$a$a$a;->b:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :cond_2
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    check-cast v0, Lcom/sportygames/common/framework/network/HTTPResponse;

    .line 58
    .line 59
    iget-object v4, v1, Lf200$a$a;->b:Lf200;

    .line 60
    .line 61
    invoke-static {v0}, Ly860;->b(Lcom/sportygames/common/framework/network/HTTPResponse;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v6, v0

    .line 66
    check-cast v6, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryModel;

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryModel;->getList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v7, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v8, 0xa

    .line 75
    .line 76
    invoke-static {v0, v8}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_b

    .line 92
    .line 93
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v9, v0

    .line 98
    check-cast v9, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;

    .line 99
    .line 100
    const-wide/16 v10, 0x0

    .line 101
    .line 102
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 103
    .line 104
    invoke-virtual {v9}, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->getCreatedAt()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v12, Lkotlin/text/Regex;

    .line 109
    .line 110
    const-string v13, "([+-])(\\d{2}):(\\d{2})$"

    .line 111
    .line 112
    invoke-direct {v12, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v13, "$1$2$3"

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v12, v12, Lkotlin/text/Regex;->a:Ljava/util/regex/Pattern;

    .line 121
    .line 122
    invoke-virtual {v12, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v12, v4, Lf200;->f:Ljava/text/SimpleDateFormat;

    .line 134
    .line 135
    invoke-virtual {v12, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v12

    .line 145
    goto :goto_2

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    move-wide v12, v10

    .line 149
    :goto_2
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    goto :goto_4

    .line 154
    :goto_3
    sget-object v12, Lo560;->b:Lo560$a;

    .line 155
    .line 156
    new-instance v12, Lo560$b;

    .line 157
    .line 158
    invoke-direct {v12, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    move-object v0, v12

    .line 162
    :goto_4
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    instance-of v11, v0, Lo560$b;

    .line 167
    .line 168
    if-eqz v11, :cond_4

    .line 169
    .line 170
    move-object v0, v10

    .line 171
    :cond_4
    check-cast v0, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    new-instance v0, Ljava/util/Date;

    .line 178
    .line 179
    invoke-direct {v0, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->getBetStatus()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    const v12, -0x3d7fc6cf

    .line 191
    .line 192
    .line 193
    if-eq v11, v12, :cond_9

    .line 194
    .line 195
    const v12, 0x15076

    .line 196
    .line 197
    .line 198
    if-eq v11, v12, :cond_7

    .line 199
    .line 200
    const v12, 0x23bf24

    .line 201
    .line 202
    .line 203
    if-eq v11, v12, :cond_5

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_5
    const-string v11, "LOST"

    .line 207
    .line 208
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-nez v10, :cond_6

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_6
    sget-object v10, Lj200;->b:Lj200;

    .line 216
    .line 217
    :goto_5
    move-object/from16 v17, v10

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_7
    const-string v11, "WON"

    .line 221
    .line 222
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-nez v10, :cond_8

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_8
    sget-object v10, Lj200;->a:Lj200;

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    const-string v11, "CANCELLED"

    .line 233
    .line 234
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-nez v10, :cond_a

    .line 239
    .line 240
    :goto_6
    sget-object v10, Lj200;->d:Lj200;

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_a
    sget-object v10, Lj200;->c:Lj200;

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :goto_7
    new-instance v11, Lr200;

    .line 247
    .line 248
    invoke-virtual {v9}, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->getId()I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    iget-object v10, v4, Lf200;->d:Ljava/text/SimpleDateFormat;

    .line 253
    .line 254
    invoke-virtual {v10, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object v10, v4, Lf200;->e:Ljava/text/SimpleDateFormat;

    .line 262
    .line 263
    invoke-virtual {v10, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9}, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->getStakeAmount()D

    .line 271
    .line 272
    .line 273
    move-result-wide v15

    .line 274
    invoke-virtual {v9}, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->getPayoutAmount()D

    .line 275
    .line 276
    .line 277
    move-result-wide v18

    .line 278
    invoke-virtual {v9}, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->getTicketId()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v20

    .line 282
    invoke-virtual {v9}, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->getRoundId()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v21

    .line 290
    invoke-virtual {v9}, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->getMajorPrizeAmount()D

    .line 291
    .line 292
    .line 293
    move-result-wide v23

    .line 294
    invoke-virtual {v9}, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->getBonusPrizeAmount()D

    .line 295
    .line 296
    .line 297
    move-result-wide v25

    .line 298
    invoke-virtual {v9}, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->getGoldRainAmount()D

    .line 299
    .line 300
    .line 301
    move-result-wide v27

    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    invoke-direct/range {v11 .. v28}, Lr200;-><init>(ILjava/lang/String;Ljava/lang/String;DLj200;DLjava/lang/String;Ljava/lang/String;ZDDD)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_b
    invoke-static {v7}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v6}, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryModel;->getHasMore()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_c

    .line 321
    .line 322
    sget-object v4, Ls200$a;->a:Ls200$a;

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_c
    sget-object v4, Ls200$c;->a:Ls200$c;

    .line 326
    .line 327
    :goto_8
    new-instance v6, Le200$e;

    .line 328
    .line 329
    invoke-direct {v6, v0, v4}, Le200$e;-><init>(Lyw00;Ls200;)V

    .line 330
    .line 331
    .line 332
    iput v5, v2, Lf200$a$a$a;->b:I

    .line 333
    .line 334
    iget-object v0, v1, Lf200$a$a;->a:Lg7i;

    .line 335
    .line 336
    invoke-interface {v0, v6, v2}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-ne v0, v3, :cond_d

    .line 341
    .line 342
    return-object v3

    .line 343
    :cond_d
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    return-object v0
.end method
