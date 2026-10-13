.class public final Lfed;
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
    c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DedicatedAccountBVNVerifyViewModel$verifyBVN$1"
    f = "DedicatedAccountBVNVerifyViewModel.kt"
    l = {
        0x49,
        0x52,
        0x62,
        0x66,
        0x6a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lded;


# direct methods
.method public constructor <init>(Ljava/util/List;Lded;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lded;",
            "Lhab<",
            "-",
            "Lfed;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfed;->d:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lfed;->e:Lded;

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
    new-instance v0, Lfed;

    .line 2
    .line 3
    iget-object v1, p0, Lfed;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lfed;->e:Lded;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lfed;-><init>(Ljava/util/List;Lded;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lfed;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lfed;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfed;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfed;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lfed;->e:Lded;

    .line 2
    .line 3
    iget-object v1, v0, Lded;->f:Lbke0;

    .line 4
    .line 5
    iget-object v2, p0, Lfed;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lkeb;

    .line 8
    .line 9
    sget-object v2, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v3, p0, Lfed;->b:I

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    if-eq v3, v8, :cond_3

    .line 22
    .line 23
    if-eq v3, v7, :cond_2

    .line 24
    .line 25
    if-eq v3, v6, :cond_1

    .line 26
    .line 27
    if-eq v3, v5, :cond_1

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v9

    .line 42
    :cond_1
    iget-object v3, p0, Lfed;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_2
    iget-object v3, p0, Lfed;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lkeb;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lfed;->d:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    sget-object p1, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 75
    .line 76
    iput-object v9, p0, Lfed;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iput v8, p0, Lfed;->b:I

    .line 79
    .line 80
    invoke-virtual {v0, p1, p0}, Lded;->F1(Lcom/sporty/android/common_ui/uitext/UiText;Ljab;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v2, :cond_5

    .line 85
    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_6
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v8, v3

    .line 96
    check-cast v8, Lss1;

    .line 97
    .line 98
    sget-object v10, Lg9t;->d:Lg9t;

    .line 99
    .line 100
    invoke-static {v8, v9, v10, v4}, Lss1;->a(Lss1;Lkjg0;Lg9t;I)Lss1;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v1, v3, v8}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    :try_start_1
    sget-object v3, Lo560;->b:Lo560$a;

    .line 111
    .line 112
    iget-object v3, v0, Lded;->a:Lgb20;

    .line 113
    .line 114
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Lss1;

    .line 119
    .line 120
    iget-object v8, v8, Lss1;->a:Lkjg0;

    .line 121
    .line 122
    iget-object v8, v8, Lkjg0;->a:Lwk0;

    .line 123
    .line 124
    iget-object v8, v8, Lwk0;->b:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v10, Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountCreateRequest;

    .line 127
    .line 128
    invoke-direct {v10, v8, p1}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountCreateRequest;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    iput-object v9, p0, Lfed;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v9, p0, Lfed;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iput v7, p0, Lfed;->b:I

    .line 136
    .line 137
    invoke-interface {v3, v10, p0}, Lgb20;->s(Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountCreateRequest;Ljab;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v2, :cond_7

    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_7
    :goto_1
    check-cast p1, Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountCreateResult;

    .line 146
    .line 147
    sget-object v3, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    move-object v3, p1

    .line 150
    goto :goto_3

    .line 151
    :goto_2
    sget-object v3, Lo560;->b:Lo560$a;

    .line 152
    .line 153
    new-instance v3, Lo560$b;

    .line 154
    .line 155
    invoke-direct {v3, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    instance-of p1, v3, Lo560$b;

    .line 159
    .line 160
    if-nez p1, :cond_e

    .line 161
    .line 162
    move-object p1, v3

    .line 163
    check-cast p1, Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountCreateResult;

    .line 164
    .line 165
    instance-of v7, p1, Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountCreateResult$PartialFailed;

    .line 166
    .line 167
    if-nez v7, :cond_d

    .line 168
    .line 169
    sget-object v7, Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountCreateResult$Success;->INSTANCE:Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountCreateResult$Success;

    .line 170
    .line 171
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_8

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_8
    instance-of v7, p1, Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountCreateResult$NeedBVN;

    .line 179
    .line 180
    if-eqz v7, :cond_a

    .line 181
    .line 182
    check-cast p1, Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountCreateResult$NeedBVN;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountCreateResult$NeedBVN;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    sget-object v5, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 191
    .line 192
    new-instance v5, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 193
    .line 194
    invoke-direct {v5, p1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    move-object v5, v9

    .line 199
    :goto_4
    iput-object v9, p0, Lfed;->c:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v3, p0, Lfed;->a:Ljava/lang/Object;

    .line 202
    .line 203
    iput v6, p0, Lfed;->b:I

    .line 204
    .line 205
    invoke-virtual {v0, v5, p0}, Lded;->F1(Lcom/sporty/android/common_ui/uitext/UiText;Ljab;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v2, :cond_e

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_a
    instance-of v6, p1, Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountCreateResult$Failed;

    .line 213
    .line 214
    if-eqz v6, :cond_c

    .line 215
    .line 216
    check-cast p1, Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountCreateResult$Failed;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountCreateResult$Failed;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_b

    .line 223
    .line 224
    sget-object v6, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 225
    .line 226
    new-instance v6, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 227
    .line 228
    invoke-direct {v6, p1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_b
    sget-object v6, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 233
    .line 234
    :goto_5
    iput-object v9, p0, Lfed;->c:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v3, p0, Lfed;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iput v5, p0, Lfed;->b:I

    .line 239
    .line 240
    invoke-virtual {v0, v6, p0}, Lded;->F1(Lcom/sporty/android/common_ui/uitext/UiText;Ljab;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-ne p1, v2, :cond_e

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_c
    invoke-static {}, Lwt40;->a()V

    .line 248
    .line 249
    .line 250
    return-object v9

    .line 251
    :cond_d
    :goto_6
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    move-object v5, p1

    .line 256
    check-cast v5, Lss1;

    .line 257
    .line 258
    invoke-static {v5, v9, v9, v6}, Lss1;->a(Lss1;Lkjg0;Lg9t;I)Lss1;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v1, p1, v5}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_d

    .line 267
    .line 268
    :cond_e
    :goto_7
    invoke-static {v3}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-eqz p1, :cond_f

    .line 273
    .line 274
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 275
    .line 276
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 277
    .line 278
    const v5, 0x7f1409c7

    .line 279
    .line 280
    .line 281
    invoke-direct {p1, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 282
    .line 283
    .line 284
    iput-object v9, p0, Lfed;->c:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v3, p0, Lfed;->a:Ljava/lang/Object;

    .line 287
    .line 288
    iput v4, p0, Lfed;->b:I

    .line 289
    .line 290
    invoke-virtual {v0, p1, p0}, Lded;->F1(Lcom/sporty/android/common_ui/uitext/UiText;Ljab;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    if-ne p0, v2, :cond_f

    .line 295
    .line 296
    :goto_8
    return-object v2

    .line 297
    :cond_f
    :goto_9
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    move-object p1, p0

    .line 302
    check-cast p1, Lss1;

    .line 303
    .line 304
    sget-object v0, Lg9t;->b:Lg9t;

    .line 305
    .line 306
    invoke-static {p1, v9, v0, v4}, Lss1;->a(Lss1;Lkjg0;Lg9t;I)Lss1;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {v1, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-eqz p0, :cond_f

    .line 315
    .line 316
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    return-object p0
.end method
