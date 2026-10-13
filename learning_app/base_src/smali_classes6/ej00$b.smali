.class public final Lej00$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej00;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:Lyoh0;

.field public final synthetic c:Lpj00;


# direct methods
.method public constructor <init>(Lg7i;Lyoh0;Lpj00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej00$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lej00$b;->b:Lyoh0;

    .line 7
    .line 8
    iput-object p3, p0, Lej00$b;->c:Lpj00;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lej00$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lej00$b$a;

    .line 7
    .line 8
    iget v1, v0, Lej00$b$a;->b:I

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
    iput v1, v0, Lej00$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lej00$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lej00$b$a;-><init>(Lej00$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lej00$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lej00$b$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    iget-object p0, v0, Lej00$b$a;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, v0, Lej00$b$a;->d:Lg7i;

    .line 54
    .line 55
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 64
    .line 65
    iget-object p2, p0, Lej00$b;->b:Lyoh0;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    if-ne v2, v4, :cond_4

    .line 74
    .line 75
    sget-object v2, Llm4;->d:Llm4;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 79
    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_5
    sget-object v2, Llm4;->e:Llm4;

    .line 83
    .line 84
    :goto_1
    iget-object v2, v2, Llm4;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move-object p1, v5

    .line 98
    :goto_2
    const-class v2, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    invoke-static {v7}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v6, v7}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_a

    .line 115
    .line 116
    instance-of v2, p1, Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    instance-of v2, p1, Ljava/lang/String;

    .line 121
    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    :goto_3
    move-object p1, v5

    .line 125
    :cond_7
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_8
    instance-of v2, p1, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v2, :cond_9

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    :cond_9
    :goto_4
    move-object p1, v5

    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_a
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 142
    .line 143
    invoke-static {v7}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v6, v7}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_c

    .line 152
    .line 153
    instance-of v2, p1, Ljava/lang/Long;

    .line 154
    .line 155
    if-eqz v2, :cond_b

    .line 156
    .line 157
    instance-of v2, p1, Ljava/lang/String;

    .line 158
    .line 159
    if-nez v2, :cond_7

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_b
    instance-of v2, p1, Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    check-cast p1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_c
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 173
    .line 174
    invoke-static {v7}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v6, v7}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_e

    .line 183
    .line 184
    instance-of v2, p1, Ljava/lang/Float;

    .line 185
    .line 186
    if-eqz v2, :cond_d

    .line 187
    .line 188
    instance-of v2, p1, Ljava/lang/String;

    .line 189
    .line 190
    if-nez v2, :cond_7

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_d
    instance-of v2, p1, Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    check-cast p1, Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {p1}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_e
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 204
    .line 205
    invoke-static {v7}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v6, v7}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_10

    .line 214
    .line 215
    instance-of v2, p1, Ljava/lang/Double;

    .line 216
    .line 217
    if-eqz v2, :cond_f

    .line 218
    .line 219
    instance-of v2, p1, Ljava/lang/String;

    .line 220
    .line 221
    if-nez v2, :cond_7

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_f
    instance-of v2, p1, Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v2, :cond_9

    .line 227
    .line 228
    check-cast p1, Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {p1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_10
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 235
    .line 236
    invoke-static {v7}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v6, v7}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_12

    .line 245
    .line 246
    instance-of v2, p1, Ljava/lang/Boolean;

    .line 247
    .line 248
    if-eqz v2, :cond_11

    .line 249
    .line 250
    instance-of v2, p1, Ljava/lang/String;

    .line 251
    .line 252
    if-nez v2, :cond_7

    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_11
    instance-of v2, p1, Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v2, :cond_9

    .line 259
    .line 260
    check-cast p1, Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_12
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v6, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_13

    .line 275
    .line 276
    if-eqz p1, :cond_9

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_9

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_13
    if-eqz p1, :cond_9

    .line 286
    .line 287
    instance-of v2, p1, Ljava/lang/String;

    .line 288
    .line 289
    if-nez v2, :cond_7

    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :goto_5
    iget-object v2, p0, Lej00$b;->c:Lpj00;

    .line 294
    .line 295
    iget-object v2, v2, Lpj00;->b:Lao00;

    .line 296
    .line 297
    iget-object p0, p0, Lej00$b;->a:Lg7i;

    .line 298
    .line 299
    iput-object p0, v0, Lej00$b$a;->d:Lg7i;

    .line 300
    .line 301
    iput-object p1, v0, Lej00$b$a;->e:Ljava/lang/String;

    .line 302
    .line 303
    iput v4, v0, Lej00$b$a;->b:I

    .line 304
    .line 305
    invoke-interface {v2, p2, p1, v0}, Lao00;->m(Lyoh0;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    if-ne p2, v1, :cond_14

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_14
    move-object v8, p1

    .line 313
    move-object p1, p0

    .line 314
    move-object p0, v8

    .line 315
    :goto_6
    iput-object v5, v0, Lej00$b$a;->d:Lg7i;

    .line 316
    .line 317
    iput-object v5, v0, Lej00$b$a;->e:Ljava/lang/String;

    .line 318
    .line 319
    iput v3, v0, Lej00$b$a;->b:I

    .line 320
    .line 321
    invoke-interface {p1, p0, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    if-ne p0, v1, :cond_15

    .line 326
    .line 327
    :goto_7
    return-object v1

    .line 328
    :cond_15
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object p0
.end method
