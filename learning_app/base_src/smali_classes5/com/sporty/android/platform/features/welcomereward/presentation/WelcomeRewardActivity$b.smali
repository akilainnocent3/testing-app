.class public final synthetic Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity$b;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Lp8k0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lp8k0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lc9k0;

    .line 9
    .line 10
    iget-object v0, p0, Lc9k0;->e:Ln1e0;

    .line 11
    .line 12
    iget-object v1, p0, Lc9k0;->I:Luga0;

    .line 13
    .line 14
    sget-object v2, Lp8k0$d;->a:Lp8k0$d;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object p0, Lq8k0$a;->a:Lq8k0$a;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance p0, Lb5k0$h;

    .line 29
    .line 30
    invoke-direct {p0, v3}, Lb5k0$h;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lq00;->d:Lq00;

    .line 34
    .line 35
    sget-object v1, Lq00;->c:Lq00;

    .line 36
    .line 37
    filled-new-array {p1, v1}, [Lq00;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p0, p1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    sget-object v2, Lp8k0$a;->a:Lp8k0$a;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-string v4, "event"

    .line 53
    .line 54
    const-string v5, "tab"

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    new-instance p0, Lq8k0$c;

    .line 59
    .line 60
    sget-object p1, Lvje;->B0:Lvje;

    .line 61
    .line 62
    invoke-static {v5, v4}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, p1, v0}, Lq8k0$c;-><init>(Lvje;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    instance-of v2, p1, Lp8k0$b;

    .line 75
    .line 76
    const/4 v6, 0x3

    .line 77
    const/4 v7, 0x1

    .line 78
    const/4 v8, 0x2

    .line 79
    const/4 v9, 0x0

    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    move-object v2, p1

    .line 83
    check-cast v2, Lp8k0$b;

    .line 84
    .line 85
    iget-object v3, v2, Lp8k0$b;->b:Lcom/sporty/android/core/model/welcomereward/NonFtdRewardType;

    .line 86
    .line 87
    iget-boolean v2, v2, Lp8k0$b;->a:Z

    .line 88
    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_2
    sget-object v2, Lc9k0$a;->a:[I

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    aget v2, v2, v10

    .line 100
    .line 101
    if-eq v2, v7, :cond_6

    .line 102
    .line 103
    if-eq v2, v8, :cond_5

    .line 104
    .line 105
    if-eq v2, v6, :cond_4

    .line 106
    .line 107
    const/4 p0, 0x4

    .line 108
    if-ne v2, p0, :cond_3

    .line 109
    .line 110
    new-instance p0, Lq8k0$c;

    .line 111
    .line 112
    sget-object p1, Lvje;->h0:Lvje;

    .line 113
    .line 114
    invoke-direct {p0, p1, v9}, Lq8k0$c;-><init>(Lvje;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v1, Luga0;->a:Ltp90;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 124
    .line 125
    .line 126
    return-object v9

    .line 127
    :cond_4
    new-instance p0, Lq8k0$c;

    .line 128
    .line 129
    sget-object p1, Lvje;->B0:Lvje;

    .line 130
    .line 131
    const-string v2, "mission"

    .line 132
    .line 133
    invoke-static {v5, v2}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {p0, p1, v2}, Lq8k0$c;-><init>(Lvje;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v1, Luga0;->a:Ltp90;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Lj9k0;

    .line 151
    .line 152
    invoke-direct {v2, p0, p1, v9}, Lj9k0;-><init>(Lc9k0;Lp8k0;Lhab;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v9, v9, v2, v6}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    new-instance p0, Lq8k0$c;

    .line 160
    .line 161
    sget-object p1, Lvje;->B0:Lvje;

    .line 162
    .line 163
    invoke-static {v5, v4}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-direct {p0, p1, v2}, Lq8k0$c;-><init>(Lvje;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, v1, Luga0;->a:Ltp90;

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :goto_0
    new-instance p0, Lb5k0$p;

    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/sporty/android/core/model/welcomereward/NonFtdRewardType;->getValue()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, p1}, Lb5k0$p;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object p1, Lq00;->d:Lq00;

    .line 185
    .line 186
    sget-object v1, Lq00;->c:Lq00;

    .line 187
    .line 188
    filled-new-array {p1, v1}, [Lq00;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0, p0, p1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_7
    instance-of v2, p1, Lp8k0$c;

    .line 198
    .line 199
    if-eqz v2, :cond_d

    .line 200
    .line 201
    check-cast p1, Lp8k0$c;

    .line 202
    .line 203
    iget-object v2, p1, Lp8k0$c;->b:Lcom/sporty/android/core/model/welcomereward/NonFtdTaskType;

    .line 204
    .line 205
    iget-boolean v3, p1, Lp8k0$c;->a:Z

    .line 206
    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    sget-object v4, Lb5k0$d;->c:Lb5k0$d;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_8
    sget-object v4, Lb5k0$d;->b:Lb5k0$d;

    .line 213
    .line 214
    :goto_1
    sget-object v5, Lc9k0$a;->b:[I

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    aget v5, v5, v10

    .line 221
    .line 222
    if-eq v5, v7, :cond_c

    .line 223
    .line 224
    if-eq v5, v8, :cond_a

    .line 225
    .line 226
    if-ne v5, v6, :cond_9

    .line 227
    .line 228
    if-nez v3, :cond_c

    .line 229
    .line 230
    new-instance p0, Lq8k0$c;

    .line 231
    .line 232
    sget-object p1, Lvje;->B:Lvje;

    .line 233
    .line 234
    invoke-direct {p0, p1, v9}, Lq8k0$c;-><init>(Lvje;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 242
    .line 243
    .line 244
    return-object v9

    .line 245
    :cond_a
    if-nez v3, :cond_c

    .line 246
    .line 247
    iget-boolean p1, p1, Lp8k0$c;->c:Z

    .line 248
    .line 249
    if-eqz p1, :cond_b

    .line 250
    .line 251
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance v1, Lk9k0;

    .line 256
    .line 257
    invoke-direct {v1, v9, p0}, Lk9k0;-><init>(Lhab;Lc9k0;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p1, v9, v9, v1, v6}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_b
    new-instance p1, Lq8k0$b;

    .line 265
    .line 266
    iget-object p0, p0, Lc9k0;->f:Lx3n;

    .line 267
    .line 268
    invoke-interface {p0}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-direct {p1, p0}, Lq8k0$b;-><init>(Lcom/sporty/android/core/model/service/CountryCodeName;)V

    .line 273
    .line 274
    .line 275
    iget-object p0, v1, Luga0;->a:Ltp90;

    .line 276
    .line 277
    invoke-virtual {p0, p1}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_c
    :goto_2
    sget-object p0, Lcom/sporty/android/core/model/welcomereward/NonFtdTaskType;->REGISTER:Lcom/sporty/android/core/model/welcomereward/NonFtdTaskType;

    .line 281
    .line 282
    if-eq v2, p0, :cond_f

    .line 283
    .line 284
    new-instance p0, Lb5k0$g;

    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/sporty/android/core/model/welcomereward/NonFtdTaskType;->getValue()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-direct {p0, p1, v4}, Lb5k0$g;-><init>(Ljava/lang/String;Lb5k0$d;)V

    .line 291
    .line 292
    .line 293
    sget-object p1, Lq00;->d:Lq00;

    .line 294
    .line 295
    sget-object v1, Lq00;->c:Lq00;

    .line 296
    .line 297
    filled-new-array {p1, v1}, [Lq00;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {v0, p0, p1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_d
    sget-object v1, Lp8k0$f;->a:Lp8k0$f;

    .line 306
    .line 307
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_e

    .line 312
    .line 313
    new-instance p0, Lb5k0$q;

    .line 314
    .line 315
    invoke-direct {p0, v3}, Lb5k0$q;-><init>(I)V

    .line 316
    .line 317
    .line 318
    sget-object p1, Lq00;->d:Lq00;

    .line 319
    .line 320
    sget-object v1, Lq00;->c:Lq00;

    .line 321
    .line 322
    filled-new-array {p1, v1}, [Lq00;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {v0, p0, p1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_e
    sget-object v0, Lp8k0$e;->a:Lp8k0$e;

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_10

    .line 337
    .line 338
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    new-instance v0, Ll9k0;

    .line 343
    .line 344
    invoke-direct {v0, v9, p0}, Ll9k0;-><init>(Lhab;Lc9k0;)V

    .line 345
    .line 346
    .line 347
    invoke-static {p1, v9, v9, v0, v6}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 348
    .line 349
    .line 350
    :cond_f
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    return-object p0

    .line 353
    :cond_10
    invoke-static {}, Lwt40;->a()V

    .line 354
    .line 355
    .line 356
    return-object v9
.end method
