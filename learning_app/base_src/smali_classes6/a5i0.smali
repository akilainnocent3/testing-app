.class public final La5i0;
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
    c = "com.sportybet.android.transaction.ui.txdetails.TxDetailsViewModel$clickUpdateNow$1"
    f = "TxDetailsViewModel.kt"
    l = {
        0x11c,
        0x11d,
        0x11e,
        0x123,
        0x128,
        0x12d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lk5i0;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk5i0;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5i0;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "La5i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La5i0;->e:Lk5i0;

    .line 2
    .line 3
    iput-object p2, p0, La5i0;->f:Ljava/lang/String;

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
    new-instance v0, La5i0;

    .line 2
    .line 3
    iget-object v1, p0, La5i0;->e:Lk5i0;

    .line 4
    .line 5
    iget-object p0, p0, La5i0;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, La5i0;-><init>(Lk5i0;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, La5i0;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La5i0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La5i0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La5i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, La5i0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v10, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v0, p0, La5i0;->c:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    iget-object v11, p0, La5i0;->e:Lk5i0;

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v12

    .line 22
    :pswitch_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_c

    .line 26
    .line 27
    :pswitch_1
    iget-object v0, p0, La5i0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :pswitch_2
    iget-object v0, p0, La5i0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    move-object v13, v0

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :pswitch_3
    iget-object v0, p0, La5i0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :pswitch_4
    iget-object v0, p0, La5i0;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lkeb;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    move-object v0, p1

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :pswitch_5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v11, Lk5i0;->C:Lbke0;

    .line 63
    .line 64
    sget-object v2, Ldbt$b;->a:Ldbt$b;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, La5i0;->f:Ljava/lang/String;

    .line 70
    .line 71
    :try_start_1
    sget-object v2, Lo560;->b:Lo560$a;

    .line 72
    .line 73
    iget-object v2, v11, Lk5i0;->a:Lgb20;

    .line 74
    .line 75
    iput-object v12, p0, La5i0;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v12, p0, La5i0;->a:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    iput v3, p0, La5i0;->c:I

    .line 81
    .line 82
    invoke-interface {v2, v0, p0}, Lgb20;->o0(Ljava/lang/String;Llkf0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v10, :cond_1

    .line 87
    .line 88
    goto/16 :goto_b

    .line 89
    .line 90
    :cond_1
    :goto_0
    check-cast v0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 91
    .line 92
    sget-object v2, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_1
    sget-object v2, Lo560;->b:Lo560$a;

    .line 96
    .line 97
    new-instance v2, Lo560$b;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v2

    .line 103
    :goto_2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v11}, Lqcj0;->a(Llcj0;)Lo08;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Lf5i0;

    .line 111
    .line 112
    invoke-direct {v3, v11, v12}, Lf5i0;-><init>(Lk5i0;Lhab;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v12, v12, v3, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v12, p0, La5i0;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v0, p0, La5i0;->a:Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    iput v3, p0, La5i0;->c:I

    .line 125
    .line 126
    invoke-virtual {v2, p0}, Leip;->join(Lhab;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-ne v2, v10, :cond_2

    .line 131
    .line 132
    goto/16 :goto_b

    .line 133
    .line 134
    :cond_2
    :goto_3
    iget-object v2, v11, Lk5i0;->c:Lao00;

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    iput-object v12, p0, La5i0;->d:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v0, p0, La5i0;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iput v1, p0, La5i0;->c:I

    .line 145
    .line 146
    invoke-interface {v2, v3, v4, p0}, Lao00;->d(JLjab;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-ne v1, v10, :cond_0

    .line 151
    .line 152
    goto/16 :goto_b

    .line 153
    .line 154
    :goto_4
    iget-object v0, v11, Lk5i0;->C:Lbke0;

    .line 155
    .line 156
    sget-object v1, Ldbt$a;->a:Ldbt$a;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lo560;->b:Lo560$a;

    .line 162
    .line 163
    instance-of v0, v13, Lo560$b;

    .line 164
    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    move-object v0, v13

    .line 168
    check-cast v0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 169
    .line 170
    iget-object v1, v0, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lcom/sporty/android/core/model/pocket/transaction/fixstatus/FixStatusResponse;

    .line 173
    .line 174
    iget-object v2, v11, Lk5i0;->v:Luga0;

    .line 175
    .line 176
    if-nez v1, :cond_5

    .line 177
    .line 178
    iget-object v0, v0, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 183
    .line 184
    new-instance v1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    :goto_5
    move-object v3, v1

    .line 190
    goto :goto_6

    .line 191
    :cond_3
    sget-object v1, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :goto_6
    iput-object v12, p0, La5i0;->d:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v12, p0, La5i0;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v13, p0, La5i0;->b:Ljava/lang/Object;

    .line 199
    .line 200
    const/4 v0, 0x4

    .line 201
    iput v0, p0, La5i0;->c:I

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    move-object v0, v2

    .line 205
    const/4 v2, 0x0

    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v7, 0x0

    .line 210
    const/16 v9, 0xfb

    .line 211
    .line 212
    move-object v8, p0

    .line 213
    invoke-static/range {v0 .. v9}, Lcom/sporty/android/common/uievent/b;->f(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;Lhab;I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v10, :cond_4

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_4
    move-object v0, v13

    .line 221
    :goto_7
    move-object v13, v0

    .line 222
    goto :goto_a

    .line 223
    :cond_5
    move-object v0, v2

    .line 224
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/transaction/fixstatus/FixStatusResponse;->getReasonTitle()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_6

    .line 229
    .line 230
    sget-object v3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 231
    .line 232
    new-instance v3, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 233
    .line 234
    invoke-direct {v3, v2}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_6
    move-object v3, v12

    .line 239
    :goto_8
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/transaction/fixstatus/FixStatusResponse;->getReasonContent()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_7

    .line 244
    .line 245
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 246
    .line 247
    new-instance v2, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 248
    .line 249
    invoke-direct {v2, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_7
    sget-object v2, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 254
    .line 255
    :goto_9
    iput-object v12, p0, La5i0;->d:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v12, p0, La5i0;->a:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v13, p0, La5i0;->b:Ljava/lang/Object;

    .line 260
    .line 261
    const/4 v1, 0x5

    .line 262
    iput v1, p0, La5i0;->c:I

    .line 263
    .line 264
    move-object v1, v3

    .line 265
    move-object v3, v2

    .line 266
    const/4 v2, 0x0

    .line 267
    const/4 v4, 0x0

    .line 268
    const/4 v5, 0x0

    .line 269
    const/4 v6, 0x0

    .line 270
    const/4 v7, 0x0

    .line 271
    const/16 v9, 0xfa

    .line 272
    .line 273
    move-object v8, p0

    .line 274
    invoke-static/range {v0 .. v9}, Lcom/sporty/android/common/uievent/b;->f(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;Lhab;I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-ne v0, v10, :cond_4

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_8
    :goto_a
    invoke-static {v13}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    iget-object v0, v11, Lk5i0;->v:Luga0;

    .line 288
    .line 289
    sget-object v3, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 290
    .line 291
    iput-object v12, p0, La5i0;->d:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v12, p0, La5i0;->a:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v13, p0, La5i0;->b:Ljava/lang/Object;

    .line 296
    .line 297
    const/4 v1, 0x6

    .line 298
    iput v1, p0, La5i0;->c:I

    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    const/4 v2, 0x0

    .line 302
    const/4 v4, 0x0

    .line 303
    const/4 v5, 0x0

    .line 304
    const/4 v6, 0x0

    .line 305
    const/4 v7, 0x0

    .line 306
    const/16 v9, 0xfb

    .line 307
    .line 308
    move-object v8, p0

    .line 309
    invoke-static/range {v0 .. v9}, Lcom/sporty/android/common/uievent/b;->f(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;Lhab;I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-ne v0, v10, :cond_9

    .line 314
    .line 315
    :goto_b
    return-object v10

    .line 316
    :cond_9
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    return-object v0

    .line 319
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
