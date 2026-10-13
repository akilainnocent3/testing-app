.class public final Lkuk0;
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
    c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.WithdrawTransferViewModel$requestTransfer$1"
    f = "WithdrawTransferViewModel.kt"
    l = {
        0x1d5,
        0x178
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lquk0;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lquk0;


# direct methods
.method public constructor <init>(Lquk0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lquk0;",
            "Lhab<",
            "-",
            "Lkuk0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkuk0;->d:Lquk0;

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
    new-instance v0, Lkuk0;

    .line 2
    .line 3
    iget-object p0, p0, Lkuk0;->d:Lquk0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lkuk0;-><init>(Lquk0;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lkuk0;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkuk0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkuk0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkuk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkuk0;->d:Lquk0;

    .line 4
    .line 5
    iget-object v2, v1, Lquk0;->l0:Lbke0;

    .line 6
    .line 7
    iget-object v3, v1, La92;->G:Lbke0;

    .line 8
    .line 9
    iget-object v4, v0, Lkuk0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lkeb;

    .line 12
    .line 13
    sget-object v5, Lneb;->a:Lneb;

    .line 14
    .line 15
    iget v6, v0, Lkuk0;->b:I

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v6, :cond_2

    .line 21
    .line 22
    if-eq v6, v8, :cond_1

    .line 23
    .line 24
    if-ne v6, v7, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lkuk0;->a:Lquk0;

    .line 27
    .line 28
    check-cast v0, Lz5j0;

    .line 29
    .line 30
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v9

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v4, p1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v4, v0, Lkuk0;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v1, v0, Lkuk0;->a:Lquk0;

    .line 58
    .line 59
    iput v8, v0, Lkuk0;->b:I

    .line 60
    .line 61
    new-instance v4, Lpi6;

    .line 62
    .line 63
    invoke-static {v0}, Lt6p;->b(Lhab;)Lhab;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-direct {v4, v8, v6}, Lpi6;-><init>(ILhab;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lpi6;->q()V

    .line 71
    .line 72
    .line 73
    sget v6, Lquk0;->E0:I

    .line 74
    .line 75
    iget-object v6, v1, La92;->y:Luga0;

    .line 76
    .line 77
    new-instance v8, Lyr80$k;

    .line 78
    .line 79
    sget-object v10, Ltvd0$d;->a:Ltvd0$d;

    .line 80
    .line 81
    invoke-direct {v8, v10, v4}, Lyr80$k;-><init>(Ltvd0;Lpi6;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v8}, Luga0;->a(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lpi6;->o()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-ne v4, v5, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_0
    check-cast v4, Lz5j0;

    .line 95
    .line 96
    instance-of v6, v4, Lz5j0$c;

    .line 97
    .line 98
    if-nez v6, :cond_4

    .line 99
    .line 100
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    sget v6, Lquk0;->E0:I

    .line 104
    .line 105
    sget-object v6, Ldbt$b;->a:Ldbt$b;

    .line 106
    .line 107
    invoke-virtual {v3, v6}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v6, Lhm30$b;->a:Lhm30$b;

    .line 111
    .line 112
    invoke-virtual {v2, v6}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :try_start_1
    sget-object v6, Lo560;->b:Lo560$a;

    .line 116
    .line 117
    iget-object v6, v1, Lquk0;->h0:Lgb20;

    .line 118
    .line 119
    iget-object v8, v1, Lquk0;->j0:Lx3n;

    .line 120
    .line 121
    new-instance v10, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferRequest;

    .line 122
    .line 123
    iget-object v11, v1, La92;->S:Lscy;

    .line 124
    .line 125
    iget-object v11, v11, Lscy;->c:Ljava/math/BigDecimal;

    .line 126
    .line 127
    invoke-static {v11}, Lob4;->c(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-interface {v8}, Lx3n;->P()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    iget-object v13, v1, Lquk0;->q0:Lbke0;

    .line 136
    .line 137
    invoke-virtual {v13}, Lbke0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    check-cast v13, Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v8}, Lx3n;->f()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    check-cast v4, Lz5j0$c;

    .line 148
    .line 149
    iget-object v15, v4, Lz5j0$c;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct/range {v10 .. v15}, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferRequest;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object v9, v0, Lkuk0;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v9, v0, Lkuk0;->a:Lquk0;

    .line 157
    .line 158
    iput v7, v0, Lkuk0;->b:I

    .line 159
    .line 160
    invoke-interface {v6, v10, v0}, Lgb20;->z(Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferRequest;Lkuk0;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v5, :cond_5

    .line 165
    .line 166
    :goto_1
    return-object v5

    .line 167
    :cond_5
    :goto_2
    check-cast v0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 168
    .line 169
    sget-object v4, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :goto_3
    sget-object v4, Lo560;->b:Lo560$a;

    .line 173
    .line 174
    new-instance v4, Lo560$b;

    .line 175
    .line 176
    invoke-direct {v4, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    move-object v0, v4

    .line 180
    :goto_4
    new-instance v4, Lhm30$a;

    .line 181
    .line 182
    iget-object v5, v1, Lquk0;->w0:Lpp40;

    .line 183
    .line 184
    iget-object v5, v5, Lpp40;->a:Lzje0;

    .line 185
    .line 186
    invoke-interface {v5}, Lzje0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-direct {v4, v9, v5}, Lhm30$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v9, v4}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    sget-object v2, Ldbt$a;->a:Ldbt$a;

    .line 206
    .line 207
    invoke-virtual {v3, v2}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    instance-of v2, v0, Lo560$b;

    .line 211
    .line 212
    const v3, 0x7f1403f5

    .line 213
    .line 214
    .line 215
    if-nez v2, :cond_c

    .line 216
    .line 217
    move-object v2, v0

    .line 218
    check-cast v2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 219
    .line 220
    iget-object v4, v2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, Lcom/sporty/android/core/model/pocket/withdraw/transfer/SubmitData;

    .line 223
    .line 224
    if-eqz v4, :cond_6

    .line 225
    .line 226
    iget v5, v4, Lcom/sporty/android/core/model/pocket/withdraw/transfer/SubmitData;->status:I

    .line 227
    .line 228
    const/16 v6, 0xa

    .line 229
    .line 230
    if-ne v5, v6, :cond_6

    .line 231
    .line 232
    iget-object v10, v1, La92;->f:Luga0;

    .line 233
    .line 234
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 235
    .line 236
    new-instance v12, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 237
    .line 238
    const v2, 0x7f1416e5

    .line 239
    .line 240
    .line 241
    invoke-direct {v12, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 242
    .line 243
    .line 244
    new-instance v15, Ljuk0;

    .line 245
    .line 246
    invoke-direct {v15, v1}, Ljuk0;-><init>(Lquk0;)V

    .line 247
    .line 248
    .line 249
    const/16 v16, 0x3d

    .line 250
    .line 251
    const/4 v11, 0x0

    .line 252
    const/4 v13, 0x0

    .line 253
    const/4 v14, 0x0

    .line 254
    invoke-static/range {v10 .. v16}, Lsp8;->d(Lj6x;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkotlin/jvm/functions/Function1;I)V

    .line 255
    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_6
    iget v5, v2, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 259
    .line 260
    const/16 v6, 0x2710

    .line 261
    .line 262
    if-ne v5, v6, :cond_a

    .line 263
    .line 264
    if-eqz v4, :cond_7

    .line 265
    .line 266
    iget-object v5, v4, Lcom/sporty/android/core/model/pocket/withdraw/transfer/SubmitData;->recipientPhoneCountryCode:Ljava/lang/String;

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_7
    move-object v5, v9

    .line 270
    :goto_5
    if-eqz v4, :cond_8

    .line 271
    .line 272
    iget-object v4, v4, Lcom/sporty/android/core/model/pocket/withdraw/transfer/SubmitData;->recipientPhone:Ljava/lang/String;

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_8
    move-object v4, v9

    .line 276
    :goto_6
    const-string v6, "+"

    .line 277
    .line 278
    const-string v7, " "

    .line 279
    .line 280
    invoke-static {v6, v5, v7, v4}, Ly36;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget-object v5, v1, Lquk0;->D0:Lztk0;

    .line 285
    .line 286
    iget-object v2, v2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Lcom/sporty/android/core/model/pocket/withdraw/transfer/SubmitData;

    .line 289
    .line 290
    if-eqz v2, :cond_9

    .line 291
    .line 292
    iget-object v9, v2, Lcom/sporty/android/core/model/pocket/withdraw/transfer/SubmitData;->tradeId:Ljava/lang/String;

    .line 293
    .line 294
    :cond_9
    invoke-virtual {v5, v9, v4}, Lztk0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_a
    iget-object v10, v1, La92;->f:Luga0;

    .line 299
    .line 300
    sget-object v4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 301
    .line 302
    new-instance v11, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 303
    .line 304
    invoke-direct {v11, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 305
    .line 306
    .line 307
    sget-object v4, Lxwe0;->a:Lxwe0;

    .line 308
    .line 309
    iget-object v2, v2, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {v2}, Lxwe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-eqz v2, :cond_b

    .line 319
    .line 320
    new-instance v4, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 321
    .line 322
    invoke-direct {v4, v2}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    :goto_7
    move-object v13, v4

    .line 326
    goto :goto_8

    .line 327
    :cond_b
    sget-object v4, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :goto_8
    const/16 v17, 0x0

    .line 331
    .line 332
    const/16 v18, 0x1fa

    .line 333
    .line 334
    const/4 v12, 0x0

    .line 335
    const/4 v14, 0x0

    .line 336
    const/4 v15, 0x0

    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    invoke-static/range {v10 .. v18}, Lcom/sporty/android/common/uievent/b;->e(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 340
    .line 341
    .line 342
    :cond_c
    :goto_9
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_d

    .line 347
    .line 348
    iget-object v4, v1, La92;->f:Luga0;

    .line 349
    .line 350
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 351
    .line 352
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 353
    .line 354
    invoke-direct {v5, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 355
    .line 356
    .line 357
    sget-object v7, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 358
    .line 359
    const/4 v11, 0x0

    .line 360
    const/16 v12, 0x1fa

    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    const/4 v8, 0x0

    .line 364
    const/4 v9, 0x0

    .line 365
    const/4 v10, 0x0

    .line 366
    invoke-static/range {v4 .. v12}, Lcom/sporty/android/common/uievent/b;->e(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 367
    .line 368
    .line 369
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    return-object v0
.end method
