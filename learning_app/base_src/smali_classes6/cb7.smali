.class public final Lcb7;
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
        "Ljava/lang/String;",
        "Lhab<",
        "-",
        "Le760<",
        "+",
        "Lqq1;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.user.avatar.ChangeAvatarViewModel$getAvatars$1"
    f = "ChangeAvatarViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Le760;

.field public synthetic b:Ljava/lang/String;

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
            "Lcb7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcb7;->c:Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;

    .line 2
    .line 3
    iput-object p2, p0, Lcb7;->d:Lcom/sportybet/android/user/avatar/e;

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
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lcb7;

    .line 8
    .line 9
    iget-object v1, p0, Lcb7;->c:Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;

    .line 10
    .line 11
    iget-object p0, p0, Lcb7;->d:Lcom/sportybet/android/user/avatar/e;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, Lcb7;-><init>(Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;Lcom/sportybet/android/user/avatar/e;Lhab;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Le760;

    .line 17
    .line 18
    iput-object p1, v0, Lcb7;->a:Le760;

    .line 19
    .line 20
    iput-object p2, v0, Lcb7;->b:Ljava/lang/String;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcb7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcb7;->a:Le760;

    .line 2
    .line 3
    check-cast v0, Le760;

    .line 4
    .line 5
    iget-object v1, p0, Lcb7;->b:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    instance-of p1, v0, Le760$c;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    check-cast v0, Le760$c;

    .line 18
    .line 19
    iget-object p1, v0, Le760$c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 22
    .line 23
    iget-object v0, p0, Lcb7;->c:Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p1, v2

    .line 37
    :goto_0
    const-class v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    instance-of v0, p1, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    instance-of v0, p1, Ljava/lang/String;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    :goto_1
    move-object p1, v2

    .line 64
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_2
    move-object p1, v2

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_4
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    instance-of v0, p1, Ljava/lang/Long;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    instance-of v0, p1, Ljava/lang/String;

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    instance-of v0, p1, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    instance-of v0, p1, Ljava/lang/Float;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    instance-of v0, p1, Ljava/lang/String;

    .line 128
    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p1}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 143
    .line 144
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_a

    .line 153
    .line 154
    instance-of v0, p1, Ljava/lang/Double;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    instance-of v0, p1, Ljava/lang/String;

    .line 159
    .line 160
    if-nez v0, :cond_1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    instance-of v0, p1, Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    check-cast p1, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_a
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 174
    .line 175
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v3, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_c

    .line 184
    .line 185
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    instance-of v0, p1, Ljava/lang/String;

    .line 190
    .line 191
    if-nez v0, :cond_1

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_b
    instance-of v0, p1, Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    check-cast p1, Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_c
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v3, v0}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    if-eqz p1, :cond_3

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_3

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_d
    if-eqz p1, :cond_3

    .line 225
    .line 226
    instance-of v0, p1, Ljava/lang/String;

    .line 227
    .line 228
    if-nez v0, :cond_1

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :goto_3
    new-instance v0, Lcb7$a;

    .line 233
    .line 234
    invoke-direct {v0}, Lcb7$a;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object p0, p0, Lcb7;->d:Lcom/sportybet/android/user/avatar/e;

    .line 242
    .line 243
    iget-object v3, p0, Lcom/sportybet/android/user/avatar/e;->f:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 244
    .line 245
    invoke-interface {v3, p1, v0}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    check-cast p1, Ljava/lang/Iterable;

    .line 253
    .line 254
    new-instance v0, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    :cond_e
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_11

    .line 268
    .line 269
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Lcom/sportybet/android/user/avatar/AvatarData;

    .line 274
    .line 275
    invoke-virtual {v3}, Lcom/sportybet/android/user/avatar/AvatarData;->getUrl()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-eqz v3, :cond_10

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-lez v4, :cond_f

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_f
    move-object v3, v2

    .line 289
    :goto_5
    if-eqz v3, :cond_10

    .line 290
    .line 291
    iget-object v4, p0, Lcom/sportybet/android/user/avatar/e;->v:Lroi0;

    .line 292
    .line 293
    filled-new-array {v3}, [Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v4, v3}, Lroi0;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    goto :goto_6

    .line 302
    :cond_10
    move-object v3, v2

    .line 303
    :goto_6
    if-eqz v3, :cond_e

    .line 304
    .line 305
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_11
    new-instance p0, Le760$c;

    .line 310
    .line 311
    new-instance p1, Lqq1;

    .line 312
    .line 313
    invoke-direct {p1, v1, v0}, Lqq1;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {p0, p1}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-object p0

    .line 320
    :cond_12
    instance-of p0, v0, Le760$b;

    .line 321
    .line 322
    if-eqz p0, :cond_13

    .line 323
    .line 324
    sget-object p0, Le760$b;->a:Le760$b;

    .line 325
    .line 326
    return-object p0

    .line 327
    :cond_13
    instance-of p0, v0, Le760$a;

    .line 328
    .line 329
    if-eqz p0, :cond_14

    .line 330
    .line 331
    new-instance p0, Le760$a;

    .line 332
    .line 333
    check-cast v0, Le760$a;

    .line 334
    .line 335
    iget-object p1, v0, Le760$a;->a:Ljava/lang/Throwable;

    .line 336
    .line 337
    invoke-direct {p0, p1}, Le760$a;-><init>(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    return-object p0

    .line 341
    :cond_14
    invoke-static {}, Lwt40;->a()V

    .line 342
    .line 343
    .line 344
    return-object v2
.end method
