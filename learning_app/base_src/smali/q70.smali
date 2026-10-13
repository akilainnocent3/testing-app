.class public final Lq70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh01;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lq70;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lkjj;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq70;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lvgi;Ljab;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lq70;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/content/Context;

    .line 5
    .line 6
    instance-of v0, p2, Lp70;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lp70;

    .line 12
    .line 13
    iget v2, v0, Lp70;->d:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v0, Lp70;->d:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lp70;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lp70;-><init>(Lq70;Ljab;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p0, v0, Lp70;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p2, Lneb;->a:Lneb;

    .line 33
    .line 34
    iget v2, v0, Lp70;->d:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lp70;->a:Lr360;

    .line 46
    .line 47
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    instance-of p0, p1, Lkfl;

    .line 66
    .line 67
    if-eqz p0, :cond_e

    .line 68
    .line 69
    check-cast p1, Lkfl;

    .line 70
    .line 71
    iput v5, v0, Lp70;->d:I

    .line 72
    .line 73
    instance-of p0, p1, Lkfl;

    .line 74
    .line 75
    if-eqz p0, :cond_d

    .line 76
    .line 77
    iget p0, p1, Lkfl;->c:I

    .line 78
    .line 79
    iget-object v2, p1, Lkfl;->b:Lqii;

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v6, "name=Roboto&weight="

    .line 84
    .line 85
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget v6, v2, Lqii;->a:I

    .line 89
    .line 90
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v6, "&italic="

    .line 94
    .line 95
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    if-ne p0, v5, :cond_4

    .line 100
    .line 101
    move v7, v5

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move v7, v6

    .line 104
    :goto_1
    const-string v8, "&besteffort=true"

    .line 105
    .line 106
    invoke-static {v7, v8, v3}, Llm1;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v7, p1, Lkfl;->a:Ljfl;

    .line 111
    .line 112
    iget-object v8, v7, Ljfl;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v9, v7, Ljfl;->a:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v10, Lrhi;

    .line 117
    .line 118
    iget v7, v7, Ljfl;->c:I

    .line 119
    .line 120
    invoke-direct {v10, v9, v8, v3, v7}, Lrhi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    if-ne p0, v5, :cond_5

    .line 124
    .line 125
    move p0, v5

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move p0, v6

    .line 128
    :goto_2
    sget-object v3, Lqii;->E:Lqii;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lqii;->a(Lqii;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-ltz v2, :cond_6

    .line 135
    .line 136
    move v2, v5

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move v2, v6

    .line 139
    :goto_3
    if-eqz p0, :cond_7

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    const/4 v4, 0x3

    .line 144
    :goto_4
    move v3, v4

    .line 145
    goto :goto_5

    .line 146
    :cond_7
    if-eqz p0, :cond_8

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    if-eqz v2, :cond_9

    .line 150
    .line 151
    move v3, v5

    .line 152
    goto :goto_5

    .line 153
    :cond_9
    move v3, v6

    .line 154
    :goto_5
    new-instance p0, Lpi6;

    .line 155
    .line 156
    invoke-static {v0}, Lt6p;->b(Lhab;)Lhab;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p0, v5, v0}, Lpi6;-><init>(ILhab;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lpi6;->q()V

    .line 164
    .line 165
    .line 166
    new-instance v7, Llfl;

    .line 167
    .line 168
    invoke-direct {v7, p0, p1}, Llfl;-><init>(Lpi6;Lkfl;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-nez p1, :cond_a

    .line 176
    .line 177
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    const/16 v2, 0x1c

    .line 184
    .line 185
    if-lt v0, v2, :cond_b

    .line 186
    .line 187
    invoke-static {p1}, Lenl;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto :goto_6

    .line 192
    :cond_b
    new-instance v0, Landroid/os/Handler;

    .line 193
    .line 194
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 195
    .line 196
    .line 197
    move-object p1, v0

    .line 198
    :goto_6
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v2, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    aget-object v0, v0, v6

    .line 208
    .line 209
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v5, 0x0

    .line 221
    move-object v6, p1

    .line 222
    invoke-static/range {v1 .. v7}, Lsii;->a(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Lsii$c;)Landroid/graphics/Typeface;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lpi6;->o()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    if-ne p0, p2, :cond_c

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_c
    return-object p0

    .line 233
    :cond_d
    const-string p0, "Only GoogleFontImpl supported (actual "

    .line 234
    .line 235
    const/16 p2, 0x29

    .line 236
    .line 237
    invoke-static {p1, p0, p2}, Lp1n;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    return-object v3

    .line 241
    :cond_e
    instance-of p0, p1, Lr360;

    .line 242
    .line 243
    if-eqz p0, :cond_12

    .line 244
    .line 245
    move-object p0, p1

    .line 246
    check-cast p0, Lr360;

    .line 247
    .line 248
    iput-object p0, v0, Lp70;->a:Lr360;

    .line 249
    .line 250
    iput v4, v0, Lp70;->d:I

    .line 251
    .line 252
    new-instance v8, Lpi6;

    .line 253
    .line 254
    invoke-static {v0}, Lt6p;->b(Lhab;)Lhab;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {v8, v5, v0}, Lpi6;-><init>(ILhab;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Lpi6;->q()V

    .line 262
    .line 263
    .line 264
    iget v2, p0, Lr360;->a:I

    .line 265
    .line 266
    new-instance v5, Lr70;

    .line 267
    .line 268
    invoke-direct {v5, v8, p0}, Lr70;-><init>(Lpi6;Lr360;)V

    .line 269
    .line 270
    .line 271
    sget-object p0, Lj460;->a:Ljava/lang/ThreadLocal;

    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-eqz p0, :cond_f

    .line 278
    .line 279
    const/4 p0, -0x4

    .line 280
    invoke-virtual {v5, p0}, Lj460$c;->a(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_f
    new-instance v3, Landroid/util/TypedValue;

    .line 285
    .line 286
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 287
    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v4, 0x0

    .line 292
    invoke-static/range {v1 .. v7}, Lj460;->c(Landroid/content/Context;ILandroid/util/TypedValue;ILj460$c;ZZ)Landroid/graphics/Typeface;

    .line 293
    .line 294
    .line 295
    :goto_7
    invoke-virtual {v8}, Lpi6;->o()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    if-ne p0, p2, :cond_10

    .line 300
    .line 301
    :goto_8
    return-object p2

    .line 302
    :cond_10
    :goto_9
    check-cast p0, Landroid/graphics/Typeface;

    .line 303
    .line 304
    check-cast p1, Lr360;

    .line 305
    .line 306
    iget-object p1, p1, Lr360;->d:Lpii;

    .line 307
    .line 308
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 309
    .line 310
    const/16 v0, 0x1a

    .line 311
    .line 312
    if-lt p2, v0, :cond_11

    .line 313
    .line 314
    invoke-static {p0, p1, v1}, Lv9i0;->a(Landroid/graphics/Typeface;Lpii;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    :cond_11
    return-object p0

    .line 319
    :cond_12
    const-string p0, "Unknown font type: "

    .line 320
    .line 321
    invoke-static {p1, p0}, Lekl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-object v3
.end method

.method public apply(Ljava/lang/Object;)Lots;
    .locals 0

    .line 1
    iget-object p0, p0, Lq70;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkjj;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lkjj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lmkj;->c(Ljava/lang/Object;)Lcnn$c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public b(Lvgi;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    iget-object p0, p0, Lq70;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    instance-of v0, p1, Lkfl;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    instance-of v0, p1, Lr360;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lr360;

    .line 15
    .line 16
    iget v0, p1, Lr360;->a:I

    .line 17
    .line 18
    invoke-static {p0, v0}, Lj460;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lr360;->d:Lpii;

    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x1a

    .line 30
    .line 31
    if-lt v1, v2, :cond_0

    .line 32
    .line 33
    invoke-static {v0, p1, p0}, Lv9i0;->a(Landroid/graphics/Typeface;Lpii;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    return-object v1

    .line 40
    :cond_2
    check-cast p1, Lkfl;

    .line 41
    .line 42
    const-string p0, "GoogleFont only support async loading: "

    .line 43
    .line 44
    invoke-static {p1, p0}, Lppf;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
