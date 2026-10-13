.class public final Lj8l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8l$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lx3n;

.field public final b:Lsan;

.field public final c:Ln1e0;

.field public final d:Lbke0;

.field public e:Lbke0;

.field public f:Lbke0;

.field public g:Lr5a0;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\d{0,10}(\\.\\d{0,2})?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lj8l;->i:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lx3n;Lsan;Ln1e0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lj8l;->a:Lx3n;

    .line 14
    .line 15
    iput-object p2, p0, Lj8l;->b:Lsan;

    .line 16
    .line 17
    iput-object p3, p0, Lj8l;->c:Ln1e0;

    .line 18
    .line 19
    sget-object p1, Lp8l;->j:Lp8l;

    .line 20
    .line 21
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lj8l;->d:Lbke0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lm8l;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lj8l;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    instance-of v0, p1, Lm8l$a;

    .line 8
    .line 9
    iget-object v1, p0, Lj8l;->c:Ln1e0;

    .line 10
    .line 11
    const-string v2, "emitCommand"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Ld5a0;->a:Ld5a0;

    .line 17
    .line 18
    invoke-static {v1, v0}, Ldle;->c(Ln1e0;Lj1e0;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lj8l;->g:Lr5a0;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lywk$b$b;

    .line 26
    .line 27
    check-cast p1, Lm8l$a;

    .line 28
    .line 29
    iget-boolean p1, p1, Lm8l$a;->a:Z

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lywk$b$b;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lr5a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v3

    .line 42
    :cond_2
    instance-of v0, p1, Lm8l$e;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object p0, p0, Lj8l;->g:Lr5a0;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    sget-object p1, Lywk$b$d;->a:Lywk$b$d;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lr5a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v3

    .line 60
    :cond_4
    sget-object v0, Lm8l$c;->a:Lm8l$c;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    sget-object p1, La5a0;->a:La5a0;

    .line 69
    .line 70
    invoke-static {v1, p1}, Ldle;->c(Ln1e0;Lj1e0;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lj8l;->g:Lr5a0;

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    sget-object p1, Lywk$b$a;->a:Lywk$b$a;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lr5a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v3

    .line 87
    :cond_6
    sget-object v0, Lm8l$b;->a:Lm8l$b;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    sget-object p1, Lz4a0;->a:Lz4a0;

    .line 96
    .line 97
    invoke-static {v1, p1}, Ldle;->c(Ln1e0;Lj1e0;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lj8l;->g:Lr5a0;

    .line 101
    .line 102
    if-eqz p0, :cond_7

    .line 103
    .line 104
    new-instance p1, Lywk$b$c;

    .line 105
    .line 106
    sget-object v0, Lq8l$a;->a:Lq8l$a;

    .line 107
    .line 108
    invoke-direct {p1, v0}, Lywk$b$c;-><init>(Lq8l;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lr5a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v3

    .line 119
    :cond_8
    sget-object v0, Lm8l$d;->a:Lm8l$d;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    sget-object p1, Lc5a0;->a:Lc5a0;

    .line 128
    .line 129
    invoke-static {v1, p1}, Ldle;->c(Ln1e0;Lj1e0;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lj8l;->g:Lr5a0;

    .line 133
    .line 134
    if-eqz p0, :cond_9

    .line 135
    .line 136
    new-instance p1, Lywk$b$c;

    .line 137
    .line 138
    new-instance v0, Lq8l$b;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-direct {v0, v1}, Lq8l$b;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, v0}, Lywk$b$c;-><init>(Lq8l;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lr5a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v3

    .line 155
    :cond_a
    sget-object v0, Lm8l$f;->a:Lm8l$f;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    sget-object p1, Le5a0;->a:Le5a0;

    .line 164
    .line 165
    invoke-static {v1, p1}, Ldle;->c(Ln1e0;Lj1e0;)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lj8l;->g:Lr5a0;

    .line 169
    .line 170
    if-eqz p0, :cond_b

    .line 171
    .line 172
    sget-object p1, Lywk$b$e;->a:Lywk$b$e;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lr5a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v3

    .line 182
    :cond_c
    sget-object v0, Lm8l$g;->a:Lm8l$g;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_e

    .line 189
    .line 190
    sget-object p1, Lb5a0;->a:Lb5a0;

    .line 191
    .line 192
    invoke-static {v1, p1}, Ldle;->c(Ln1e0;Lj1e0;)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lj8l;->g:Lr5a0;

    .line 196
    .line 197
    if-eqz p0, :cond_d

    .line 198
    .line 199
    sget-object p1, Lywk$b$f;->a:Lywk$b$f;

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lr5a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v3

    .line 209
    :cond_e
    instance-of v0, p1, Lm8l$h;

    .line 210
    .line 211
    if-eqz v0, :cond_19

    .line 212
    .line 213
    check-cast p1, Lm8l$h;

    .line 214
    .line 215
    iget-object p1, p1, Lm8l$h;->a:Lkjg0;

    .line 216
    .line 217
    iget-object v0, p1, Lkjg0;->a:Lwk0;

    .line 218
    .line 219
    iget-object v0, v0, Lwk0;->b:Ljava/lang/String;

    .line 220
    .line 221
    sget-object v1, Lj8l;->i:Ljava/util/regex/Pattern;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_f

    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_f
    iget-object v0, p0, Lj8l;->e:Lbke0;

    .line 236
    .line 237
    if-eqz v0, :cond_18

    .line 238
    .line 239
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 244
    .line 245
    if-eqz v0, :cond_10

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    goto :goto_0

    .line 256
    :cond_10
    move-object v1, v3

    .line 257
    :goto_0
    if-nez v1, :cond_11

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/4 v4, 0x3

    .line 265
    if-ne v1, v4, :cond_17

    .line 266
    .line 267
    iget-object v1, p1, Lkjg0;->a:Lwk0;

    .line 268
    .line 269
    iget-object v1, v1, Lwk0;->b:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v1}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-nez v1, :cond_12

    .line 276
    .line 277
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 278
    .line 279
    :cond_12
    new-instance v4, Ljava/math/BigDecimal;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/sporty/android/core/model/gift/GiftDetails;->getCurrentBalance()J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    invoke-direct {v4, v5, v6}, Ljava/math/BigDecimal;-><init>(J)V

    .line 286
    .line 287
    .line 288
    const/4 v0, 0x2

    .line 289
    invoke-static {v0, v4}, Lcjy;->a(ILjava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-lez v1, :cond_13

    .line 298
    .line 299
    const v1, 0x7f1409f2

    .line 300
    .line 301
    .line 302
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v1, v0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_1

    .line 311
    :cond_13
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 312
    .line 313
    :goto_1
    iget-object v1, p0, Lj8l;->f:Lbke0;

    .line 314
    .line 315
    if-eqz v1, :cond_16

    .line 316
    .line 317
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lq8l;

    .line 322
    .line 323
    instance-of v4, v1, Lq8l$b;

    .line 324
    .line 325
    if-eqz v4, :cond_14

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance v1, Lq8l$b;

    .line 331
    .line 332
    invoke-direct {v1, p1, v0}, Lq8l$b;-><init>(Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 333
    .line 334
    .line 335
    :cond_14
    iget-object p0, p0, Lj8l;->g:Lr5a0;

    .line 336
    .line 337
    if-eqz p0, :cond_15

    .line 338
    .line 339
    new-instance p1, Lywk$b$c;

    .line 340
    .line 341
    invoke-direct {p1, v1}, Lywk$b$c;-><init>(Lq8l;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, p1}, Lr5a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v3

    .line 352
    :cond_16
    const-string p0, "giftValueOptionStateFlow"

    .line 353
    .line 354
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v3

    .line 358
    :cond_17
    :goto_2
    return-void

    .line 359
    :cond_18
    const-string p0, "selectedGiftDetailStateFlow"

    .line 360
    .line 361
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v3

    .line 365
    :cond_19
    invoke-static {}, Lwt40;->a()V

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method public final b()Lbke0;
    .locals 0

    .line 1
    iget-object p0, p0, Lj8l;->d:Lbke0;

    .line 2
    .line 3
    return-object p0
.end method
