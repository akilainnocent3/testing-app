.class public final Ll3i;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.utils.FlexCalculateUtils$calculateFlexProbabilitiesAsync$2"
    f = "FlexCalculateUtils.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3i;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Ll3i;->d:Ljava/lang/String;

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
    new-instance p1, Ll3i;

    .line 2
    .line 3
    iget-object v0, p0, Ll3i;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p0, p0, Ll3i;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ll3i;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Ll3i;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll3i;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll3i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ll3i;->b:I

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
    iget v0, p0, Ll3i;->a:I

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ll3i;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-gt v1, v3, :cond_2

    .line 34
    .line 35
    sget-object p0, Lkbg;->a:Lkbg;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v5, 0xa

    .line 48
    .line 49
    invoke-static {p1, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    move v6, v2

    .line 61
    :goto_0
    if-ge v6, v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    check-cast v7, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    new-instance v9, Ljava/lang/Double;

    .line 76
    .line 77
    invoke-direct {v9, v7, v8}, Ljava/lang/Double;-><init>(D)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object p1, Ls3i;->a:Ls3i;

    .line 85
    .line 86
    iput v1, p0, Ll3i;->a:I

    .line 87
    .line 88
    iput v3, p0, Ll3i;->b:I

    .line 89
    .line 90
    invoke-virtual {p1, v4, p0}, Ls3i;->a(Ljava/util/ArrayList;Ljab;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_4

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    move v0, v1

    .line 98
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 99
    .line 100
    iget-object p0, p0, Ll3i;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x11

    .line 112
    .line 113
    const-wide/16 v5, 0x0

    .line 114
    .line 115
    if-gt v0, v1, :cond_6

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;)D

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    const/4 v7, 0x2

    .line 128
    :goto_2
    if-ge v7, v0, :cond_b

    .line 129
    .line 130
    new-instance v8, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Ljava/lang/Double;

    .line 140
    .line 141
    if-eqz v8, :cond_5

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move-wide v8, v5

    .line 149
    :goto_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    div-double v11, v3, v1

    .line 154
    .line 155
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-interface {p0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sub-double/2addr v1, v8

    .line 163
    add-int/lit8 v7, v7, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    sget-object v1, Lkbp;->r:Ljava/util/Map;

    .line 167
    .line 168
    new-instance v7, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/Integer;

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    move v1, v2

    .line 187
    :goto_4
    add-int/lit8 v7, v0, 0x1

    .line 188
    .line 189
    new-array v8, v7, [Ljava/lang/Double;

    .line 190
    .line 191
    :goto_5
    if-ge v2, v7, :cond_8

    .line 192
    .line 193
    new-instance v9, Ljava/lang/Double;

    .line 194
    .line 195
    invoke-direct {v9, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 196
    .line 197
    .line 198
    aput-object v9, v8, v2

    .line 199
    .line 200
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    if-gt v1, v0, :cond_a

    .line 204
    .line 205
    move v2, v0

    .line 206
    move-wide v9, v5

    .line 207
    :goto_6
    new-instance v7, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Ljava/lang/Double;

    .line 217
    .line 218
    if-eqz v7, :cond_9

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 221
    .line 222
    .line 223
    move-result-wide v11

    .line 224
    goto :goto_7

    .line 225
    :cond_9
    move-wide v11, v5

    .line 226
    :goto_7
    add-double/2addr v9, v11

    .line 227
    new-instance v7, Ljava/lang/Double;

    .line 228
    .line 229
    invoke-direct {v7, v9, v10}, Ljava/lang/Double;-><init>(D)V

    .line 230
    .line 231
    .line 232
    aput-object v7, v8, v2

    .line 233
    .line 234
    if-eq v2, v1, :cond_a

    .line 235
    .line 236
    add-int/lit8 v2, v2, -0x1

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_a
    :goto_8
    if-ge v1, v0, :cond_b

    .line 240
    .line 241
    aget-object v2, v8, v1

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 244
    .line 245
    .line 246
    move-result-wide v9

    .line 247
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    div-double v9, v3, v9

    .line 252
    .line 253
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-interface {p0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    add-int/lit8 v1, v1, 0x1

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_b
    const/4 v1, 0x3

    .line 264
    if-lt v0, v1, :cond_e

    .line 265
    .line 266
    add-int/lit8 v1, v0, -0x1

    .line 267
    .line 268
    new-instance v2, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Ljava/lang/Double;

    .line 278
    .line 279
    if-eqz v1, :cond_c

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    goto :goto_9

    .line 286
    :cond_c
    move-wide v1, v5

    .line 287
    :goto_9
    new-instance v7, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Ljava/lang/Double;

    .line 297
    .line 298
    if-eqz p1, :cond_d

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    :cond_d
    add-double/2addr v1, v5

    .line 305
    div-double/2addr v3, v1

    .line 306
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    const-string v0, "ONE_CUT"

    .line 311
    .line 312
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_e
    return-object p0
.end method
