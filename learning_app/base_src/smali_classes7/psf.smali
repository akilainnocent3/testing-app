.class public final Lpsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnsf;


# instance fields
.field public final a:Lzs50;

.field public final b:Lcom/sporty/android/core/model/json/JsonSerializeService;

.field public final c:Lx3n;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lzs50;Lcom/sporty/android/core/model/json/JsonSerializeService;Lx3n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpsf;->a:Lzs50;

    .line 5
    .line 6
    iput-object p2, p0, Lpsf;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 7
    .line 8
    iput-object p3, p0, Lpsf;->c:Lx3n;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lpsf;->d:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lpsf;->e:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ldtf;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lpsf;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_13

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    if-eq v1, v6, :cond_3

    .line 21
    .line 22
    if-eq v1, v5, :cond_2

    .line 23
    .line 24
    if-eq v1, v4, :cond_1

    .line 25
    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    const-string v1, "never_down_display_enabled"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    const-string v1, "double_chance_one_up_enabled"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v1, "early_goal_enabled"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string v1, "two_up_display_enabled"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const-string v1, "one_up_display_enabled"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-object v8, p0, Lpsf;->a:Lzs50;

    .line 51
    .line 52
    if-eqz v7, :cond_e

    .line 53
    .line 54
    if-eq v7, v6, :cond_e

    .line 55
    .line 56
    if-eq v7, v5, :cond_6

    .line 57
    .line 58
    if-eq v7, v4, :cond_6

    .line 59
    .line 60
    if-ne v7, v3, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_6
    :goto_1
    invoke-interface {v8, v1}, Lzs50;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object p0, p0, Lpsf;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 72
    .line 73
    const-string v3, "versionControl"

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x0

    .line 80
    if-nez v4, :cond_7

    .line 81
    .line 82
    sget-object p0, Libg;->a:Libg;

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    :try_start_0
    sget-object v4, Lo560;->b:Lo560$a;

    .line 86
    .line 87
    invoke-static {v1}, Lrmp;->e(Ljava/lang/String;)Lklp;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lklp;->d()Lomp;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v1, v1, Lomp;->a:Ldrs;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ldrs;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ltkp;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v1, Ltkp;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    move v6, v2

    .line 118
    :cond_8
    :goto_2
    if-ge v6, v4, :cond_a

    .line 119
    .line 120
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    check-cast v7, Lklp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    .line 128
    :try_start_1
    sget-object v8, Lo560;->b:Lo560$a;

    .line 129
    .line 130
    invoke-virtual {v7}, Lklp;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const-class v8, Lcom/sporty/android/core/model/config/firebase/RemoteEnabledConfig;

    .line 135
    .line 136
    invoke-interface {p0, v7, v8}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    goto :goto_3

    .line 141
    :catchall_0
    move-exception v7

    .line 142
    :try_start_2
    sget-object v8, Lo560;->b:Lo560$a;

    .line 143
    .line 144
    new-instance v8, Lo560$b;

    .line 145
    .line 146
    invoke-direct {v8, v7}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    move-object v7, v8

    .line 150
    :goto_3
    nop

    .line 151
    instance-of v8, v7, Lo560$b;

    .line 152
    .line 153
    if-eqz v8, :cond_9

    .line 154
    .line 155
    move-object v7, v5

    .line 156
    :cond_9
    if-eqz v7, :cond_8

    .line 157
    .line 158
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catchall_1
    move-exception p0

    .line 163
    sget-object v1, Lo560;->b:Lo560$a;

    .line 164
    .line 165
    new-instance v3, Lo560$b;

    .line 166
    .line 167
    invoke-direct {v3, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    sget-object p0, Libg;->a:Libg;

    .line 171
    .line 172
    sget-object v1, Lo560;->b:Lo560$a;

    .line 173
    .line 174
    instance-of v1, v3, Lo560$b;

    .line 175
    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    move-object v3, p0

    .line 179
    :cond_b
    move-object p0, v3

    .line 180
    check-cast p0, Ljava/util/List;

    .line 181
    .line 182
    :goto_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_d

    .line 191
    .line 192
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object v3, v1

    .line 197
    check-cast v3, Lcom/sporty/android/core/model/config/firebase/RemoteEnabledConfig;

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/sporty/android/core/model/config/firebase/RemoteEnabledConfig;->getVersion()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-string v4, "v1"

    .line 204
    .line 205
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_c

    .line 210
    .line 211
    move-object v5, v1

    .line 212
    :cond_d
    check-cast v5, Lcom/sporty/android/core/model/config/firebase/RemoteEnabledConfig;

    .line 213
    .line 214
    if-eqz v5, :cond_12

    .line 215
    .line 216
    invoke-virtual {v5}, Lcom/sporty/android/core/model/config/firebase/RemoteEnabledConfig;->getEnabled()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    goto/16 :goto_6

    .line 221
    .line 222
    :cond_e
    iget-object p0, p0, Lpsf;->c:Lx3n;

    .line 223
    .line 224
    invoke-interface {p0}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {p0}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 241
    .line 242
    invoke-virtual {p0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v3, Losf;

    .line 250
    .line 251
    invoke-direct {v3}, Losf;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-interface {v8, v1, v3}, Lzs50;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lcom/sportybet/plugin/realsports/onetwoup/domain/model/OneTwoUpDisplayConfigSet;

    .line 266
    .line 267
    if-eqz v1, :cond_10

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/onetwoup/domain/model/OneTwoUpDisplayConfigSet;->getCountries()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_10

    .line 274
    .line 275
    const/16 v3, 0xa

    .line 276
    .line 277
    invoke-static {v1, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-static {v3}, Lp1v;->a(I)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    const/16 v4, 0x10

    .line 286
    .line 287
    if-ge v3, v4, :cond_f

    .line 288
    .line 289
    move v3, v4

    .line 290
    :cond_f
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 291
    .line 292
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_11

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Lcom/sportybet/plugin/realsports/onetwoup/domain/model/OneTwoUpDisplayConfig;

    .line 310
    .line 311
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/onetwoup/domain/model/OneTwoUpDisplayConfig;->getCountry()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v5}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 324
    .line 325
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/onetwoup/domain/model/OneTwoUpDisplayConfig;->getValue()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_10
    sget-object v4, Lkbg;->a:Lkbg;

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    :cond_11
    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Ljava/lang/Boolean;

    .line 354
    .line 355
    if-eqz p0, :cond_12

    .line 356
    .line 357
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    :cond_12
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    :cond_13
    check-cast v1, Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    return p0
.end method

.method public final b(Ldtf;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p4}, Lpsf;->e(Ldtf;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object p0, p0, Lpsf;->d:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/sporty/android/core/model/realsports/EarlyPayoutConfig;

    .line 15
    .line 16
    if-eqz p2, :cond_c

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    if-eqz p0, :cond_c

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/EarlyPayoutConfig;->getSupportSportIds()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v2, v0

    .line 56
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v2, v0

    .line 60
    :goto_1
    const/4 p1, 0x1

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    move p2, p1

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move p2, v1

    .line 66
    :goto_2
    if-eqz p4, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/EarlyPayoutConfig;->getEnabled()Lcom/sporty/android/core/model/realsports/EarlyPayoutProductEnabled;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    if-eqz p4, :cond_5

    .line 73
    .line 74
    invoke-virtual {p4}, Lcom/sporty/android/core/model/realsports/EarlyPayoutProductEnabled;->getLive()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move p4, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/EarlyPayoutConfig;->getEnabled()Lcom/sporty/android/core/model/realsports/EarlyPayoutProductEnabled;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    if-eqz p4, :cond_5

    .line 92
    .line 93
    invoke-virtual {p4}, Lcom/sporty/android/core/model/realsports/EarlyPayoutProductEnabled;->getPreMatch()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    :goto_3
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/EarlyPayoutConfig;->getMarketMapping()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_a

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v3, v2

    .line 124
    check-cast v3, Lcom/sporty/android/core/model/realsports/EarlyPayoutMarketMapping;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/sporty/android/core/model/realsports/EarlyPayoutMarketMapping;->getSourceMarketId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_8

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/sporty/android/core/model/realsports/EarlyPayoutMarketMapping;->getMappedMarketId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    :cond_8
    move-object v0, v2

    .line 147
    :cond_9
    check-cast v0, Lcom/sporty/android/core/model/realsports/EarlyPayoutMarketMapping;

    .line 148
    .line 149
    :cond_a
    if-eqz v0, :cond_b

    .line 150
    .line 151
    move p0, p1

    .line 152
    goto :goto_4

    .line 153
    :cond_b
    move p0, v1

    .line 154
    :goto_4
    if-eqz p2, :cond_c

    .line 155
    .line 156
    if-eqz p4, :cond_c

    .line 157
    .line 158
    if-eqz p0, :cond_c

    .line 159
    .line 160
    return p1

    .line 161
    :cond_c
    :goto_5
    return v1
.end method

.method public final c()Lcom/sporty/android/core/model/realsports/EarlyPayoutConfig;
    .locals 1

    .line 1
    sget-object v0, Ldtf;->c:Ldtf;

    .line 2
    .line 3
    iget-object p0, p0, Lpsf;->d:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sporty/android/core/model/realsports/EarlyPayoutConfig;

    .line 10
    .line 11
    return-object p0
.end method

.method public final d(Ldtf;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lpsf;->e(Ldtf;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, v1}, Lpsf;->e(Ldtf;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    :goto_0
    return v0
.end method

.method public final e(Ldtf;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpsf;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sporty/android/core/model/realsports/EarlyPayoutConfig;

    .line 8
    .line 9
    invoke-static {v0}, Lmsf;->b(Lcom/sporty/android/core/model/realsports/EarlyPayoutConfig;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    move p2, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sporty/android/core/model/realsports/EarlyPayoutConfig;->getEnabled()Lcom/sporty/android/core/model/realsports/EarlyPayoutProductEnabled;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/sporty/android/core/model/realsports/EarlyPayoutProductEnabled;->getLive()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0}, Lcom/sporty/android/core/model/realsports/EarlyPayoutProductEnabled;->getPreMatch()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    :goto_0
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lpsf;->a(Ldtf;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_3
    return v2
.end method

.method public final f(Lcom/sporty/android/core/model/realsports/EarlyPayoutConfigModel;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lmsf;->c(Lcom/sporty/android/core/model/realsports/EarlyPayoutConfigModel;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lpsf;->d:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lpsf;->e:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
