.class public final Lhog0$c0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhog0;->I1(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sportygames.goldmine.TheGoldmineViewModel$onErrorEncountered$1"
    f = "TheGoldmineViewModel.kt"
    l = {
        0x276
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lhog0;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lhog0;Ljava/lang/Throwable;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhog0;",
            "Ljava/lang/Throwable;",
            "Lhab<",
            "-",
            "Lhog0$c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhog0$c0;->b:Lhog0;

    .line 2
    .line 3
    iput-object p2, p0, Lhog0$c0;->c:Ljava/lang/Throwable;

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
    new-instance p1, Lhog0$c0;

    .line 2
    .line 3
    iget-object v0, p0, Lhog0$c0;->b:Lhog0;

    .line 4
    .line 5
    iget-object p0, p0, Lhog0$c0;->c:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lhog0$c0;-><init>(Lhog0;Ljava/lang/Throwable;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lhog0$c0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhog0$c0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhog0$c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lhog0$c0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v3, p0, Lhog0$c0;->a:I

    .line 26
    .line 27
    iget-object p1, p0, Lhog0$c0;->b:Lhog0;

    .line 28
    .line 29
    iget-object v1, p1, Lhog0;->B:Lpp40;

    .line 30
    .line 31
    iget-object p0, p0, Lhog0$c0;->c:Ljava/lang/Throwable;

    .line 32
    .line 33
    instance-of v4, p0, Lxvf0$b;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    new-instance p0, Lwvf0$h;

    .line 38
    .line 39
    iget-object v1, v1, Lpp40;->a:Lzje0;

    .line 40
    .line 41
    invoke-interface {v1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/sportygames/newcms/b;

    .line 46
    .line 47
    sget-object v2, Ljvf0;->X0:Ljvf0;

    .line 48
    .line 49
    iget-object v2, v2, Lkvf0;->z:Lcom/sportygames/newcms/CMSRes;

    .line 50
    .line 51
    const-string v4, "Game temporarily unavailable. Contact support for assistance!"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v4}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p0, v1, v3}, Lwvf0$h;-><init>(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lhog0;->H1(Lwvf0;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_2
    iget-object p1, p1, Lhog0;->N:Lbke0;

    .line 68
    .line 69
    iget-object v1, v1, Lpp40;->a:Lzje0;

    .line 70
    .line 71
    invoke-interface {v1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/sportygames/newcms/b;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    instance-of v3, p0, Ld0n;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    move-object v3, p0

    .line 88
    check-cast v3, Ld0n;

    .line 89
    .line 90
    iget v3, v3, Ld0n;->a:I

    .line 91
    .line 92
    const/16 v4, 0x191

    .line 93
    .line 94
    if-ne v3, v4, :cond_3

    .line 95
    .line 96
    sget-object p0, Luvf0$b;->a:Luvf0$b;

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_3
    instance-of v3, p0, Lxvf0$a;

    .line 101
    .line 102
    const-string v4, "Exit"

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    sget-object p0, Ljvf0;->X0:Ljvf0;

    .line 108
    .line 109
    iget-object v3, p0, Lkvf0;->W:Lcom/sportygames/newcms/CMSRes;

    .line 110
    .line 111
    const-string v6, "Error! Game is not available in your country."

    .line 112
    .line 113
    invoke-virtual {v1, v3, v6}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v6, Lwvf0$h;

    .line 118
    .line 119
    invoke-direct {v6, v2, v5}, Lwvf0$h;-><init>(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lkvf0;->Q:Lcom/sportygames/newcms/CMSRes;

    .line 123
    .line 124
    invoke-virtual {v1, p0, v4}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance v1, Luvf0$f;

    .line 129
    .line 130
    invoke-direct {v1, v3, p0, v6}, Luvf0$f;-><init>(Ljava/lang/String;Ljava/lang/String;Lwvf0;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    move-object p0, v1

    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_4
    instance-of v3, p0, Lt7e0;

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    move-object v3, p0

    .line 141
    check-cast v3, Lt7e0;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    move-object v3, v2

    .line 145
    :goto_1
    const-string v6, "Something went wrong."

    .line 146
    .line 147
    if-nez v3, :cond_6

    .line 148
    .line 149
    sget-object p0, Ljvf0;->X0:Ljvf0;

    .line 150
    .line 151
    iget-object v3, p0, Lkvf0;->Y:Lcom/sportygames/newcms/CMSRes;

    .line 152
    .line 153
    invoke-virtual {v1, v3, v6}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v6, Lwvf0$h;

    .line 158
    .line 159
    invoke-direct {v6, v2, v5}, Lwvf0$h;-><init>(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lkvf0;->Q:Lcom/sportygames/newcms/CMSRes;

    .line 163
    .line 164
    invoke-virtual {v1, p0, v4}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    new-instance v1, Luvf0$f;

    .line 169
    .line 170
    invoke-direct {v1, v3, p0, v6}, Luvf0$f;-><init>(Ljava/lang/String;Ljava/lang/String;Lwvf0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    iget v3, v3, Lt7e0;->a:I

    .line 175
    .line 176
    const/16 v7, 0x2b5c

    .line 177
    .line 178
    const-string v8, "OK"

    .line 179
    .line 180
    if-eq v3, v7, :cond_d

    .line 181
    .line 182
    const/16 v7, 0x4a38

    .line 183
    .line 184
    if-eq v3, v7, :cond_d

    .line 185
    .line 186
    const/16 v7, 0x4a9e

    .line 187
    .line 188
    if-eq v3, v7, :cond_c

    .line 189
    .line 190
    const/16 v7, 0x4aa4

    .line 191
    .line 192
    if-eq v3, v7, :cond_b

    .line 193
    .line 194
    const v7, 0xea63

    .line 195
    .line 196
    .line 197
    if-eq v3, v7, :cond_a

    .line 198
    .line 199
    const v7, 0xea67

    .line 200
    .line 201
    .line 202
    if-eq v3, v7, :cond_9

    .line 203
    .line 204
    check-cast p0, Lt7e0;

    .line 205
    .line 206
    iget-object p0, p0, Lt7e0;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_7

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    move-object p0, v2

    .line 216
    :goto_2
    if-nez p0, :cond_8

    .line 217
    .line 218
    sget-object p0, Ljvf0;->X0:Ljvf0;

    .line 219
    .line 220
    iget-object p0, p0, Lkvf0;->Y:Lcom/sportygames/newcms/CMSRes;

    .line 221
    .line 222
    invoke-virtual {v1, p0, v6}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    :cond_8
    new-instance v3, Lwvf0$h;

    .line 227
    .line 228
    invoke-direct {v3, v2, v5}, Lwvf0$h;-><init>(Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    sget-object v2, Ljvf0;->X0:Ljvf0;

    .line 232
    .line 233
    iget-object v2, v2, Lkvf0;->Q:Lcom/sportygames/newcms/CMSRes;

    .line 234
    .line 235
    invoke-virtual {v1, v2, v4}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v2, Luvf0$f;

    .line 240
    .line 241
    invoke-direct {v2, p0, v1, v3}, Luvf0$f;-><init>(Ljava/lang/String;Ljava/lang/String;Lwvf0;)V

    .line 242
    .line 243
    .line 244
    move-object p0, v2

    .line 245
    goto :goto_3

    .line 246
    :cond_9
    sget-object p0, Ljvf0;->X0:Ljvf0;

    .line 247
    .line 248
    iget-object v3, p0, Lkvf0;->Y:Lcom/sportygames/newcms/CMSRes;

    .line 249
    .line 250
    invoke-virtual {v1, v3, v6}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    new-instance v6, Lwvf0$h;

    .line 255
    .line 256
    invoke-direct {v6, v2, v5}, Lwvf0$h;-><init>(Ljava/lang/String;Z)V

    .line 257
    .line 258
    .line 259
    iget-object p0, p0, Lkvf0;->Q:Lcom/sportygames/newcms/CMSRes;

    .line 260
    .line 261
    invoke-virtual {v1, p0, v4}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    new-instance v1, Luvf0$f;

    .line 266
    .line 267
    invoke-direct {v1, v3, p0, v6}, Luvf0$f;-><init>(Ljava/lang/String;Ljava/lang/String;Lwvf0;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_a
    sget-object p0, Ljvf0;->X0:Ljvf0;

    .line 273
    .line 274
    iget-object v3, p0, Lkvf0;->Z:Lcom/sportygames/newcms/CMSRes;

    .line 275
    .line 276
    const-string v6, "Something went wrong, please refresh the page."

    .line 277
    .line 278
    invoke-virtual {v1, v3, v6}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    new-instance v6, Lwvf0$h;

    .line 283
    .line 284
    invoke-direct {v6, v2, v5}, Lwvf0$h;-><init>(Ljava/lang/String;Z)V

    .line 285
    .line 286
    .line 287
    iget-object p0, p0, Lkvf0;->Q:Lcom/sportygames/newcms/CMSRes;

    .line 288
    .line 289
    invoke-virtual {v1, p0, v4}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    new-instance v1, Luvf0$f;

    .line 294
    .line 295
    invoke-direct {v1, v3, p0, v6}, Luvf0$f;-><init>(Ljava/lang/String;Ljava/lang/String;Lwvf0;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_b
    sget-object p0, Ljvf0;->X0:Ljvf0;

    .line 301
    .line 302
    iget-object v2, p0, Lkvf0;->X:Lcom/sportygames/newcms/CMSRes;

    .line 303
    .line 304
    const-string v3, "Error! Gift not applicable for this bet. Please try a different one."

    .line 305
    .line 306
    invoke-virtual {v1, v2, v3}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    sget-object v3, Lwvf0$g;->a:Lwvf0$g;

    .line 311
    .line 312
    iget-object p0, p0, Lkvf0;->T:Lcom/sportygames/newcms/CMSRes;

    .line 313
    .line 314
    invoke-virtual {v1, p0, v8}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    new-instance v1, Luvf0$f;

    .line 319
    .line 320
    invoke-direct {v1, v2, p0, v3}, Luvf0$f;-><init>(Ljava/lang/String;Ljava/lang/String;Lwvf0;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_c
    sget-object p0, Luvf0$d;->a:Luvf0$d;

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_d
    sget-object p0, Ljvf0;->X0:Ljvf0;

    .line 329
    .line 330
    iget-object v2, p0, Lkvf0;->S:Lcom/sportygames/newcms/CMSRes;

    .line 331
    .line 332
    const-string v3, "Something went wrong! Please try again later."

    .line 333
    .line 334
    invoke-virtual {v1, v2, v3}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    sget-object v3, Lwvf0$g;->a:Lwvf0$g;

    .line 339
    .line 340
    iget-object p0, p0, Lkvf0;->T:Lcom/sportygames/newcms/CMSRes;

    .line 341
    .line 342
    invoke-virtual {v1, p0, v8}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    new-instance v1, Luvf0$f;

    .line 347
    .line 348
    invoke-direct {v1, v2, p0, v3}, Luvf0$f;-><init>(Ljava/lang/String;Ljava/lang/String;Lwvf0;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :goto_3
    invoke-virtual {p1, p0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    :goto_4
    if-ne p0, v0, :cond_e

    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_e
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    return-object p0
.end method
