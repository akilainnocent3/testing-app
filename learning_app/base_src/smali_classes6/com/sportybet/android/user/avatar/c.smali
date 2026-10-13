.class public final Lcom/sportybet/android/user/avatar/c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Le760<",
        "+",
        "Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;",
        ">;",
        "Ljava/lang/Integer;",
        "Lhab<",
        "-",
        "Lcom/sportybet/android/user/avatar/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.user.avatar.ChangeAvatarViewModel$getUserFrame$1"
    f = "ChangeAvatarViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Le760;

.field public synthetic b:I

.field public final synthetic c:Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;

.field public final synthetic d:Lcom/sportybet/android/user/avatar/e;


# direct methods
.method public constructor <init>(Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;Lcom/sportybet/android/user/avatar/e;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;",
            "Lcom/sportybet/android/user/avatar/e;",
            "Lhab<",
            "-",
            "Lcom/sportybet/android/user/avatar/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/user/avatar/c;->c:Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/android/user/avatar/c;->d:Lcom/sportybet/android/user/avatar/e;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lhab;

    .line 10
    .line 11
    new-instance v0, Lcom/sportybet/android/user/avatar/c;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sportybet/android/user/avatar/c;->c:Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sportybet/android/user/avatar/c;->d:Lcom/sportybet/android/user/avatar/e;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p3}, Lcom/sportybet/android/user/avatar/c;-><init>(Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;Lcom/sportybet/android/user/avatar/e;Lhab;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Le760;

    .line 21
    .line 22
    iput-object p1, v0, Lcom/sportybet/android/user/avatar/c;->a:Le760;

    .line 23
    .line 24
    iput p2, v0, Lcom/sportybet/android/user/avatar/c;->b:I

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/sportybet/android/user/avatar/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/user/avatar/c;->d:Lcom/sportybet/android/user/avatar/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/android/user/avatar/e;->v:Lroi0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportybet/android/user/avatar/c;->a:Le760;

    .line 6
    .line 7
    check-cast v2, Le760;

    .line 8
    .line 9
    iget v3, p0, Lcom/sportybet/android/user/avatar/c;->b:I

    .line 10
    .line 11
    sget-object v4, Lneb;->a:Lneb;

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    instance-of p1, v2, Le760$c;

    .line 17
    .line 18
    if-eqz p1, :cond_12

    .line 19
    .line 20
    check-cast v2, Le760$c;

    .line 21
    .line 22
    iget-object p1, v2, Le760$c;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/sportybet/android/user/avatar/c;->c:Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p0, p1

    .line 41
    :goto_0
    const-class v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    instance-of v2, p0, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    instance-of v2, p0, Ljava/lang/String;

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    :goto_1
    move-object p0, p1

    .line 68
    :cond_1
    check-cast p0, Ljava/lang/String;

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_2
    instance-of v2, p0, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    check-cast p0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_2
    move-object p0, p1

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_4
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    instance-of v2, p0, Ljava/lang/Long;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    instance-of v2, p0, Ljava/lang/String;

    .line 101
    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    instance-of v2, p0, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    check-cast p0, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 116
    .line 117
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v4, v5}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_8

    .line 126
    .line 127
    instance-of v2, p0, Ljava/lang/Float;

    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    instance-of v2, p0, Ljava/lang/String;

    .line 132
    .line 133
    if-nez v2, :cond_1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    instance-of v2, p0, Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    check-cast p0, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 147
    .line 148
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v4, v5}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_a

    .line 157
    .line 158
    instance-of v2, p0, Ljava/lang/Double;

    .line 159
    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    instance-of v2, p0, Ljava/lang/String;

    .line 163
    .line 164
    if-nez v2, :cond_1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_9
    instance-of v2, p0, Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    check-cast p0, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_a
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 178
    .line 179
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v4, v5}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_c

    .line 188
    .line 189
    instance-of v2, p0, Ljava/lang/Boolean;

    .line 190
    .line 191
    if-eqz v2, :cond_b

    .line 192
    .line 193
    instance-of v2, p0, Ljava/lang/String;

    .line 194
    .line 195
    if-nez v2, :cond_1

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_b
    instance-of v2, p0, Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v2, :cond_3

    .line 202
    .line 203
    check-cast p0, Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {p0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_c
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v4, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_d

    .line 218
    .line 219
    if-eqz p0, :cond_3

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-eqz p0, :cond_3

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_d
    if-eqz p0, :cond_3

    .line 229
    .line 230
    instance-of v2, p0, Ljava/lang/String;

    .line 231
    .line 232
    if-nez v2, :cond_1

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :goto_3
    new-instance v2, Lcom/sportybet/android/user/avatar/c$a;

    .line 237
    .line 238
    invoke-direct {v2}, Lcom/sportybet/android/user/avatar/c$a;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v0, v0, Lcom/sportybet/android/user/avatar/e;->f:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 246
    .line 247
    invoke-interface {v0, p0, v2}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    check-cast p0, Ljava/lang/Iterable;

    .line 255
    .line 256
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_f

    .line 265
    .line 266
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move-object v2, v0

    .line 271
    check-cast v2, Lcom/sportybet/android/user/avatar/FrameData;

    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/sportybet/android/user/avatar/FrameData;->getId()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-eqz v2, :cond_e

    .line 278
    .line 279
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const/4 v5, 0x0

    .line 284
    invoke-static {v2, v4, v5}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    const/4 v4, 0x1

    .line 289
    if-ne v2, v4, :cond_e

    .line 290
    .line 291
    move-object p1, v0

    .line 292
    :cond_f
    check-cast p1, Lcom/sportybet/android/user/avatar/FrameData;

    .line 293
    .line 294
    if-eqz p1, :cond_11

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/sportybet/android/user/avatar/FrameData;->getLargeAvatarFrameUrl()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    if-eqz p0, :cond_10

    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-lez p0, :cond_10

    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/sportybet/android/user/avatar/FrameData;->getSmallAvatarFrameUrl()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    if-eqz p0, :cond_10

    .line 313
    .line 314
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    if-lez p0, :cond_10

    .line 319
    .line 320
    sget-object p0, Lrrg0;->C:Lrrg0;

    .line 321
    .line 322
    iget p0, p0, Lrrg0;->a:I

    .line 323
    .line 324
    if-lt v3, p0, :cond_10

    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/sportybet/android/user/avatar/FrameData;->getLargeAvatarFrameUrl()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    filled-new-array {p0}, [Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-virtual {v1, p0}, Lroi0;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-virtual {p1}, Lcom/sportybet/android/user/avatar/FrameData;->getSmallAvatarFrameUrl()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    filled-new-array {p1}, [Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {v1, p1}, Lroi0;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    new-instance v0, Lcom/sportybet/android/user/avatar/f$a;

    .line 351
    .line 352
    invoke-direct {v0, p0, p1}, Lcom/sportybet/android/user/avatar/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_10
    sget-object v0, Lcom/sportybet/android/user/avatar/f$b;->a:Lcom/sportybet/android/user/avatar/f$b;

    .line 357
    .line 358
    :goto_4
    if-eqz v0, :cond_11

    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_11
    sget-object p0, Lcom/sportybet/android/user/avatar/f$b;->a:Lcom/sportybet/android/user/avatar/f$b;

    .line 362
    .line 363
    return-object p0

    .line 364
    :cond_12
    sget-object p0, Lcom/sportybet/android/user/avatar/f$b;->a:Lcom/sportybet/android/user/avatar/f$b;

    .line 365
    .line 366
    return-object p0
.end method
