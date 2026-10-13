.class public final Lbuk0;
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
    c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.WithdrawTransferViewModel$clickNext$1"
    f = "WithdrawTransferViewModel.kt"
    l = {
        0x130,
        0x134
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lquk0;


# direct methods
.method public constructor <init>(Lquk0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lquk0;",
            "Lhab<",
            "-",
            "Lbuk0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbuk0;->c:Lquk0;

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
    new-instance v0, Lbuk0;

    .line 2
    .line 3
    iget-object p0, p0, Lbuk0;->c:Lquk0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lbuk0;-><init>(Lquk0;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbuk0;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lbuk0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbuk0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbuk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbuk0;->c:Lquk0;

    .line 4
    .line 5
    iget-object v2, v1, Lquk0;->u0:Lbke0;

    .line 6
    .line 7
    iget-object v3, v1, Lquk0;->l0:Lbke0;

    .line 8
    .line 9
    iget-object v4, v1, La92;->G:Lbke0;

    .line 10
    .line 11
    iget-object v5, v1, Lquk0;->w0:Lpp40;

    .line 12
    .line 13
    iget-object v6, v0, Lbuk0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lkeb;

    .line 16
    .line 17
    sget-object v7, Lneb;->a:Lneb;

    .line 18
    .line 19
    iget v8, v0, Lbuk0;->a:I

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x2

    .line 23
    const/4 v11, 0x0

    .line 24
    if-eqz v8, :cond_2

    .line 25
    .line 26
    if-eq v8, v9, :cond_1

    .line 27
    .line 28
    if-ne v8, v10, :cond_0

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
    return-object v11

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v8, p1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v8, v5, Lpp40;->a:Lzje0;

    .line 56
    .line 57
    invoke-interface {v8}, Lzje0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_3

    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    iput-object v6, v0, Lbuk0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput v9, v0, Lbuk0;->a:I

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lea2;->Q1(Ljab;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-ne v8, v7, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :goto_0
    check-cast v8, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_5

    .line 90
    .line 91
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5
    sget v8, Lquk0;->E0:I

    .line 95
    .line 96
    sget-object v8, Ldbt$b;->a:Ldbt$b;

    .line 97
    .line 98
    invoke-virtual {v4, v8}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v8, Lhm30$b;->a:Lhm30$b;

    .line 102
    .line 103
    invoke-virtual {v3, v8}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :try_start_1
    sget-object v8, Lo560;->b:Lo560$a;

    .line 107
    .line 108
    iget-object v8, v1, Lquk0;->h0:Lgb20;

    .line 109
    .line 110
    iget-object v9, v1, Lquk0;->j0:Lx3n;

    .line 111
    .line 112
    new-instance v12, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferRequest;

    .line 113
    .line 114
    iget-object v13, v1, La92;->S:Lscy;

    .line 115
    .line 116
    iget-object v13, v13, Lscy;->c:Ljava/math/BigDecimal;

    .line 117
    .line 118
    invoke-static {v13}, Lob4;->c(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-interface {v9}, Lx3n;->P()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    iget-object v15, v1, Lquk0;->q0:Lbke0;

    .line 127
    .line 128
    invoke-virtual {v15}, Lbke0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    check-cast v15, Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v9}, Lx3n;->f()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    const/16 v18, 0x10

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    invoke-direct/range {v12 .. v19}, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferRequest;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    iput-object v6, v0, Lbuk0;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iput v10, v0, Lbuk0;->a:I

    .line 150
    .line 151
    invoke-interface {v8, v12, v0}, Lgb20;->i0(Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferRequest;Lbuk0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v7, :cond_6

    .line 156
    .line 157
    :goto_1
    return-object v7

    .line 158
    :cond_6
    :goto_2
    check-cast v0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 159
    .line 160
    sget-object v6, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    move-object v6, v0

    .line 163
    goto :goto_4

    .line 164
    :goto_3
    sget-object v6, Lo560;->b:Lo560$a;

    .line 165
    .line 166
    new-instance v6, Lo560$b;

    .line 167
    .line 168
    invoke-direct {v6, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :goto_4
    new-instance v0, Lhm30$a;

    .line 172
    .line 173
    iget-object v5, v5, Lpp40;->a:Lzje0;

    .line 174
    .line 175
    invoke-interface {v5}, Lzje0;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-direct {v0, v11, v5}, Lhm30$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v11, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    sget-object v0, Ldbt$a;->a:Ldbt$a;

    .line 195
    .line 196
    invoke-virtual {v4, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    instance-of v0, v6, Lo560$b;

    .line 200
    .line 201
    if-nez v0, :cond_11

    .line 202
    .line 203
    move-object v0, v6

    .line 204
    check-cast v0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 205
    .line 206
    iget v3, v0, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 207
    .line 208
    const/16 v4, 0x2710

    .line 209
    .line 210
    if-eq v3, v4, :cond_a

    .line 211
    .line 212
    const v4, 0x1024c

    .line 213
    .line 214
    .line 215
    if-eq v3, v4, :cond_8

    .line 216
    .line 217
    packed-switch v3, :pswitch_data_0

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 225
    .line 226
    new-instance v1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 227
    .line 228
    invoke-direct {v1, v0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_7
    sget-object v1, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 233
    .line 234
    :goto_5
    invoke-virtual {v2, v1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_b

    .line 238
    .line 239
    :cond_8
    :pswitch_0
    iget-object v1, v1, Lquk0;->s0:Lbke0;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    sget-object v3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 246
    .line 247
    new-instance v3, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 248
    .line 249
    invoke-direct {v3, v0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_9
    sget-object v3, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 254
    .line 255
    :goto_6
    invoke-virtual {v1, v3}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_a
    iget-object v1, v1, Lquk0;->x0:Luga0;

    .line 260
    .line 261
    iget-object v0, v0, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v3, v0

    .line 264
    check-cast v3, Lcom/sporty/android/core/model/pocket/withdraw/transfer/ResolveData;

    .line 265
    .line 266
    if-eqz v3, :cond_b

    .line 267
    .line 268
    iget-object v4, v3, Lcom/sporty/android/core/model/pocket/withdraw/transfer/ResolveData;->recipientPhoneCountryCode:Ljava/lang/String;

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_b
    move-object v4, v11

    .line 272
    :goto_7
    if-eqz v3, :cond_c

    .line 273
    .line 274
    iget-object v3, v3, Lcom/sporty/android/core/model/pocket/withdraw/transfer/ResolveData;->recipientPhoneNo:Ljava/lang/String;

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_c
    move-object v3, v11

    .line 278
    :goto_8
    :try_start_2
    check-cast v0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/ResolveData;

    .line 279
    .line 280
    if-eqz v0, :cond_d

    .line 281
    .line 282
    iget-wide v7, v0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/ResolveData;->payAmount:J

    .line 283
    .line 284
    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 285
    .line 286
    .line 287
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 288
    goto :goto_a

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    goto :goto_9

    .line 291
    :cond_d
    move-object v0, v11

    .line 292
    goto :goto_a

    .line 293
    :goto_9
    sget-object v5, Lo560;->b:Lo560$a;

    .line 294
    .line 295
    new-instance v5, Lo560$b;

    .line 296
    .line 297
    invoke-direct {v5, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    move-object v0, v5

    .line 301
    :goto_a
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    if-eqz v5, :cond_e

    .line 306
    .line 307
    sget-object v7, Lmtg0;->a:Lmtg0$a;

    .line 308
    .line 309
    const-string v8, "SB_WITHDRAW"

    .line 310
    .line 311
    invoke-virtual {v7, v8}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const/4 v8, 0x0

    .line 315
    new-array v8, v8, [Ljava/lang/Object;

    .line 316
    .line 317
    const-string v9, "Parsing payAmount failed."

    .line 318
    .line 319
    invoke-virtual {v7, v5, v9, v8}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    :cond_e
    instance-of v5, v0, Lo560$b;

    .line 325
    .line 326
    if-eqz v5, :cond_f

    .line 327
    .line 328
    move-object v0, v11

    .line 329
    :cond_f
    check-cast v0, Ljava/math/BigDecimal;

    .line 330
    .line 331
    if-eqz v0, :cond_10

    .line 332
    .line 333
    invoke-static {v0}, Lob4;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    :cond_10
    new-instance v0, Lytk0$d;

    .line 338
    .line 339
    invoke-direct {v0, v4, v3, v11}, Lytk0$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v1, Luga0;->a:Ltp90;

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_11
    :goto_b
    invoke-static {v6}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_12

    .line 352
    .line 353
    sget-object v0, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 354
    .line 355
    invoke-virtual {v2, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_data_0
    .packed-switch 0x1023f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
