.class public final Ljnu$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljnu;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:Lqnu;


# direct methods
.method public constructor <init>(Lg7i;Lqnu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljnu$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Ljnu$b;->b:Lqnu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ljnu$b$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljnu$b$a;

    .line 11
    .line 12
    iget v3, v2, Ljnu$b$a;->b:I

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
    iput v3, v2, Ljnu$b$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljnu$b$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ljnu$b$a;-><init>(Ljnu$b;Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ljnu$b$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Ljnu$b$a;->b:I

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
    goto/16 :goto_9

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
    check-cast v1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 58
    .line 59
    invoke-static {v1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse;

    .line 64
    .line 65
    iget-object v7, v0, Ljnu$b;->b:Lqnu;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse;->getLuckyWheelInfoVO()Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO;->getLuckyWheelPrizeVOS()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const/4 v9, 0x0

    .line 83
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_3

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO$LuckyWheelPrizeVOS;

    .line 94
    .line 95
    invoke-virtual {v10}, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO$LuckyWheelPrizeVOS;->getAreaAmount()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    add-int/2addr v9, v10

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    int-to-float v7, v9

    .line 102
    const/high16 v9, 0x43b40000    # 360.0f

    .line 103
    .line 104
    div-float v7, v9, v7

    .line 105
    .line 106
    new-instance v10, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse;->getLuckyWheelInfoVO()Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v11}, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO;->getLuckyWheelPrizeVOS()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-nez v12, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-nez v12, :cond_5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move-object v12, v6

    .line 142
    check-cast v12, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO$LuckyWheelPrizeVOS;

    .line 143
    .line 144
    invoke-virtual {v12}, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO$LuckyWheelPrizeVOS;->getAreaAmount()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    move-object v14, v13

    .line 153
    check-cast v14, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO$LuckyWheelPrizeVOS;

    .line 154
    .line 155
    invoke-virtual {v14}, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO$LuckyWheelPrizeVOS;->getAreaAmount()I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-ge v12, v14, :cond_7

    .line 160
    .line 161
    move-object v6, v13

    .line 162
    move v12, v14

    .line 163
    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-nez v13, :cond_6

    .line 168
    .line 169
    :goto_2
    check-cast v6, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO$LuckyWheelPrizeVOS;

    .line 170
    .line 171
    if-eqz v6, :cond_8

    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO$LuckyWheelPrizeVOS;->getAreaAmount()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    const/4 v6, 0x0

    .line 179
    :goto_3
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    :goto_4
    if-ge v12, v6, :cond_b

    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse;->getLuckyWheelInfoVO()Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-virtual {v13}, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO;->getLuckyWheelPrizeVOS()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_a

    .line 200
    .line 201
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    check-cast v14, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO$LuckyWheelPrizeVOS;

    .line 206
    .line 207
    invoke-virtual {v14}, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO$LuckyWheelPrizeVOS;->getAreaAmount()I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    if-le v15, v12, :cond_9

    .line 212
    .line 213
    new-instance v15, Lalu;

    .line 214
    .line 215
    invoke-virtual {v14}, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO$LuckyWheelPrizeVOS;->getColorName()Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v14}, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO$LuckyWheelPrizeVOS;->getPrizeAmount()I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    move/from16 p2, v9

    .line 224
    .line 225
    sub-float v9, p2, v11

    .line 226
    .line 227
    invoke-direct {v15, v8, v14, v9}, Lalu;-><init>(Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;IF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    add-float/2addr v11, v7

    .line 234
    goto :goto_6

    .line 235
    :cond_9
    move/from16 p2, v9

    .line 236
    .line 237
    :goto_6
    move/from16 v9, p2

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_a
    move/from16 p2, v9

    .line 241
    .line 242
    add-int/lit8 v12, v12, 0x1

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_b
    new-instance v4, Lblu;

    .line 246
    .line 247
    invoke-direct {v4, v10, v7}, Lblu;-><init>(Ljava/util/List;F)V

    .line 248
    .line 249
    .line 250
    new-instance v13, Laku;

    .line 251
    .line 252
    iget-object v6, v1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v6, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse;

    .line 255
    .line 256
    invoke-virtual {v6}, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse;->getLuckyWheelInfoVO()Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v6}, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO;->getId()I

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    iget-object v6, v1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v6, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse;

    .line 267
    .line 268
    invoke-virtual {v6}, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse;->getTicketInfo()Lcom/sporty/android/core/model/luckywheel/TicketInfo;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v6}, Lcom/sporty/android/core/model/luckywheel/TicketInfo;->getType()I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    iget-object v6, v1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v6, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse;

    .line 279
    .line 280
    invoke-virtual {v6}, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse;->getTicketInfo()Lcom/sporty/android/core/model/luckywheel/TicketInfo;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v6}, Lcom/sporty/android/core/model/luckywheel/TicketInfo;->getTicketNum()I

    .line 285
    .line 286
    .line 287
    move-result v16

    .line 288
    iget-object v1, v1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse;

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse;->getTicketInfo()Lcom/sporty/android/core/model/luckywheel/TicketInfo;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lcom/sporty/android/core/model/luckywheel/TicketInfo;->getTicketNum()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-lez v1, :cond_c

    .line 301
    .line 302
    move/from16 v18, v5

    .line 303
    .line 304
    :goto_7
    move-object/from16 v17, v4

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_c
    const/16 v18, 0x0

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :goto_8
    invoke-direct/range {v13 .. v18}, Laku;-><init>(IIILblu;Z)V

    .line 311
    .line 312
    .line 313
    iput v5, v2, Ljnu$b$a;->b:I

    .line 314
    .line 315
    iget-object v0, v0, Ljnu$b;->a:Lg7i;

    .line 316
    .line 317
    invoke-interface {v0, v13, v2}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-ne v0, v3, :cond_d

    .line 322
    .line 323
    return-object v3

    .line 324
    :cond_d
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    return-object v0
.end method
