.class public final Lwt3;
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
    c = "com.sporty.android.platform.features.settings.betslip.BetslipCustomizationSettingsViewModel$load$1"
    f = "BetslipCustomizationSettingsViewModel.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lxt3;


# direct methods
.method public constructor <init>(Lxt3;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxt3;",
            "Lhab<",
            "-",
            "Lwt3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwt3;->b:Lxt3;

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
    new-instance p1, Lwt3;

    .line 2
    .line 3
    iget-object p0, p0, Lwt3;->b:Lxt3;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lwt3;-><init>(Lxt3;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lwt3;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwt3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwt3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lwt3;->b:Lxt3;

    .line 2
    .line 3
    iget-object v1, v0, Lxt3;->e:Lbke0;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lwt3;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lvfx$c;->a:Lvfx$c;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lxt3;->d:Lhmd;

    .line 34
    .line 35
    new-instance v3, Lwt3$a;

    .line 36
    .line 37
    invoke-direct {v3, v0, v4}, Lwt3$a;-><init>(Lxt3;Lhab;)V

    .line 38
    .line 39
    .line 40
    iput v5, p0, Lwt3;->a:I

    .line 41
    .line 42
    invoke-static {p1, v3, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v2, :cond_2

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Le760;

    .line 50
    .line 51
    instance-of p0, p1, Le760$c;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz p0, :cond_b

    .line 55
    .line 56
    new-instance p0, Lvfx$a;

    .line 57
    .line 58
    iget-object v0, v0, Lxt3;->b:Lu7x;

    .line 59
    .line 60
    check-cast p1, Le760$c;

    .line 61
    .line 62
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lt44;

    .line 65
    .line 66
    iget-object p1, p1, Lt44;->b:Ljava/util/List;

    .line 67
    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v6, v5

    .line 88
    check-cast v6, Lf24;

    .line 89
    .line 90
    iget-boolean v6, v6, Lf24;->e:Z

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    move v6, v2

    .line 111
    :cond_5
    :goto_2
    if-ge v6, v5, :cond_6

    .line 112
    .line 113
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    move-object v8, v7

    .line 120
    check-cast v8, Lf24;

    .line 121
    .line 122
    iget-boolean v8, v8, Lf24;->e:Z

    .line 123
    .line 124
    if-eqz v8, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    :goto_3
    if-ge v2, v5, :cond_8

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    move-object v7, v6

    .line 148
    check-cast v7, Lf24;

    .line 149
    .line 150
    iget-object v7, v7, Lf24;->d:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-nez v8, :cond_7

    .line 157
    .line 158
    invoke-static {v7, v3}, Loii;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    :cond_7
    check-cast v8, Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_a

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/util/Map$Entry;

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ljava/util/List;

    .line 208
    .line 209
    new-instance v6, Ljava/util/ArrayList;

    .line 210
    .line 211
    const/16 v7, 0xa

    .line 212
    .line 213
    invoke-static {v3, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_9

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Lf24;

    .line 235
    .line 236
    new-instance v8, Lrog0;

    .line 237
    .line 238
    iget-wide v9, v7, Lf24;->a:J

    .line 239
    .line 240
    iget-object v11, v7, Lf24;->c:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v12, v0, Lu7x;->a:Lroi0;

    .line 243
    .line 244
    iget-object v13, v7, Lf24;->b:Ljava/lang/String;

    .line 245
    .line 246
    filled-new-array {v13}, [Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-virtual {v12, v13}, Lroi0;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    iget-boolean v13, v7, Lf24;->f:Z

    .line 255
    .line 256
    invoke-direct/range {v8 .. v13}, Lrog0;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_9
    new-instance v3, Lmog0;

    .line 264
    .line 265
    invoke-direct {v3, v5, v6}, Lmog0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_a
    new-instance v0, Lv7x;

    .line 273
    .line 274
    invoke-direct {v0, p1}, Lv7x;-><init>(Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p0, v0, v4, v4}, Lvfx$a;-><init>(Lv7x;Ljava/lang/Long;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v4, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_b
    instance-of p0, p1, Le760$a;

    .line 288
    .line 289
    if-eqz p0, :cond_c

    .line 290
    .line 291
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 292
    .line 293
    const-string v0, "BetslipSettings"

    .line 294
    .line 295
    invoke-virtual {p0, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    check-cast p1, Le760$a;

    .line 299
    .line 300
    iget-object p1, p1, Le760$a;->a:Ljava/lang/Throwable;

    .line 301
    .line 302
    const-string v0, "Load themes failed"

    .line 303
    .line 304
    new-array v2, v2, [Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {p0, p1, v0, v2}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance p0, Lvfx$b;

    .line 310
    .line 311
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 312
    .line 313
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 314
    .line 315
    const v0, 0x7f1403f1

    .line 316
    .line 317
    .line 318
    invoke-direct {p1, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-direct {p0, p1}, Lvfx$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v4, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_c
    sget-object p0, Le760$b;->a:Le760$b;

    .line 332
    .line 333
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    if-eqz p0, :cond_d

    .line 338
    .line 339
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    return-object p0

    .line 342
    :cond_d
    invoke-static {}, Lwt40;->a()V

    .line 343
    .line 344
    .line 345
    return-object v4
.end method
