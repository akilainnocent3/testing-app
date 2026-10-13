.class public final Lcom/sportybet/feature/facialrecognition/presentation/j;
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
    c = "com.sportybet.feature.facialrecognition.presentation.FacialRecognitionViewModel$startFacialRecognitionFlow$1"
    f = "FacialRecognitionViewModel.kt"
    l = {
        0x64,
        0x74,
        0x76,
        0x7b,
        0x82
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportybet/feature/facialrecognition/presentation/c;


# direct methods
.method public constructor <init>(Lcom/sportybet/feature/facialrecognition/presentation/c;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/feature/facialrecognition/presentation/c;",
            "Lhab<",
            "-",
            "Lcom/sportybet/feature/facialrecognition/presentation/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/feature/facialrecognition/presentation/j;->b:Lcom/sportybet/feature/facialrecognition/presentation/c;

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
    .locals 0
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
    new-instance p1, Lcom/sportybet/feature/facialrecognition/presentation/j;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/feature/facialrecognition/presentation/j;->b:Lcom/sportybet/feature/facialrecognition/presentation/c;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/sportybet/feature/facialrecognition/presentation/j;-><init>(Lcom/sportybet/feature/facialrecognition/presentation/c;Lhab;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/feature/facialrecognition/presentation/j;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/feature/facialrecognition/presentation/j;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/feature/facialrecognition/presentation/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/sportybet/feature/facialrecognition/presentation/j;->b:Lcom/sportybet/feature/facialrecognition/presentation/c;

    .line 2
    .line 3
    iget-object v0, v1, Lcom/sportybet/feature/facialrecognition/presentation/c;->y:Lrh70;

    .line 4
    .line 5
    sget-object v7, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lcom/sportybet/feature/facialrecognition/presentation/j;->a:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v8, :cond_2

    .line 18
    .line 19
    if-eq v2, v6, :cond_1

    .line 20
    .line 21
    if-eq v2, v5, :cond_1

    .line 22
    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v9

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v1, Lcom/sportybet/feature/facialrecognition/presentation/c;->e:Lyfk;

    .line 47
    .line 48
    const-string v2, "cpf"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    const-string v2, ""

    .line 59
    .line 60
    :cond_4
    invoke-virtual {v1}, Lcom/sportybet/feature/facialrecognition/presentation/c;->K1()Ljgh;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iput v8, p0, Lcom/sportybet/feature/facialrecognition/presentation/j;->a:I

    .line 65
    .line 66
    invoke-virtual {p1, v2, v10, v5, p0}, Lyfk;->a(Ljava/lang/String;Ljgh;ILjab;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v7, :cond_5

    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_5
    :goto_1
    check-cast p1, Le760;

    .line 75
    .line 76
    instance-of v2, p1, Le760$c;

    .line 77
    .line 78
    if-eqz v2, :cond_c

    .line 79
    .line 80
    check-cast p1, Le760$c;

    .line 81
    .line 82
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lcom/sportybet/android/account/international/data/model/FacialRecognitionSessionResponse;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/sportybet/android/account/international/data/model/FacialRecognitionSessionResponse;->getToken()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "token"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v3}, Lrh70;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/sportybet/android/account/international/data/model/FacialRecognitionSessionResponse;->getHasDocument()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const-string v3, "has_document"

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2, v3}, Lrh70;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/sportybet/android/account/international/data/model/FacialRecognitionSessionResponse;->getRedirectUrl()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    sget-object v2, Lcom/sportybet/feature/facialrecognition/presentation/a$l;->d:Lcom/sportybet/feature/facialrecognition/presentation/a$l;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    sget-object v2, Lcom/sportybet/feature/facialrecognition/presentation/a$l;->e:Lcom/sportybet/feature/facialrecognition/presentation/a$l;

    .line 118
    .line 119
    :goto_2
    const-string v3, "provider"

    .line 120
    .line 121
    iget-object v2, v2, Lcom/sportybet/feature/facialrecognition/presentation/a$l;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v2, v3}, Lrh70;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/sportybet/feature/facialrecognition/presentation/c;->J1()Lcom/sportybet/feature/facialrecognition/presentation/a$l;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Lcom/sportybet/feature/facialrecognition/presentation/a$n;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/sportybet/feature/facialrecognition/presentation/c;->I1()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v1}, Lcom/sportybet/feature/facialrecognition/presentation/c;->K1()Ljgh;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v8}, Lcom/sportybet/feature/facialrecognition/presentation/b;->a(Ljgh;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-direct {v3, v4, v8, v2}, Lcom/sportybet/feature/facialrecognition/presentation/a$n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/feature/facialrecognition/presentation/a$l;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Lcom/sportybet/feature/facialrecognition/presentation/c;->P1(Lcom/sportybet/feature/facialrecognition/presentation/a;)V

    .line 148
    .line 149
    .line 150
    if-eqz p1, :cond_b

    .line 151
    .line 152
    iput v6, p0, Lcom/sportybet/feature/facialrecognition/presentation/j;->a:I

    .line 153
    .line 154
    const-string v2, "hasLaunchedFacialRecognition"

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/Boolean;

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    move v3, v4

    .line 171
    :goto_3
    if-eqz v3, :cond_8

    .line 172
    .line 173
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_8
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v0, v3, v2}, Lrh70;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v2, "awaitingUnicoCallback"

    .line 182
    .line 183
    invoke-virtual {v0, v3, v2}, Lrh70;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/sportybet/feature/facialrecognition/presentation/c;->I1()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1}, Lcom/sportybet/feature/facialrecognition/presentation/c;->K1()Ljgh;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lcom/sportybet/feature/facialrecognition/presentation/b;->a(Ljgh;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget-object v5, Lcom/sportybet/feature/facialrecognition/presentation/a$l;->d:Lcom/sportybet/feature/facialrecognition/presentation/a$l;

    .line 199
    .line 200
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 201
    .line 202
    new-instance v0, Ljava/net/URI;

    .line 203
    .line 204
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    goto :goto_4

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    sget-object v6, Lo560;->b:Lo560$a;

    .line 214
    .line 215
    new-instance v6, Lo560$b;

    .line 216
    .line 217
    invoke-direct {v6, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    move-object v0, v6

    .line 221
    :goto_4
    nop

    .line 222
    instance-of v6, v0, Lo560$b;

    .line 223
    .line 224
    if-eqz v6, :cond_9

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    move-object v9, v0

    .line 228
    :goto_5
    check-cast v9, Ljava/lang/String;

    .line 229
    .line 230
    new-instance v0, Lcom/sportybet/feature/facialrecognition/presentation/a$g;

    .line 231
    .line 232
    invoke-direct {v0, v2, v3, v5, v9}, Lcom/sportybet/feature/facialrecognition/presentation/a$g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/feature/facialrecognition/presentation/a$l;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Lcom/sportybet/feature/facialrecognition/presentation/c;->P1(Lcom/sportybet/feature/facialrecognition/presentation/a;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v1, Lo7x;->a:Lbke0;

    .line 239
    .line 240
    :cond_a
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object v3, v2

    .line 245
    check-cast v3, Ligh;

    .line 246
    .line 247
    invoke-static {v3, v4}, Ligh;->a(Ligh;Z)Ligh;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v0, v2, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_a

    .line 256
    .line 257
    iget-object v0, v1, Lo7x;->c:Ltp90;

    .line 258
    .line 259
    new-instance v1, Lhgh$b;

    .line 260
    .line 261
    invoke-direct {v1, p1}, Lhgh$b;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    :goto_6
    if-ne p0, v7, :cond_e

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_b
    iput v5, p0, Lcom/sportybet/feature/facialrecognition/presentation/j;->a:I

    .line 272
    .line 273
    invoke-virtual {v1, p0}, Lcom/sportybet/feature/facialrecognition/presentation/c;->O1(Ljab;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    if-ne p0, v7, :cond_e

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_c
    invoke-static {p1}, Lv860;->i(Le760;)Lcom/sporty/android/common/network/data/SprThrowable;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-eqz p1, :cond_d

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    const/16 v0, 0x36b6

    .line 291
    .line 292
    if-ne p1, v0, :cond_d

    .line 293
    .line 294
    sget-object v2, Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult$b;->i:Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult$b;

    .line 295
    .line 296
    sget-object v3, Lcom/sportybet/feature/facialrecognition/presentation/a$d;->c:Lcom/sportybet/feature/facialrecognition/presentation/a$d;

    .line 297
    .line 298
    iput v4, p0, Lcom/sportybet/feature/facialrecognition/presentation/j;->a:I

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    const/4 v6, 0x4

    .line 302
    move-object v5, p0

    .line 303
    invoke-static/range {v1 .. v6}, Lcom/sportybet/feature/facialrecognition/presentation/c;->H1(Lcom/sportybet/feature/facialrecognition/presentation/c;Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult$b;Lcom/sportybet/feature/facialrecognition/presentation/a$d;Ljava/lang/String;Ljab;I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    if-ne p0, v7, :cond_e

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_d
    move-object v5, p0

    .line 311
    sget-object v2, Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult$b;->e:Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult$b;

    .line 312
    .line 313
    move p0, v3

    .line 314
    sget-object v3, Lcom/sportybet/feature/facialrecognition/presentation/a$d;->b:Lcom/sportybet/feature/facialrecognition/presentation/a$d;

    .line 315
    .line 316
    iput p0, v5, Lcom/sportybet/feature/facialrecognition/presentation/j;->a:I

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    const/4 v6, 0x4

    .line 320
    invoke-static/range {v1 .. v6}, Lcom/sportybet/feature/facialrecognition/presentation/c;->H1(Lcom/sportybet/feature/facialrecognition/presentation/c;Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult$b;Lcom/sportybet/feature/facialrecognition/presentation/a$d;Ljava/lang/String;Ljab;I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    if-ne p0, v7, :cond_e

    .line 325
    .line 326
    :goto_7
    return-object v7

    .line 327
    :cond_e
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object p0
.end method
