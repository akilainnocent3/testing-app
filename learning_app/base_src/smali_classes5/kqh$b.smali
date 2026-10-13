.class public final synthetic Lkqh$b;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkqh;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Lnph;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lnph;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Loqh;

    .line 9
    .line 10
    iget-object v0, p0, Loqh;->d:Luga0;

    .line 11
    .line 12
    iget-object v1, p0, Loqh;->b:Lbke0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Llqh;

    .line 19
    .line 20
    sget-object v3, Lnph$e;->a:Lnph$e;

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Llqh;

    .line 34
    .line 35
    iget-object p1, p1, Llqh;->a:Llph;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Llqh;

    .line 42
    .line 43
    invoke-virtual {v0}, Llqh;->b()Lkjg0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lkjg0;->a:Lwk0;

    .line 48
    .line 49
    iget-object v0, v0, Lwk0;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Loqh;->a:Ldg00;

    .line 52
    .line 53
    new-instance v2, Lcom/sporty/android/core/model/patron/FeedbackDescription;

    .line 54
    .line 55
    iget-object p1, p1, Llph;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v2, p1, v0}, Lcom/sporty/android/core/model/patron/FeedbackDescription;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2}, Ldg00;->M(Lcom/sporty/android/core/model/patron/FeedbackDescription;)Lf7i;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lmqh;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lmqh;-><init>(Lf7i;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lv860;->a(Lf7i;)Ls8i;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lnqh;

    .line 74
    .line 75
    invoke-direct {v0, p0, v4}, Lnqh;-><init>(Loqh;Lhab;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Laai;

    .line 79
    .line 80
    invoke-direct {v1, p1, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v1, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_0
    instance-of v3, p1, Lnph$g;

    .line 93
    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    check-cast p1, Lnph$g;

    .line 97
    .line 98
    iget-object p1, p1, Lnph$g;->a:Lkjg0;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Loqh;->F1(Lkjg0;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_1
    sget-object v3, Lnph$a;->a:Lnph$a;

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    :cond_2
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    move-object v2, p0

    .line 118
    check-cast v2, Llqh;

    .line 119
    .line 120
    sget-object v8, Lgph$c;->a:Lgph$c;

    .line 121
    .line 122
    const/16 v9, 0x3f

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-static/range {v2 .. v9}, Llqh;->a(Llqh;Llph;Lax00;Lg9t;Lcom/sporty/android/common_ui/uitext/StringUiText;ZLgph;I)Llqh;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v1, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_2

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_3
    instance-of v3, p1, Lnph$d;

    .line 142
    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    :cond_4
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v2, v0

    .line 150
    check-cast v2, Llqh;

    .line 151
    .line 152
    move-object v3, p1

    .line 153
    check-cast v3, Lnph$d;

    .line 154
    .line 155
    iget-object v3, v3, Lnph$d;->a:Llph;

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    const/16 v9, 0x7e

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-static/range {v2 .. v9}, Llqh;->a(Llqh;Llph;Lax00;Lg9t;Lcom/sporty/android/common_ui/uitext/StringUiText;ZLgph;I)Llqh;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v0, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Llqh;

    .line 179
    .line 180
    invoke-virtual {p1}, Llqh;->b()Lkjg0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Loqh;->F1(Lkjg0;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_5
    sget-object p0, Lnph$c;->a:Lnph$c;

    .line 190
    .line 191
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_7

    .line 196
    .line 197
    :cond_6
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    move-object v2, p0

    .line 202
    check-cast v2, Llqh;

    .line 203
    .line 204
    sget-object v8, Lgph$b;->a:Lgph$b;

    .line 205
    .line 206
    const/16 v9, 0x3f

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    const/4 v4, 0x0

    .line 210
    const/4 v5, 0x0

    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v7, 0x0

    .line 213
    invoke-static/range {v2 .. v9}, Llqh;->a(Llqh;Llph;Lax00;Lg9t;Lcom/sporty/android/common_ui/uitext/StringUiText;ZLgph;I)Llqh;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v1, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_6

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_7
    instance-of p0, p1, Lnph$f;

    .line 226
    .line 227
    if-eqz p0, :cond_b

    .line 228
    .line 229
    invoke-virtual {v2}, Llqh;->b()Lkjg0;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    iget-object p0, p0, Lkjg0;->a:Lwk0;

    .line 234
    .line 235
    iget-object p0, p0, Lwk0;->b:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {p0}, Le4e;->b(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    const/16 v2, 0x3c

    .line 242
    .line 243
    if-lt p0, v2, :cond_9

    .line 244
    .line 245
    :cond_8
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    move-object v2, p0

    .line 250
    check-cast v2, Llqh;

    .line 251
    .line 252
    new-instance v8, Lgph$a;

    .line 253
    .line 254
    move-object v0, p1

    .line 255
    check-cast v0, Lnph$f;

    .line 256
    .line 257
    iget-object v0, v0, Lnph$f;->a:Lmph;

    .line 258
    .line 259
    invoke-direct {v8, v0}, Lgph$a;-><init>(Lmph;)V

    .line 260
    .line 261
    .line 262
    const/16 v9, 0x3f

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    const/4 v4, 0x0

    .line 266
    const/4 v5, 0x0

    .line 267
    const/4 v6, 0x0

    .line 268
    const/4 v7, 0x0

    .line 269
    invoke-static/range {v2 .. v9}, Llqh;->a(Llqh;Llph;Lax00;Lg9t;Lcom/sporty/android/common_ui/uitext/StringUiText;ZLgph;I)Llqh;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v1, p0, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-eqz p0, :cond_8

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_9
    check-cast p1, Lnph$f;

    .line 281
    .line 282
    iget-object p0, p1, Lnph$f;->a:Lmph;

    .line 283
    .line 284
    invoke-virtual {v0, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_a
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    move-object v2, p0

    .line 292
    check-cast v2, Llqh;

    .line 293
    .line 294
    sget-object v8, Lgph$c;->a:Lgph$c;

    .line 295
    .line 296
    const/16 v9, 0x3f

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    const/4 v4, 0x0

    .line 300
    const/4 v5, 0x0

    .line 301
    const/4 v6, 0x0

    .line 302
    const/4 v7, 0x0

    .line 303
    invoke-static/range {v2 .. v9}, Llqh;->a(Llqh;Llph;Lax00;Lg9t;Lcom/sporty/android/common_ui/uitext/StringUiText;ZLgph;I)Llqh;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {v1, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-eqz p0, :cond_a

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_b
    instance-of p0, p1, Lnph$b;

    .line 315
    .line 316
    if-eqz p0, :cond_d

    .line 317
    .line 318
    check-cast p1, Lnph$b;

    .line 319
    .line 320
    iget-object p0, p1, Lnph$b;->a:Lmph;

    .line 321
    .line 322
    invoke-virtual {v0, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_c
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    move-object v2, p0

    .line 330
    check-cast v2, Llqh;

    .line 331
    .line 332
    sget-object v8, Lgph$c;->a:Lgph$c;

    .line 333
    .line 334
    const/16 v9, 0x3f

    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    const/4 v4, 0x0

    .line 338
    const/4 v5, 0x0

    .line 339
    const/4 v6, 0x0

    .line 340
    const/4 v7, 0x0

    .line 341
    invoke-static/range {v2 .. v9}, Llqh;->a(Llqh;Llph;Lax00;Lg9t;Lcom/sporty/android/common_ui/uitext/StringUiText;ZLgph;I)Llqh;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {v1, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    if-eqz p0, :cond_c

    .line 350
    .line 351
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    return-object p0

    .line 354
    :cond_d
    invoke-static {}, Lwt40;->a()V

    .line 355
    .line 356
    .line 357
    return-object v4
.end method
