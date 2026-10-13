.class public final Lclc$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclc;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg7i;

.field public final synthetic b:Lnlc;


# direct methods
.method public constructor <init>(Lg7i;Lnlc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclc$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lclc$b;->b:Lnlc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lclc$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lclc$b$a;

    .line 7
    .line 8
    iget v1, v0, Lclc$b$a;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lclc$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lclc$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lclc$b$a;-><init>(Lclc$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lclc$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lclc$b$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Le760;

    .line 52
    .line 53
    instance-of p2, p1, Le760$c;

    .line 54
    .line 55
    iget-object v2, p0, Lclc$b;->b:Lnlc;

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    iget-object p2, v2, Lnlc;->z:Lbke0;

    .line 60
    .line 61
    iget-object v2, v2, Lnlc;->w:Lx3n;

    .line 62
    .line 63
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lvlc;

    .line 68
    .line 69
    instance-of v3, p2, Lvlc$a;

    .line 70
    .line 71
    const/16 v5, 0xe

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    check-cast p1, Le760$c;

    .line 77
    .line 78
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;

    .line 81
    .line 82
    invoke-interface {v2}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast p2, Lvlc$a;

    .line 87
    .line 88
    iget-object v3, p2, Lvlc$a;->a:Ltlc;

    .line 89
    .line 90
    iget v7, v3, Ltlc;->c:I

    .line 91
    .line 92
    iget-boolean v8, v3, Ltlc;->d:Z

    .line 93
    .line 94
    invoke-static {p1, v2, v7, v8}, Lwhc;->b(Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;Lcom/sporty/android/core/model/service/CountryCodeName;IZ)Ltlc;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, v3, Ltlc;->a:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljrs;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    iget-object v3, p1, Ltlc;->a:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljrs;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Ltgc;->c(Ljrs;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {p1, v2, v6, v5}, Ltlc;->a(Ltlc;Ljava/util/ArrayList;ZI)Ltlc;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-boolean p2, p2, Lvlc$a;->b:Z

    .line 125
    .line 126
    new-instance v2, Lvlc$a;

    .line 127
    .line 128
    invoke-direct {v2, p1, p2}, Lvlc$a;-><init>(Ltlc;Z)V

    .line 129
    .line 130
    .line 131
    :goto_1
    move-object p2, v2

    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_3
    instance-of v3, p2, Lvlc$d;

    .line 135
    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    check-cast p1, Le760$c;

    .line 139
    .line 140
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;

    .line 143
    .line 144
    invoke-interface {v2}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast p2, Lvlc$d;

    .line 149
    .line 150
    iget-object v3, p2, Lvlc$d;->a:Ltlc;

    .line 151
    .line 152
    iget v7, v3, Ltlc;->c:I

    .line 153
    .line 154
    iget-boolean v8, v3, Ltlc;->d:Z

    .line 155
    .line 156
    invoke-static {p1, v2, v7, v8}, Lwhc;->b(Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;Lcom/sporty/android/core/model/service/CountryCodeName;IZ)Ltlc;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v3, v3, Ltlc;->a:Ljava/util/List;

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljrs;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    iget-object v3, p1, Ltlc;->a:Ljava/util/List;

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljrs;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, Ltgc;->c(Ljrs;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {p1, v2, v6, v5}, Ltlc;->a(Ltlc;Ljava/util/ArrayList;ZI)Ltlc;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-boolean p2, p2, Lvlc$d;->b:Z

    .line 187
    .line 188
    new-instance v2, Lvlc$d;

    .line 189
    .line 190
    invoke-direct {v2, p1, p2}, Lvlc$d;-><init>(Ltlc;Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    instance-of v3, p2, Lvlc$b;

    .line 195
    .line 196
    if-eqz v3, :cond_9

    .line 197
    .line 198
    check-cast p1, Le760$c;

    .line 199
    .line 200
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;

    .line 203
    .line 204
    invoke-interface {v2}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast p2, Lvlc$b;

    .line 209
    .line 210
    iget-object v3, p2, Lvlc$b;->a:Ltlc;

    .line 211
    .line 212
    iget v7, v3, Ltlc;->c:I

    .line 213
    .line 214
    iget-boolean v8, v3, Ltlc;->d:Z

    .line 215
    .line 216
    invoke-static {p1, v2, v7, v8}, Lwhc;->b(Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;Lcom/sporty/android/core/model/service/CountryCodeName;IZ)Ltlc;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v3, v3, Ltlc;->a:Ljava/util/List;

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Ljrs;->addAll(Ljava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    iget-object v3, p1, Ltlc;->a:Ljava/util/List;

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljrs;->addAll(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2}, Ltgc;->c(Ljrs;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {p1, v2, v6, v5}, Ltlc;->a(Ltlc;Ljava/util/ArrayList;ZI)Ltlc;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v2, Lvlc$d;

    .line 247
    .line 248
    iget-boolean p2, p2, Lvlc$b;->b:Z

    .line 249
    .line 250
    invoke-direct {v2, p1, p2}, Lvlc$d;-><init>(Ltlc;Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_5
    instance-of p2, p1, Le760$a;

    .line 255
    .line 256
    if-eqz p2, :cond_6

    .line 257
    .line 258
    new-instance p2, Lvlc$c;

    .line 259
    .line 260
    check-cast p1, Le760$a;

    .line 261
    .line 262
    iget-object v2, p1, Le760$a;->a:Ljava/lang/Throwable;

    .line 263
    .line 264
    iget-object p1, p1, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 265
    .line 266
    invoke-direct {p2, v2, p1}, Lvlc$c;-><init>(Ljava/lang/Throwable;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_6
    instance-of p1, p1, Le760$b;

    .line 271
    .line 272
    if-eqz p1, :cond_b

    .line 273
    .line 274
    iget-object p1, v2, Lnlc;->z:Lbke0;

    .line 275
    .line 276
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    move-object p2, p1

    .line 281
    check-cast p2, Lvlc;

    .line 282
    .line 283
    instance-of p1, p2, Lvlc$a;

    .line 284
    .line 285
    const/16 v2, 0xf

    .line 286
    .line 287
    if-eqz p1, :cond_7

    .line 288
    .line 289
    check-cast p2, Lvlc$a;

    .line 290
    .line 291
    iget-object p1, p2, Lvlc$a;->a:Ltlc;

    .line 292
    .line 293
    invoke-static {p1, v3, v4, v2}, Ltlc;->a(Ltlc;Ljava/util/ArrayList;ZI)Ltlc;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iget-boolean p2, p2, Lvlc$a;->b:Z

    .line 298
    .line 299
    new-instance v2, Lvlc$a;

    .line 300
    .line 301
    invoke-direct {v2, p1, p2}, Lvlc$a;-><init>(Ltlc;Z)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_7
    instance-of p1, p2, Lvlc$d;

    .line 307
    .line 308
    if-eqz p1, :cond_8

    .line 309
    .line 310
    check-cast p2, Lvlc$d;

    .line 311
    .line 312
    iget-object p1, p2, Lvlc$d;->a:Ltlc;

    .line 313
    .line 314
    invoke-static {p1, v3, v4, v2}, Ltlc;->a(Ltlc;Ljava/util/ArrayList;ZI)Ltlc;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget-boolean p2, p2, Lvlc$d;->b:Z

    .line 319
    .line 320
    new-instance v2, Lvlc$d;

    .line 321
    .line 322
    invoke-direct {v2, p1, p2}, Lvlc$d;-><init>(Ltlc;Z)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_8
    instance-of p1, p2, Lvlc$b;

    .line 328
    .line 329
    if-eqz p1, :cond_9

    .line 330
    .line 331
    check-cast p2, Lvlc$b;

    .line 332
    .line 333
    iget-object p1, p2, Lvlc$b;->a:Ltlc;

    .line 334
    .line 335
    invoke-static {p1, v3, v4, v2}, Ltlc;->a(Ltlc;Ljava/util/ArrayList;ZI)Ltlc;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iget-boolean p2, p2, Lvlc$b;->b:Z

    .line 340
    .line 341
    new-instance v2, Lvlc$b;

    .line 342
    .line 343
    invoke-direct {v2, p1, p2}, Lvlc$b;-><init>(Ltlc;Z)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_9
    :goto_2
    iput v4, v0, Lclc$b$a;->b:I

    .line 349
    .line 350
    iget-object p0, p0, Lclc$b;->a:Lg7i;

    .line 351
    .line 352
    invoke-interface {p0, p2, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    if-ne p0, v1, :cond_a

    .line 357
    .line 358
    return-object v1

    .line 359
    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    return-object p0

    .line 362
    :cond_b
    invoke-static {}, Lwt40;->a()V

    .line 363
    .line 364
    .line 365
    return-object v3
.end method
