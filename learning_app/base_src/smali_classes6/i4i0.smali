.class public final Li4i0;
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
    c = "com.sportybet.feature.payment.impl.transaction.presentation.viewmodel.TxDetailsV2ViewModel$clickUpdateNow$1"
    f = "TxDetailsV2ViewModel.kt"
    l = {
        0x18d,
        0x18e,
        0x18f,
        0x194,
        0x199,
        0x19e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lx4i0;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx4i0;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4i0;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Li4i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li4i0;->e:Lx4i0;

    .line 2
    .line 3
    iput-object p2, p0, Li4i0;->f:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance v0, Li4i0;

    .line 2
    .line 3
    iget-object v1, p0, Li4i0;->e:Lx4i0;

    .line 4
    .line 5
    iget-object p0, p0, Li4i0;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Li4i0;-><init>(Lx4i0;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Li4i0;->d:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Li4i0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Li4i0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li4i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Li4i0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkeb;

    .line 6
    .line 7
    sget-object v10, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v0, v8, Li4i0;->c:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget-object v11, v8, Li4i0;->e:Lx4i0;

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v12

    .line 24
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_c

    .line 28
    .line 29
    :pswitch_1
    iget-object v0, v8, Li4i0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :pswitch_2
    iget-object v0, v8, Li4i0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    move-object v13, v0

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :pswitch_3
    iget-object v0, v8, Li4i0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :pswitch_4
    iget-object v0, v8, Li4i0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lkeb;

    .line 54
    .line 55
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    move-object/from16 v0, p1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11}, Lx4i0;->G1()Ln6x;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ln6x;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v13, v0

    .line 75
    check-cast v13, Lc4i0;

    .line 76
    .line 77
    sget-object v16, Ldbt$b;->a:Ldbt$b;

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x1b

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    invoke-static/range {v13 .. v19}, Lc4i0;->a(Lc4i0;Lprn;Ldbt;Ldbt;Ly3i0;Lhm30;I)Lc4i0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v11}, Lx4i0;->G1()Ln6x;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2, v0}, Ln6x;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v8, Li4i0;->f:Ljava/lang/String;

    .line 99
    .line 100
    :try_start_1
    sget-object v2, Lo560;->b:Lo560$a;

    .line 101
    .line 102
    iget-object v2, v11, Lx4i0;->a:Lgb20;

    .line 103
    .line 104
    iput-object v12, v8, Li4i0;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v12, v8, Li4i0;->a:Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    iput v3, v8, Li4i0;->c:I

    .line 110
    .line 111
    invoke-interface {v2, v0, v8}, Lgb20;->o0(Ljava/lang/String;Llkf0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v10, :cond_1

    .line 116
    .line 117
    goto/16 :goto_b

    .line 118
    .line 119
    :cond_1
    :goto_0
    check-cast v0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 120
    .line 121
    sget-object v2, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_1
    sget-object v2, Lo560;->b:Lo560$a;

    .line 125
    .line 126
    new-instance v2, Lo560$b;

    .line 127
    .line 128
    invoke-direct {v2, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    move-object v0, v2

    .line 132
    :goto_2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v11}, Lqcj0;->a(Llcj0;)Lo08;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v3, Lu4i0;

    .line 140
    .line 141
    invoke-direct {v3, v12, v11}, Lu4i0;-><init>(Lhab;Lx4i0;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v12, v12, v3, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v12, v8, Li4i0;->d:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v0, v8, Li4i0;->a:Ljava/lang/Object;

    .line 151
    .line 152
    const/4 v3, 0x2

    .line 153
    iput v3, v8, Li4i0;->c:I

    .line 154
    .line 155
    invoke-virtual {v2, v8}, Leip;->join(Lhab;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-ne v2, v10, :cond_2

    .line 160
    .line 161
    goto/16 :goto_b

    .line 162
    .line 163
    :cond_2
    :goto_3
    iget-object v2, v11, Lx4i0;->d:Lao00;

    .line 164
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    iput-object v12, v8, Li4i0;->d:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v0, v8, Li4i0;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iput v1, v8, Li4i0;->c:I

    .line 174
    .line 175
    invoke-interface {v2, v3, v4, v8}, Lao00;->d(JLjab;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-ne v1, v10, :cond_0

    .line 180
    .line 181
    goto/16 :goto_b

    .line 182
    .line 183
    :goto_4
    invoke-virtual {v11}, Lx4i0;->G1()Ln6x;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Ln6x;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v1, v0

    .line 192
    check-cast v1, Lc4i0;

    .line 193
    .line 194
    sget-object v4, Ldbt$a;->a:Ldbt$a;

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    const/16 v7, 0x1b

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-static/range {v1 .. v7}, Lc4i0;->a(Lc4i0;Lprn;Ldbt;Ldbt;Ly3i0;Lhm30;I)Lc4i0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v11}, Lx4i0;->G1()Ln6x;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v1, v0}, Ln6x;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lo560;->b:Lo560$a;

    .line 214
    .line 215
    instance-of v0, v13, Lo560$b;

    .line 216
    .line 217
    if-nez v0, :cond_8

    .line 218
    .line 219
    move-object v0, v13

    .line 220
    check-cast v0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 221
    .line 222
    iget-object v1, v0, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lcom/sporty/android/core/model/pocket/transaction/fixstatus/FixStatusResponse;

    .line 225
    .line 226
    iget-object v2, v11, Lx4i0;->C:Luga0;

    .line 227
    .line 228
    if-nez v1, :cond_5

    .line 229
    .line 230
    iget-object v0, v0, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 235
    .line 236
    new-instance v1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 237
    .line 238
    invoke-direct {v1, v0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    :goto_5
    move-object v3, v1

    .line 242
    goto :goto_6

    .line 243
    :cond_3
    sget-object v1, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :goto_6
    iput-object v12, v8, Li4i0;->d:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v12, v8, Li4i0;->a:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v13, v8, Li4i0;->b:Ljava/lang/Object;

    .line 251
    .line 252
    const/4 v0, 0x4

    .line 253
    iput v0, v8, Li4i0;->c:I

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    move-object v0, v2

    .line 257
    const/4 v2, 0x0

    .line 258
    const/4 v4, 0x0

    .line 259
    const/4 v5, 0x0

    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v7, 0x0

    .line 262
    const/16 v9, 0xfb

    .line 263
    .line 264
    invoke-static/range {v0 .. v9}, Lcom/sporty/android/common/uievent/b;->f(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;Lhab;I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-ne v0, v10, :cond_4

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_4
    move-object v0, v13

    .line 272
    :goto_7
    move-object v13, v0

    .line 273
    goto :goto_a

    .line 274
    :cond_5
    move-object v0, v2

    .line 275
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/transaction/fixstatus/FixStatusResponse;->getReasonTitle()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-eqz v2, :cond_6

    .line 280
    .line 281
    sget-object v3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 282
    .line 283
    new-instance v3, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 284
    .line 285
    invoke-direct {v3, v2}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_6
    move-object v3, v12

    .line 290
    :goto_8
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/transaction/fixstatus/FixStatusResponse;->getReasonContent()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_7

    .line 295
    .line 296
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 297
    .line 298
    new-instance v2, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 299
    .line 300
    invoke-direct {v2, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_7
    sget-object v2, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 305
    .line 306
    :goto_9
    iput-object v12, v8, Li4i0;->d:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v12, v8, Li4i0;->a:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v13, v8, Li4i0;->b:Ljava/lang/Object;

    .line 311
    .line 312
    const/4 v1, 0x5

    .line 313
    iput v1, v8, Li4i0;->c:I

    .line 314
    .line 315
    move-object v1, v3

    .line 316
    move-object v3, v2

    .line 317
    const/4 v2, 0x0

    .line 318
    const/4 v4, 0x0

    .line 319
    const/4 v5, 0x0

    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v7, 0x0

    .line 322
    const/16 v9, 0xfa

    .line 323
    .line 324
    invoke-static/range {v0 .. v9}, Lcom/sporty/android/common/uievent/b;->f(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;Lhab;I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-ne v0, v10, :cond_4

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_8
    :goto_a
    invoke-static {v13}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_9

    .line 336
    .line 337
    iget-object v0, v11, Lx4i0;->C:Luga0;

    .line 338
    .line 339
    sget-object v3, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 340
    .line 341
    iput-object v12, v8, Li4i0;->d:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v12, v8, Li4i0;->a:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v13, v8, Li4i0;->b:Ljava/lang/Object;

    .line 346
    .line 347
    const/4 v1, 0x6

    .line 348
    iput v1, v8, Li4i0;->c:I

    .line 349
    .line 350
    const/4 v1, 0x0

    .line 351
    const/4 v2, 0x0

    .line 352
    const/4 v4, 0x0

    .line 353
    const/4 v5, 0x0

    .line 354
    const/4 v6, 0x0

    .line 355
    const/4 v7, 0x0

    .line 356
    const/16 v9, 0xfb

    .line 357
    .line 358
    invoke-static/range {v0 .. v9}, Lcom/sporty/android/common/uievent/b;->f(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;Lhab;I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-ne v0, v10, :cond_9

    .line 363
    .line 364
    :goto_b
    return-object v10

    .line 365
    :cond_9
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 366
    .line 367
    return-object v0

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
