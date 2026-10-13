.class public final Lydx$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lydx;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:Leex;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg7i;Leex;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lydx$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lydx$b;->b:Leex;

    .line 7
    .line 8
    iput-object p3, p0, Lydx$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lydx$b;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lydx$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lydx$b$a;

    .line 7
    .line 8
    iget v1, v0, Lydx$b$a;->b:I

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
    iput v1, v0, Lydx$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lydx$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lydx$b$a;-><init>(Lydx$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lydx$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lydx$b$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_b

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    iget-object p0, v0, Lydx$b$a;->e:Lzua0;

    .line 55
    .line 56
    iget-object p1, v0, Lydx$b$a;->d:Lg7i;

    .line 57
    .line 58
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_3
    iget-object p0, v0, Lydx$b$a;->d:Lg7i;

    .line 64
    .line 65
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p1, p0

    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_4
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Le760;

    .line 75
    .line 76
    iget-object p2, p0, Lydx$b;->b:Leex;

    .line 77
    .line 78
    iget-object v2, p2, Leex;->i:Lhb;

    .line 79
    .line 80
    instance-of v7, p1, Le760$c;

    .line 81
    .line 82
    const/4 v8, 0x4

    .line 83
    iget-object v9, p0, Lydx$b;->c:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v7, :cond_d

    .line 86
    .line 87
    check-cast p1, Le760$c;

    .line 88
    .line 89
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/BaseResponse;->isSuccessful()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_6

    .line 98
    .line 99
    iget-object p1, p2, Leex;->v:Lc2n;

    .line 100
    .line 101
    invoke-interface {p1, v6}, Lc2n;->loadAccountInfo(La9;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lzua0$a;

    .line 105
    .line 106
    iget-object v2, p2, Leex;->A:Lcom/sportybet/android/social/domain/SocialRouter$MySocialCreation$Data;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/sportybet/android/social/domain/SocialRouter$MySocialCreation$Data;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v7, p2, Leex;->w:Lt3c0;

    .line 113
    .line 114
    invoke-interface {v7}, Lt3c0;->lastAccountInfo()Lcom/sporty/android/core/model/account/AccountInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/sporty/android/core/model/account/AccountInfo;->isCreator()Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move-object v7, v6

    .line 126
    :goto_1
    invoke-direct {p1, v9, v2, v7, v6}, Lzua0$a;-><init>(Ljava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/Boolean;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_6
    iget v7, p1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 132
    .line 133
    const/16 v10, 0x2b03

    .line 134
    .line 135
    if-ne v7, v10, :cond_b

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v9}, Lhb;->a(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget v7, p1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 145
    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v7}, Leex;->H1(Ljava/lang/Integer;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lcom/sporty/android/core/model/patron/UpdateNicknameResponse;

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/sporty/android/core/model/patron/UpdateNicknameResponse;->getSuggestedNicknames()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    move-object p1, v6

    .line 166
    :goto_2
    if-nez p1, :cond_8

    .line 167
    .line 168
    sget-object p1, Libg;->a:Libg;

    .line 169
    .line 170
    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_a

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    move-object v11, v10

    .line 190
    check-cast v11, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v11}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-nez v11, :cond_9

    .line 197
    .line 198
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_a
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v8, Lzua0$c;

    .line 211
    .line 212
    invoke-direct {v8, v7, v2, p1}, Lzua0$c;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;ZLjava/util/List;)V

    .line 213
    .line 214
    .line 215
    move-object p1, v8

    .line 216
    goto :goto_7

    .line 217
    :cond_b
    const/16 v10, 0x2b09

    .line 218
    .line 219
    if-ne v7, v10, :cond_c

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v9}, Lhb;->a(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    iget p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 229
    .line 230
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1}, Leex;->H1(Ljava/lang/Integer;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance v7, Lzua0$c;

    .line 239
    .line 240
    invoke-direct {v7, p1, v2, v8}, Lzua0$c;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;ZI)V

    .line 241
    .line 242
    .line 243
    :goto_4
    move-object p1, v7

    .line 244
    goto :goto_7

    .line 245
    :cond_c
    new-instance p1, Lzua0$c;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v9}, Lhb;->a(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    const/4 v7, 0x5

    .line 255
    invoke-direct {p1, v6, v2, v7}, Lzua0$c;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;ZI)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_d
    instance-of v7, p1, Le760$a;

    .line 260
    .line 261
    if-eqz v7, :cond_10

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {v9}, Lhb;->a(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    check-cast p1, Le760$a;

    .line 271
    .line 272
    iget-object p1, p1, Le760$a;->a:Ljava/lang/Throwable;

    .line 273
    .line 274
    instance-of v7, p1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 275
    .line 276
    if-eqz v7, :cond_e

    .line 277
    .line 278
    check-cast p1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_e
    move-object p1, v6

    .line 282
    :goto_5
    if-eqz p1, :cond_f

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    goto :goto_6

    .line 293
    :cond_f
    move-object p1, v6

    .line 294
    :goto_6
    invoke-static {p1}, Leex;->H1(Ljava/lang/Integer;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-instance v7, Lzua0$c;

    .line 299
    .line 300
    invoke-direct {v7, p1, v2, v8}, Lzua0$c;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;ZI)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_10
    instance-of p1, p1, Le760$b;

    .line 305
    .line 306
    if-eqz p1, :cond_14

    .line 307
    .line 308
    sget-object p1, Lzua0$d;->a:Lzua0$d;

    .line 309
    .line 310
    :goto_7
    iget-object v2, p0, Lydx$b;->a:Lg7i;

    .line 311
    .line 312
    iput-object v2, v0, Lydx$b$a;->d:Lg7i;

    .line 313
    .line 314
    iput v5, v0, Lydx$b$a;->b:I

    .line 315
    .line 316
    iget-object p0, p0, Lydx$b;->d:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {p2, v9, p0, p1, v0}, Leex;->F1(Ljava/lang/String;Ljava/lang/String;Lzua0;Ljab;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    if-ne p2, v1, :cond_11

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_11
    move-object p1, v2

    .line 326
    :goto_8
    move-object p0, p2

    .line 327
    check-cast p0, Lzua0;

    .line 328
    .line 329
    iput-object p1, v0, Lydx$b$a;->d:Lg7i;

    .line 330
    .line 331
    iput-object p0, v0, Lydx$b$a;->e:Lzua0;

    .line 332
    .line 333
    iput v4, v0, Lydx$b$a;->b:I

    .line 334
    .line 335
    const-wide/16 v4, 0x12c

    .line 336
    .line 337
    invoke-static {v4, v5, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    if-ne p2, v1, :cond_12

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_12
    :goto_9
    iput-object v6, v0, Lydx$b$a;->d:Lg7i;

    .line 345
    .line 346
    iput-object v6, v0, Lydx$b$a;->e:Lzua0;

    .line 347
    .line 348
    iput v3, v0, Lydx$b$a;->b:I

    .line 349
    .line 350
    invoke-interface {p1, p0, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    if-ne p0, v1, :cond_13

    .line 355
    .line 356
    :goto_a
    return-object v1

    .line 357
    :cond_13
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    return-object p0

    .line 360
    :cond_14
    invoke-static {}, Lwt40;->a()V

    .line 361
    .line 362
    .line 363
    return-object v6
.end method
