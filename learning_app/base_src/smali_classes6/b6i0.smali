.class public final Lb6i0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.transaction.presentation.viewmodel.TxFixStatusViewModel$clickConfirm$1"
    f = "TxFixStatusViewModel.kt"
    l = {
        0xc9,
        0xca,
        0xcf,
        0xd4,
        0xe6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lc6i0;

.field public d:Lcom/sporty/android/core/model/pocket/transaction/fixstatus/FixStatusResponse;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lc6i0;


# direct methods
.method public constructor <init>(Lc6i0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6i0;",
            "Lhab<",
            "-",
            "Lb6i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb6i0;->i:Lc6i0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb6i0;

    .line 2
    .line 3
    iget-object p0, p0, Lb6i0;->i:Lc6i0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lb6i0;-><init>(Lc6i0;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lb6i0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb6i0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lb6i0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lb6i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v10, v8, Lb6i0;->i:Lc6i0;

    .line 4
    .line 5
    iget-object v1, v10, Lc6i0;->G:Lbke0;

    .line 6
    .line 7
    iget-object v0, v8, Lb6i0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkeb;

    .line 10
    .line 11
    sget-object v11, Lneb;->a:Lneb;

    .line 12
    .line 13
    iget v0, v8, Lb6i0;->e:I

    .line 14
    .line 15
    const/4 v12, 0x5

    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    if-eq v0, v5, :cond_5

    .line 24
    .line 25
    if-eq v0, v4, :cond_3

    .line 26
    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    if-ne v0, v12, :cond_0

    .line 32
    .line 33
    iget-object v0, v8, Lb6i0;->c:Lc6i0;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_c

    .line 41
    .line 42
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v13

    .line 48
    :cond_1
    iget-object v0, v8, Lb6i0;->d:Lcom/sporty/android/core/model/pocket/transaction/fixstatus/FixStatusResponse;

    .line 49
    .line 50
    iget-object v1, v8, Lb6i0;->c:Lc6i0;

    .line 51
    .line 52
    iget-object v2, v8, Lb6i0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_2
    iget-object v0, v8, Lb6i0;->c:Lc6i0;

    .line 60
    .line 61
    check-cast v0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 62
    .line 63
    iget-object v0, v8, Lb6i0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    iget-object v0, v8, Lb6i0;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    move-object v14, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    iget-object v0, v8, Lb6i0;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lkeb;

    .line 80
    .line 81
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    move-object/from16 v0, p1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Ldbt$b;->a:Ldbt$b;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :try_start_1
    sget-object v0, Lo560;->b:Lo560$a;

    .line 98
    .line 99
    iget-object v0, v10, Lc6i0;->a:Lgb20;

    .line 100
    .line 101
    iget-object v6, v10, Lc6i0;->F:Lbke0;

    .line 102
    .line 103
    invoke-virtual {v6}, Lbke0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/String;

    .line 108
    .line 109
    iput-object v13, v8, Lb6i0;->f:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v13, v8, Lb6i0;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput v5, v8, Lb6i0;->e:I

    .line 114
    .line 115
    invoke-interface {v0, v6, v8}, Lgb20;->V(Ljava/lang/String;Lb6i0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v11, :cond_7

    .line 120
    .line 121
    goto/16 :goto_b

    .line 122
    .line 123
    :cond_7
    :goto_0
    check-cast v0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 124
    .line 125
    sget-object v5, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_1
    sget-object v5, Lo560;->b:Lo560$a;

    .line 129
    .line 130
    new-instance v5, Lo560$b;

    .line 131
    .line 132
    invoke-direct {v5, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    move-object v0, v5

    .line 136
    :goto_2
    iget-object v5, v10, Lc6i0;->d:Lao00;

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    iput-object v13, v8, Lb6i0;->f:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v0, v8, Lb6i0;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iput v4, v8, Lb6i0;->e:I

    .line 147
    .line 148
    invoke-interface {v5, v6, v7, v8}, Lao00;->d(JLjab;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-ne v4, v11, :cond_4

    .line 153
    .line 154
    goto/16 :goto_b

    .line 155
    .line 156
    :goto_3
    sget-object v0, Ldbt$a;->a:Ldbt$a;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lo560;->b:Lo560$a;

    .line 162
    .line 163
    instance-of v0, v14, Lo560$b;

    .line 164
    .line 165
    if-nez v0, :cond_10

    .line 166
    .line 167
    move-object v0, v14

    .line 168
    check-cast v0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 169
    .line 170
    iget-object v1, v0, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v15, v1

    .line 173
    check-cast v15, Lcom/sporty/android/core/model/pocket/transaction/fixstatus/FixStatusResponse;

    .line 174
    .line 175
    iget-object v1, v10, Lc6i0;->f:Luga0;

    .line 176
    .line 177
    if-nez v15, :cond_a

    .line 178
    .line 179
    iget-object v0, v0, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 184
    .line 185
    new-instance v2, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 186
    .line 187
    invoke-direct {v2, v0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    sget-object v2, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 192
    .line 193
    :goto_4
    iput-object v13, v8, Lb6i0;->f:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v13, v8, Lb6i0;->a:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v14, v8, Lb6i0;->b:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v13, v8, Lb6i0;->c:Lc6i0;

    .line 200
    .line 201
    iput v3, v8, Lb6i0;->e:I

    .line 202
    .line 203
    move-object v0, v1

    .line 204
    const/4 v1, 0x0

    .line 205
    move-object v3, v2

    .line 206
    const/4 v2, 0x0

    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    const/16 v9, 0xfb

    .line 212
    .line 213
    invoke-static/range {v0 .. v9}, Lcom/sporty/android/common/uievent/b;->f(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;Lhab;I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v11, :cond_9

    .line 218
    .line 219
    goto/16 :goto_b

    .line 220
    .line 221
    :cond_9
    move-object v0, v14

    .line 222
    :goto_5
    move-object v14, v0

    .line 223
    goto/16 :goto_a

    .line 224
    .line 225
    :cond_a
    move-object v0, v1

    .line 226
    invoke-virtual {v15}, Lcom/sporty/android/core/model/pocket/transaction/fixstatus/FixStatusResponse;->getReasonTitle()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_b

    .line 231
    .line 232
    sget-object v3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 233
    .line 234
    new-instance v3, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 235
    .line 236
    invoke-direct {v3, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    move-object v1, v3

    .line 240
    goto :goto_6

    .line 241
    :cond_b
    move-object v1, v13

    .line 242
    :goto_6
    invoke-virtual {v15}, Lcom/sporty/android/core/model/pocket/transaction/fixstatus/FixStatusResponse;->getReasonContent()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-eqz v3, :cond_c

    .line 247
    .line 248
    sget-object v4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 249
    .line 250
    new-instance v4, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 251
    .line 252
    invoke-direct {v4, v3}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    :goto_7
    move-object v3, v4

    .line 256
    goto :goto_8

    .line 257
    :cond_c
    sget-object v4, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :goto_8
    iput-object v13, v8, Lb6i0;->f:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v13, v8, Lb6i0;->a:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v14, v8, Lb6i0;->b:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v10, v8, Lb6i0;->c:Lc6i0;

    .line 267
    .line 268
    iput-object v15, v8, Lb6i0;->d:Lcom/sporty/android/core/model/pocket/transaction/fixstatus/FixStatusResponse;

    .line 269
    .line 270
    iput v2, v8, Lb6i0;->e:I

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    const/4 v4, 0x0

    .line 274
    const/4 v5, 0x0

    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v7, 0x0

    .line 277
    const/16 v9, 0xfa

    .line 278
    .line 279
    invoke-static/range {v0 .. v9}, Lcom/sporty/android/common/uievent/b;->f(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;Lhab;I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v11, :cond_d

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_d
    move-object v1, v10

    .line 287
    move-object v2, v14

    .line 288
    move-object v0, v15

    .line 289
    :goto_9
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/transaction/fixstatus/FixStatusResponse;->isNewTxAdded()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_f

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/transaction/fixstatus/FixStatusResponse;->getTradeId()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    if-eqz v3, :cond_f

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/transaction/fixstatus/FixStatusResponse;->getFinalStatus()Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iget-object v4, v1, Lc6i0;->v:Luga0;

    .line 312
    .line 313
    new-instance v5, La6i0$b;

    .line 314
    .line 315
    invoke-direct {v5, v3, v0}, La6i0$b;-><init>(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v4, Luga0;->a:Ltp90;

    .line 319
    .line 320
    invoke-virtual {v0, v5}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_e
    iget-object v0, v1, Lc6i0;->v:Luga0;

    .line 324
    .line 325
    new-instance v1, La6i0$a;

    .line 326
    .line 327
    invoke-direct {v1, v3}, La6i0$a;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_f
    move-object v14, v2

    .line 334
    :cond_10
    :goto_a
    invoke-static {v14}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_11

    .line 339
    .line 340
    iget-object v0, v10, Lc6i0;->f:Luga0;

    .line 341
    .line 342
    sget-object v3, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 343
    .line 344
    iput-object v13, v8, Lb6i0;->f:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v13, v8, Lb6i0;->a:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v14, v8, Lb6i0;->b:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v13, v8, Lb6i0;->c:Lc6i0;

    .line 351
    .line 352
    iput-object v13, v8, Lb6i0;->d:Lcom/sporty/android/core/model/pocket/transaction/fixstatus/FixStatusResponse;

    .line 353
    .line 354
    iput v12, v8, Lb6i0;->e:I

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    const/4 v2, 0x0

    .line 358
    const/4 v4, 0x0

    .line 359
    const/4 v5, 0x0

    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v7, 0x0

    .line 362
    const/16 v9, 0xfb

    .line 363
    .line 364
    invoke-static/range {v0 .. v9}, Lcom/sporty/android/common/uievent/b;->f(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;Lhab;I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-ne v0, v11, :cond_11

    .line 369
    .line 370
    :goto_b
    return-object v11

    .line 371
    :cond_11
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    return-object v0
.end method
