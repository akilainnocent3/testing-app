.class public final Lcvd0;
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
    c = "com.sportybet.plugin.sportypicks.presentation.SportyPicksViewModel$loadData$1"
    f = "SportyPicksViewModel.kt"
    l = {
        0x4f,
        0x54,
        0x5f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lfvd0;


# direct methods
.method public constructor <init>(Lfvd0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfvd0;",
            "Lhab<",
            "-",
            "Lcvd0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcvd0;->c:Lfvd0;

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
    new-instance v0, Lcvd0;

    .line 2
    .line 3
    iget-object p0, p0, Lcvd0;->c:Lfvd0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcvd0;-><init>(Lfvd0;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcvd0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcvd0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcvd0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcvd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcvd0;->c:Lfvd0;

    .line 2
    .line 3
    iget-object v1, v0, Lfvd0;->w:Lbke0;

    .line 4
    .line 5
    iget-object v2, p0, Lcvd0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lkeb;

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v4, p0, Lcvd0;->a:I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    if-eq v4, v9, :cond_2

    .line 21
    .line 22
    if-eq v4, v8, :cond_1

    .line 23
    .line 24
    if-ne v4, v7, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lo560;

    .line 30
    .line 31
    iget-object p0, p1, Lo560;->a:Ljava/lang/Object;

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lo560;

    .line 45
    .line 46
    iget-object p1, p1, Lo560;->a:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lfvd0;->b:Lptd0;

    .line 57
    .line 58
    iput-object v2, p0, Lcvd0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iput v9, p0, Lcvd0;->a:I

    .line 61
    .line 62
    iget-object v4, p1, Lptd0;->a:Lzr1;

    .line 63
    .line 64
    sget-object v10, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->SportyPicks:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 65
    .line 66
    iget-object p1, p1, Lptd0;->b:Llp5;

    .line 67
    .line 68
    invoke-interface {p1}, Llp5;->b()Llp5$c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Llp5$c;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v4, v10, p1, p0}, Les1;->k(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v3, :cond_4

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    iget-object p0, v0, Lfvd0;->y:Luga0;

    .line 93
    .line 94
    sget-object p1, Lxud0$a;->a:Lxud0$a;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_5
    iget-boolean p1, v0, Lfvd0;->v:Z

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    iput-boolean v9, v0, Lfvd0;->v:Z

    .line 108
    .line 109
    iget-object p1, v0, Lfvd0;->d:Ln1e0;

    .line 110
    .line 111
    new-instance v4, Lsud0;

    .line 112
    .line 113
    iget-object v10, v0, Lfvd0;->i:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v4, v10}, Lsud0;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v10, Lq00;->d:Lq00;

    .line 119
    .line 120
    filled-new-array {v10}, [Lq00;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {p1, v4, v10}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object p1, v0, Lfvd0;->a:Lgc10;

    .line 128
    .line 129
    iput-object v2, p0, Lcvd0;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput v8, p0, Lcvd0;->a:I

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lgc10;->b(Ljab;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v3, :cond_7

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    :goto_2
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-nez v4, :cond_c

    .line 145
    .line 146
    check-cast p1, Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lyud0;

    .line 153
    .line 154
    iget-object v4, v4, Lyud0;->b:Ljava/util/Set;

    .line 155
    .line 156
    check-cast v4, Ljava/lang/Iterable;

    .line 157
    .line 158
    new-instance v8, Ljava/util/ArrayList;

    .line 159
    .line 160
    const/16 v10, 0xa

    .line 161
    .line 162
    invoke-static {p1, v10}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_8

    .line 178
    .line 179
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    check-cast v11, Ltb10;

    .line 184
    .line 185
    iget-object v11, v11, Ltb10;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Ljava/lang/Iterable;

    .line 196
    .line 197
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Lyud0;

    .line 206
    .line 207
    const/4 v10, 0x4

    .line 208
    invoke-static {v8, p1, v4, v5, v10}, Lyud0;->a(Lyud0;Ljava/util/List;Ljava/util/Set;Lp8b;I)Lyud0;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v1, v5, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    iput-object v2, p0, Lcvd0;->b:Ljava/lang/Object;

    .line 216
    .line 217
    iput v7, p0, Lcvd0;->a:I

    .line 218
    .line 219
    invoke-virtual {v0, v9, p0}, Lfvd0;->G1(ILjab;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-ne p0, v3, :cond_9

    .line 224
    .line 225
    :goto_4
    return-object v3

    .line 226
    :cond_9
    :goto_5
    sget-object p1, Lo560;->b:Lo560$a;

    .line 227
    .line 228
    instance-of p1, p0, Lo560$b;

    .line 229
    .line 230
    if-nez p1, :cond_a

    .line 231
    .line 232
    move-object p1, p0

    .line 233
    check-cast p1, Llb10;

    .line 234
    .line 235
    invoke-static {v2}, Lleb;->e(Lkeb;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_a

    .line 240
    .line 241
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lyud0;

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Lfvd0;->F1(Llb10;)Lp8b;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {v3, v5, v5, p1, v7}, Lyud0;->a(Lyud0;Ljava/util/List;Ljava/util/Set;Lp8b;I)Lyud0;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v1, v5, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_a
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    if-eqz p0, :cond_b

    .line 263
    .line 264
    invoke-static {v2}, Lleb;->e(Lkeb;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_b

    .line 269
    .line 270
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 271
    .line 272
    const-string v0, "Failed to load Sporty Picks data"

    .line 273
    .line 274
    new-array v2, v6, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-virtual {p1, p0, v0, v2}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lyud0;

    .line 284
    .line 285
    sget-object p1, Lp8b$b;->a:Lp8b$b;

    .line 286
    .line 287
    invoke-static {p0, v5, v5, p1, v7}, Lyud0;->a(Lyud0;Ljava/util/List;Ljava/util/Set;Lp8b;I)Lyud0;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {v1, v5, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object p0

    .line 297
    :cond_c
    invoke-static {v2}, Lleb;->e(Lkeb;)Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    if-eqz p0, :cond_d

    .line 302
    .line 303
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 304
    .line 305
    const-string p1, "Failed to load Sporty Picks tournaments"

    .line 306
    .line 307
    new-array v0, v6, [Ljava/lang/Object;

    .line 308
    .line 309
    invoke-virtual {p0, v4, p1, v0}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lyud0;

    .line 317
    .line 318
    sget-object p1, Lp8b$b;->a:Lp8b$b;

    .line 319
    .line 320
    invoke-static {p0, v5, v5, p1, v7}, Lyud0;->a(Lyud0;Ljava/util/List;Ljava/util/Set;Lp8b;I)Lyud0;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-virtual {v1, v5, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object p0
.end method
