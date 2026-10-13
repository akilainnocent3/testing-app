.class public final Lcj00$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcj00;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:Lpj00;


# direct methods
.method public constructor <init>(Lg7i;Lpj00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj00$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lcj00$b;->b:Lpj00;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcj00$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcj00$b$a;

    .line 7
    .line 8
    iget v1, v0, Lcj00$b$a;->b:I

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
    iput v1, v0, Lcj00$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcj00$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcj00$b$a;-><init>(Lcj00$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcj00$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lcj00$b$a;->b:I

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
    goto/16 :goto_7

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
    iget-object p0, v0, Lcj00$b$a;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, v0, Lcj00$b$a;->d:Lg7i;

    .line 54
    .line 55
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

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
    sget-object p2, Llm4;->f:Llm4;

    .line 66
    .line 67
    iget-object p2, p2, Llm4;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object p1, v5

    .line 81
    :goto_1
    const-class p2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v2, v6}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_8

    .line 98
    .line 99
    instance-of p2, p1, Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    instance-of p2, p1, Ljava/lang/String;

    .line 104
    .line 105
    if-nez p2, :cond_5

    .line 106
    .line 107
    :goto_2
    move-object p1, v5

    .line 108
    :cond_5
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_6
    instance-of p2, p1, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_3
    move-object p1, v5

    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_8
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v2, v6}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_a

    .line 135
    .line 136
    instance-of p2, p1, Ljava/lang/Long;

    .line 137
    .line 138
    if-eqz p2, :cond_9

    .line 139
    .line 140
    instance-of p2, p1, Ljava/lang/String;

    .line 141
    .line 142
    if-nez p2, :cond_5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    instance-of p2, p1, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz p2, :cond_7

    .line 148
    .line 149
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 156
    .line 157
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v2, v6}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_c

    .line 166
    .line 167
    instance-of p2, p1, Ljava/lang/Float;

    .line 168
    .line 169
    if-eqz p2, :cond_b

    .line 170
    .line 171
    instance-of p2, p1, Ljava/lang/String;

    .line 172
    .line 173
    if-nez p2, :cond_5

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_b
    instance-of p2, p1, Ljava/lang/String;

    .line 177
    .line 178
    if-eqz p2, :cond_7

    .line 179
    .line 180
    check-cast p1, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p1}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_c
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 187
    .line 188
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v2, v6}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_e

    .line 197
    .line 198
    instance-of p2, p1, Ljava/lang/Double;

    .line 199
    .line 200
    if-eqz p2, :cond_d

    .line 201
    .line 202
    instance-of p2, p1, Ljava/lang/String;

    .line 203
    .line 204
    if-nez p2, :cond_5

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_d
    instance-of p2, p1, Ljava/lang/String;

    .line 208
    .line 209
    if-eqz p2, :cond_7

    .line 210
    .line 211
    check-cast p1, Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {p1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_e
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 218
    .line 219
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v2, v6}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_10

    .line 228
    .line 229
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 230
    .line 231
    if-eqz p2, :cond_f

    .line 232
    .line 233
    instance-of p2, p1, Ljava/lang/String;

    .line 234
    .line 235
    if-nez p2, :cond_5

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_f
    instance-of p2, p1, Ljava/lang/String;

    .line 240
    .line 241
    if-eqz p2, :cond_7

    .line 242
    .line 243
    check-cast p1, Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_10
    invoke-static {p2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {v2, p2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_11

    .line 258
    .line 259
    if-eqz p1, :cond_7

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-eqz p1, :cond_7

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_11
    if-eqz p1, :cond_7

    .line 269
    .line 270
    instance-of p2, p1, Ljava/lang/String;

    .line 271
    .line 272
    if-nez p2, :cond_5

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :goto_4
    iget-object p2, p0, Lcj00$b;->b:Lpj00;

    .line 277
    .line 278
    iget-object p2, p2, Lpj00;->b:Lao00;

    .line 279
    .line 280
    iget-object p0, p0, Lcj00$b;->a:Lg7i;

    .line 281
    .line 282
    iput-object p0, v0, Lcj00$b$a;->d:Lg7i;

    .line 283
    .line 284
    iput-object p1, v0, Lcj00$b$a;->e:Ljava/lang/String;

    .line 285
    .line 286
    iput v4, v0, Lcj00$b$a;->b:I

    .line 287
    .line 288
    invoke-interface {p2, p1, v0}, Lao00;->n(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    if-ne p2, v1, :cond_12

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_12
    move-object v7, p1

    .line 296
    move-object p1, p0

    .line 297
    move-object p0, v7

    .line 298
    :goto_5
    iput-object v5, v0, Lcj00$b$a;->d:Lg7i;

    .line 299
    .line 300
    iput-object v5, v0, Lcj00$b$a;->e:Ljava/lang/String;

    .line 301
    .line 302
    iput v3, v0, Lcj00$b$a;->b:I

    .line 303
    .line 304
    invoke-interface {p1, p0, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    if-ne p0, v1, :cond_13

    .line 309
    .line 310
    :goto_6
    return-object v1

    .line 311
    :cond_13
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    return-object p0
.end method
