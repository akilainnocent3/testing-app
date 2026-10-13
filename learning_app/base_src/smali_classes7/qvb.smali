.class public final Lqvb;
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
    c = "com.sportygames.crashInitiated.CrashInitiatedFragment$observeLiveData$6$1"
    f = "CrashInitiatedFragment.kt"
    l = {
        0x70b,
        0x70e,
        0x71d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportygames/commons/remote/model/LoadingState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sportygames/commons/remote/model/LoadingState<",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Lcom/sportygames/crashInitiated/model/response/CrashInitiatedPlaceBetResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ld7z;


# direct methods
.method public constructor <init>(Lhab;Ld7z;Lcom/sportygames/commons/remote/model/LoadingState;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lqvb;->b:Lcom/sportygames/commons/remote/model/LoadingState;

    .line 2
    .line 3
    iput-object p2, p0, Lqvb;->c:Ld7z;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lqvb;

    .line 2
    .line 3
    iget-object v0, p0, Lqvb;->b:Lcom/sportygames/commons/remote/model/LoadingState;

    .line 4
    .line 5
    iget-object p0, p0, Lqvb;->c:Ld7z;

    .line 6
    .line 7
    invoke-direct {p1, p2, p0, v0}, Lqvb;-><init>(Lhab;Ld7z;Lcom/sportygames/commons/remote/model/LoadingState;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lqvb;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqvb;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqvb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lqvb;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iget-object v4, p0, Lqvb;->b:Lcom/sportygames/commons/remote/model/LoadingState;

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v9, p0, Lqvb;->c:Ld7z;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v7, :cond_2

    .line 18
    .line 19
    if-eq v1, v6, :cond_1

    .line 20
    .line 21
    if-ne v1, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v8

    .line 34
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/sportygames/crashInitiated/model/response/CrashInitiatedPlaceBetResponse;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/sportygames/crashInitiated/model/response/CrashInitiatedPlaceBetResponse;->getHouseCoefficient()Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move-wide v10, v2

    .line 73
    :goto_0
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 74
    .line 75
    cmpl-double p1, v10, v12

    .line 76
    .line 77
    if-lez p1, :cond_6

    .line 78
    .line 79
    invoke-virtual {v9}, Llvb;->K0()V

    .line 80
    .line 81
    .line 82
    iput v7, p0, Lqvb;->a:I

    .line 83
    .line 84
    const-wide/16 v10, 0x5dc

    .line 85
    .line 86
    invoke-static {v10, v11, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_5
    :goto_1
    invoke-virtual {v9}, Llvb;->y0()Lncb0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget v1, v9, Llvb;->S:I

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lncb0;->P1(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    iput v6, p0, Lqvb;->a:I

    .line 105
    .line 106
    const-wide/16 v10, 0x3e8

    .line 107
    .line 108
    invoke-static {v10, v11, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_7

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_7
    :goto_2
    invoke-virtual {v9}, Llvb;->s0()Ljn2;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p1, p1, Ljn2;->a0:Lm6x;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/Double;

    .line 123
    .line 124
    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 125
    .line 126
    .line 127
    check-cast p1, Lnsa0;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Llvb;->s0()Ljn2;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p1, p1, Ljn2;->d:Lm6x;

    .line 137
    .line 138
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    check-cast p1, Lnsa0;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Llvb;->s0()Ljn2;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p1, p1, Ljn2;->T:Lm6x;

    .line 150
    .line 151
    check-cast p1, Lnsa0;

    .line 152
    .line 153
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    invoke-virtual {v9}, Llvb;->s0()Ljn2;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p1, p1, Ljn2;->U:Lm6x;

    .line 168
    .line 169
    check-cast p1, Lnsa0;

    .line 170
    .line 171
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    cmpg-double p1, v1, v10

    .line 182
    .line 183
    const-wide/16 v1, 0x0

    .line 184
    .line 185
    const-string v3, "ONE_PUNCH_ONE_SOUND"

    .line 186
    .line 187
    if-gtz p1, :cond_a

    .line 188
    .line 189
    invoke-virtual {v9}, Llvb;->s0()Ljn2;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p1, p1, Ljn2;->V:Lm6x;

    .line 194
    .line 195
    const-string v10, "win-final"

    .line 196
    .line 197
    check-cast p1, Lnsa0;

    .line 198
    .line 199
    invoke-virtual {p1, v10}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, v9, Llvb;->b:Landroid/content/SharedPreferences;

    .line 203
    .line 204
    if-eqz p1, :cond_8

    .line 205
    .line 206
    invoke-interface {p1, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-ne p1, v7, :cond_8

    .line 211
    .line 212
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_8

    .line 217
    .line 218
    invoke-virtual {v9}, Llvb;->y0()Lncb0;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const v7, 0x7f141b25

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v1, v2, p1}, Lncb0;->I1(JLjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    invoke-virtual {v4}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 240
    .line 241
    if-eqz p1, :cond_9

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lcom/sportygames/crashInitiated/model/response/CrashInitiatedPlaceBetResponse;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    move-object p1, v8

    .line 251
    :goto_3
    invoke-interface {v9}, Lals;->getLifecycle()Lmjs;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, Lwks;->a(Lmjs;)Lgks;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v2, Lb1f;->a:Lkod;

    .line 260
    .line 261
    sget-object v2, Lewu;->a:Lbnl;

    .line 262
    .line 263
    new-instance v3, Lbwb;

    .line 264
    .line 265
    invoke-direct {v3, v8, v9, p1}, Lbwb;-><init>(Lhab;Ld7z;Lcom/sportygames/crashInitiated/model/response/CrashInitiatedPlaceBetResponse;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v2, v8, v3, v6}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_a
    invoke-virtual {v9}, Llvb;->s0()Ljn2;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-object p1, p1, Ljn2;->V:Lm6x;

    .line 277
    .line 278
    const-string v4, "lose-final"

    .line 279
    .line 280
    check-cast p1, Lnsa0;

    .line 281
    .line 282
    invoke-virtual {p1, v4}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, v9, Llvb;->b:Landroid/content/SharedPreferences;

    .line 286
    .line 287
    if-eqz p1, :cond_b

    .line 288
    .line 289
    invoke-interface {p1, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-ne p1, v7, :cond_b

    .line 294
    .line 295
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-eqz p1, :cond_b

    .line 300
    .line 301
    invoke-virtual {v9}, Llvb;->y0()Lncb0;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const v4, 0x7f141b23

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v1, v2, p1}, Lncb0;->I1(JLjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_b
    :goto_4
    iput v5, p0, Lqvb;->a:I

    .line 319
    .line 320
    const-wide/16 v1, 0x320

    .line 321
    .line 322
    invoke-static {v1, v2, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    if-ne p0, v0, :cond_c

    .line 327
    .line 328
    :goto_5
    return-object v0

    .line 329
    :cond_c
    :goto_6
    invoke-virtual {v9}, Llvb;->z0()Lgxb;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    new-instance v0, Lhxb;

    .line 341
    .line 342
    invoke-direct {v0, p0, v8}, Lhxb;-><init>(Lgxb;Lhab;)V

    .line 343
    .line 344
    .line 345
    invoke-static {p1, v8, v8, v0, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 346
    .line 347
    .line 348
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    return-object p0
.end method
