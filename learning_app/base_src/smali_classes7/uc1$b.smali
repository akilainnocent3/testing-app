.class public final Luc1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc1;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:Lrc1;

.field public final synthetic c:Ly4c$a;

.field public final synthetic d:Ly4c$a;


# direct methods
.method public constructor <init>(Lg7i;Lrc1;Ly4c$a;Ly4c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luc1$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Luc1$b;->b:Lrc1;

    .line 7
    .line 8
    iput-object p3, p0, Luc1$b;->c:Ly4c$a;

    .line 9
    .line 10
    iput-object p4, p0, Luc1$b;->d:Ly4c$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Luc1$b;->c:Ly4c$a;

    .line 6
    .line 7
    iget-object v3, v2, Ly4c$a;->j:Lmxn;

    .line 8
    .line 9
    instance-of v4, v1, Luc1$b$a;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Luc1$b$a;

    .line 15
    .line 16
    iget v5, v4, Luc1$b$a;->b:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Luc1$b$a;->b:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Luc1$b$a;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Luc1$b$a;-><init>(Luc1$b;Lhab;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Luc1$b$a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lneb;->a:Lneb;

    .line 36
    .line 37
    iget v6, v4, Luc1$b$a;->b:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v8

    .line 56
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Le760;

    .line 62
    .line 63
    instance-of v6, v1, Le760$c;

    .line 64
    .line 65
    iget-object v9, v0, Luc1$b;->b:Lrc1;

    .line 66
    .line 67
    if-eqz v6, :cond_6

    .line 68
    .line 69
    check-cast v1, Le760$c;

    .line 70
    .line 71
    iget-object v1, v1, Le760$c;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/sporty/android/core/model/autobet/AutoBetResponse;

    .line 74
    .line 75
    iget-object v6, v9, Lrc1;->X:Lbke0;

    .line 76
    .line 77
    sget-object v10, Lfb1$c;->a:Lfb1$c;

    .line 78
    .line 79
    invoke-virtual {v6, v10}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, v9, Lrc1;->V:Lbke0;

    .line 83
    .line 84
    new-instance v9, Ly4c$f;

    .line 85
    .line 86
    iget-object v10, v2, Ly4c$a;->a:Lcom/sporty/android/core/model/OrderBetType;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/sporty/android/core/model/autobet/AutoBetResponse;->getSettingId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    const-string v1, ""

    .line 95
    .line 96
    :cond_3
    move-object v11, v1

    .line 97
    iget-object v12, v2, Ly4c$a;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 98
    .line 99
    iget-object v13, v2, Ly4c$a;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 100
    .line 101
    iget-object v14, v2, Ly4c$a;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 102
    .line 103
    iget-object v15, v2, Ly4c$a;->b:Ljava/lang/Integer;

    .line 104
    .line 105
    new-instance v1, Ljava/math/BigDecimal;

    .line 106
    .line 107
    iget-object v2, v3, Lmxn;->c:Lzwn;

    .line 108
    .line 109
    iget-object v2, v2, Lzwn;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Ll6c0;->Y(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    iget-object v1, v3, Lmxn;->a:Lzwn;

    .line 119
    .line 120
    iget-object v1, v1, Lzwn;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    sget-object v8, Ll0z;->a:Li0z;

    .line 133
    .line 134
    invoke-interface {v8, v1, v2}, Li0z;->c(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    sget-object v8, Ll0z;->a:Li0z;

    .line 139
    .line 140
    invoke-interface {v8, v1, v2, v7}, Li0z;->b(DZ)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const/4 v1, 0x0

    .line 146
    :goto_1
    iget-object v2, v3, Lmxn;->b:Lzwn;

    .line 147
    .line 148
    iget-object v2, v2, Lzwn;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v2}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    sget-object v8, Ll0z;->a:Li0z;

    .line 161
    .line 162
    invoke-interface {v8, v2, v3}, Li0z;->c(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    sget-object v8, Ll0z;->a:Li0z;

    .line 167
    .line 168
    invoke-interface {v8, v2, v3, v7}, Li0z;->b(DZ)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    const/4 v2, 0x0

    .line 174
    :goto_2
    const-string v3, "~"

    .line 175
    .line 176
    invoke-static {v1, v3, v2}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 181
    .line 182
    new-instance v2, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 183
    .line 184
    invoke-direct {v2, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    sget-object v18, Lg9t;->b:Lg9t;

    .line 188
    .line 189
    move-object/from16 v17, v2

    .line 190
    .line 191
    invoke-direct/range {v9 .. v18}, Ly4c$f;-><init>(Lcom/sporty/android/core/model/OrderBetType;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-virtual {v6, v1, v9}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_6
    instance-of v2, v1, Le760$a;

    .line 204
    .line 205
    if-eqz v2, :cond_a

    .line 206
    .line 207
    check-cast v1, Le760$a;

    .line 208
    .line 209
    iget-object v1, v1, Le760$a;->a:Ljava/lang/Throwable;

    .line 210
    .line 211
    instance-of v2, v1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 212
    .line 213
    if-eqz v2, :cond_9

    .line 214
    .line 215
    check-cast v1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-static {v9}, Lqcj0;->a(Llcj0;)Lo08;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v3, Lwc1;

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    invoke-direct {v3, v9, v1, v6}, Lwc1;-><init>(Lrc1;ILhab;)V

    .line 229
    .line 230
    .line 231
    const/4 v1, 0x3

    .line 232
    invoke-static {v2, v6, v6, v3, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 233
    .line 234
    .line 235
    iget-object v1, v9, Lrc1;->V:Lbke0;

    .line 236
    .line 237
    :cond_7
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object v3, v2

    .line 242
    check-cast v3, Ly4c;

    .line 243
    .line 244
    instance-of v6, v3, Ly4c$a;

    .line 245
    .line 246
    if-eqz v6, :cond_8

    .line 247
    .line 248
    move-object v8, v3

    .line 249
    check-cast v8, Ly4c$a;

    .line 250
    .line 251
    sget-object v17, Lg9t;->b:Lg9t;

    .line 252
    .line 253
    const/16 v18, 0x7fff

    .line 254
    .line 255
    const/4 v9, 0x0

    .line 256
    const/4 v10, 0x0

    .line 257
    const/4 v11, 0x0

    .line 258
    const/4 v12, 0x0

    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    const/4 v15, 0x0

    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    invoke-static/range {v8 .. v18}, Ly4c$a;->a(Ly4c$a;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ConcatUiText;Lfx80;Lmxn;ZZZLcom/sporty/android/common_ui/uitext/ResourceUiText;Lg9t;I)Ly4c$a;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    :cond_8
    invoke-virtual {v1, v2, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_7

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_9
    iget-object v1, v9, Lrc1;->V:Lbke0;

    .line 276
    .line 277
    new-instance v2, Ly4c$c;

    .line 278
    .line 279
    iget-object v3, v0, Luc1$b;->d:Ly4c$a;

    .line 280
    .line 281
    iget-object v3, v3, Ly4c$a;->a:Lcom/sporty/android/core/model/OrderBetType;

    .line 282
    .line 283
    invoke-direct {v2, v3}, Ly4c$c;-><init>(Lcom/sporty/android/core/model/OrderBetType;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    invoke-virtual {v1, v6, v2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_a
    instance-of v1, v1, Le760$b;

    .line 295
    .line 296
    if-eqz v1, :cond_e

    .line 297
    .line 298
    iget-object v1, v9, Lrc1;->V:Lbke0;

    .line 299
    .line 300
    :cond_b
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    move-object v3, v2

    .line 305
    check-cast v3, Ly4c;

    .line 306
    .line 307
    instance-of v6, v3, Ly4c$a;

    .line 308
    .line 309
    if-eqz v6, :cond_c

    .line 310
    .line 311
    move-object v8, v3

    .line 312
    check-cast v8, Ly4c$a;

    .line 313
    .line 314
    sget-object v17, Lg9t;->d:Lg9t;

    .line 315
    .line 316
    const/16 v18, 0x7fff

    .line 317
    .line 318
    const/4 v9, 0x0

    .line 319
    const/4 v10, 0x0

    .line 320
    const/4 v11, 0x0

    .line 321
    const/4 v12, 0x0

    .line 322
    const/4 v13, 0x0

    .line 323
    const/4 v14, 0x0

    .line 324
    const/4 v15, 0x0

    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    invoke-static/range {v8 .. v18}, Ly4c$a;->a(Ly4c$a;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ConcatUiText;Lfx80;Lmxn;ZZZLcom/sporty/android/common_ui/uitext/ResourceUiText;Lg9t;I)Ly4c$a;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    :cond_c
    invoke-virtual {v1, v2, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_b

    .line 336
    .line 337
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    iput v7, v4, Luc1$b$a;->b:I

    .line 340
    .line 341
    iget-object v0, v0, Luc1$b;->a:Lg7i;

    .line 342
    .line 343
    invoke-interface {v0, v1, v4}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-ne v0, v5, :cond_d

    .line 348
    .line 349
    return-object v5

    .line 350
    :cond_d
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    return-object v0

    .line 353
    :cond_e
    invoke-static {}, Lwt40;->a()V

    .line 354
    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    return-object v6
.end method
