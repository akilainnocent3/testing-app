.class public final Laj00$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj00;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lg7i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laj00$b;->a:Lg7i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Laj00$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laj00$b$a;

    .line 7
    .line 8
    iget v1, v0, Laj00$b$a;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laj00$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laj00$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laj00$b$a;-><init>(Laj00$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laj00$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Laj00$b$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 52
    .line 53
    sget-object p2, Llm4;->S:Llm4;

    .line 54
    .line 55
    iget-object p2, p2, Llm4;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object p1, v4

    .line 69
    :goto_1
    const-class p2, [Ljava/math/BigDecimal;

    .line 70
    .line 71
    invoke-static {p2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p2, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    instance-of p2, p1, Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    instance-of p2, p1, [Ljava/math/BigDecimal;

    .line 92
    .line 93
    if-nez p2, :cond_4

    .line 94
    .line 95
    :goto_2
    move-object p1, v4

    .line 96
    :cond_4
    check-cast p1, [Ljava/math/BigDecimal;

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_5
    instance-of p2, p1, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    instance-of p2, p1, [Ljava/math/BigDecimal;

    .line 113
    .line 114
    if-nez p2, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    move-object p1, v4

    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_7
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 121
    .line 122
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p2, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    instance-of p2, p1, Ljava/lang/Long;

    .line 133
    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    instance-of p2, p1, [Ljava/math/BigDecimal;

    .line 137
    .line 138
    if-nez p2, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    instance-of p2, p1, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    instance-of p2, p1, [Ljava/math/BigDecimal;

    .line 154
    .line 155
    if-nez p2, :cond_4

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 159
    .line 160
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p2, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_b

    .line 169
    .line 170
    instance-of p2, p1, Ljava/lang/Float;

    .line 171
    .line 172
    if-eqz p2, :cond_a

    .line 173
    .line 174
    instance-of p2, p1, [Ljava/math/BigDecimal;

    .line 175
    .line 176
    if-nez p2, :cond_4

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_a
    instance-of p2, p1, Ljava/lang/String;

    .line 180
    .line 181
    if-eqz p2, :cond_6

    .line 182
    .line 183
    check-cast p1, Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p1}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    instance-of p2, p1, [Ljava/math/BigDecimal;

    .line 192
    .line 193
    if-nez p2, :cond_4

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_b
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 197
    .line 198
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p2, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_d

    .line 207
    .line 208
    instance-of p2, p1, Ljava/lang/Double;

    .line 209
    .line 210
    if-eqz p2, :cond_c

    .line 211
    .line 212
    instance-of p2, p1, [Ljava/math/BigDecimal;

    .line 213
    .line 214
    if-nez p2, :cond_4

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_c
    instance-of p2, p1, Ljava/lang/String;

    .line 218
    .line 219
    if-eqz p2, :cond_6

    .line 220
    .line 221
    check-cast p1, Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {p1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_6

    .line 228
    .line 229
    instance-of p2, p1, [Ljava/math/BigDecimal;

    .line 230
    .line 231
    if-nez p2, :cond_4

    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_d
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 236
    .line 237
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {p2, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_f

    .line 246
    .line 247
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 248
    .line 249
    if-eqz p2, :cond_e

    .line 250
    .line 251
    instance-of p2, p1, [Ljava/math/BigDecimal;

    .line 252
    .line 253
    if-nez p2, :cond_4

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_e
    instance-of p2, p1, Ljava/lang/String;

    .line 258
    .line 259
    if-eqz p2, :cond_6

    .line 260
    .line 261
    check-cast p1, Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-eqz p1, :cond_6

    .line 268
    .line 269
    instance-of p2, p1, [Ljava/math/BigDecimal;

    .line 270
    .line 271
    if-nez p2, :cond_4

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_f
    const-class v2, Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {p2, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-eqz p2, :cond_10

    .line 286
    .line 287
    if-eqz p1, :cond_6

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-eqz p1, :cond_6

    .line 294
    .line 295
    instance-of p2, p1, [Ljava/math/BigDecimal;

    .line 296
    .line 297
    if-nez p2, :cond_4

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_10
    if-eqz p1, :cond_6

    .line 302
    .line 303
    instance-of p2, p1, [Ljava/math/BigDecimal;

    .line 304
    .line 305
    if-nez p2, :cond_4

    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :goto_3
    if-eqz p1, :cond_11

    .line 310
    .line 311
    invoke-static {p1}, Lly0;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    :cond_11
    if-eqz v4, :cond_12

    .line 316
    .line 317
    iput v3, v0, Laj00$b$a;->b:I

    .line 318
    .line 319
    iget-object p0, p0, Laj00$b;->a:Lg7i;

    .line 320
    .line 321
    invoke-interface {p0, v4, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    if-ne p0, v1, :cond_12

    .line 326
    .line 327
    return-object v1

    .line 328
    :cond_12
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object p0
.end method
