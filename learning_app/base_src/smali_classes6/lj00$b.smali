.class public final Llj00$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llj00;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lg7i;Lyoh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llj00$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Llj00$b;->b:Lyoh0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Llj00$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llj00$b$a;

    .line 7
    .line 8
    iget v1, v0, Llj00$b$a;->b:I

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
    iput v1, v0, Llj00$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llj00$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llj00$b$a;-><init>(Llj00$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llj00$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Llj00$b$a;->b:I

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
    goto/16 :goto_6

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
    iget-object p2, p0, Llj00$b;->b:Lyoh0;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    if-ne p2, v3, :cond_3

    .line 62
    .line 63
    sget-object p2, Llm4;->i:Llm4;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_4
    sget-object p2, Llm4;->v:Llm4;

    .line 71
    .line 72
    :goto_1
    iget-object p2, p2, Llm4;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move-object p1, v4

    .line 86
    :goto_2
    const-class p2, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {p2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p2, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    instance-of p2, p1, Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    if-nez p2, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move-object v4, p1

    .line 114
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_7
    instance-of p2, p1, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz p2, :cond_12

    .line 121
    .line 122
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_8
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 130
    .line 131
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p2, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    instance-of p2, p1, Ljava/lang/Long;

    .line 142
    .line 143
    if-eqz p2, :cond_9

    .line 144
    .line 145
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 146
    .line 147
    if-nez p2, :cond_6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    instance-of p2, p1, Ljava/lang/String;

    .line 151
    .line 152
    if-eqz p2, :cond_12

    .line 153
    .line 154
    check-cast p1, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_a
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 162
    .line 163
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {p2, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_c

    .line 172
    .line 173
    instance-of p2, p1, Ljava/lang/Float;

    .line 174
    .line 175
    if-eqz p2, :cond_b

    .line 176
    .line 177
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 178
    .line 179
    if-nez p2, :cond_6

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_b
    instance-of p2, p1, Ljava/lang/String;

    .line 183
    .line 184
    if-eqz p2, :cond_12

    .line 185
    .line 186
    check-cast p1, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p1}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_c
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 193
    .line 194
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {p2, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_e

    .line 203
    .line 204
    instance-of p2, p1, Ljava/lang/Double;

    .line 205
    .line 206
    if-eqz p2, :cond_d

    .line 207
    .line 208
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 209
    .line 210
    if-nez p2, :cond_6

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_d
    instance-of p2, p1, Ljava/lang/String;

    .line 214
    .line 215
    if-eqz p2, :cond_12

    .line 216
    .line 217
    check-cast p1, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_e
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 224
    .line 225
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {p2, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_10

    .line 234
    .line 235
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 236
    .line 237
    if-eqz p2, :cond_f

    .line 238
    .line 239
    move-object v4, p1

    .line 240
    check-cast v4, Ljava/lang/Boolean;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_f
    instance-of p2, p1, Ljava/lang/String;

    .line 244
    .line 245
    if-eqz p2, :cond_12

    .line 246
    .line 247
    check-cast p1, Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_12

    .line 254
    .line 255
    move-object v4, p1

    .line 256
    goto :goto_4

    .line 257
    :cond_10
    const-class v2, Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {p2, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-eqz p2, :cond_11

    .line 268
    .line 269
    if-eqz p1, :cond_12

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    goto :goto_4

    .line 276
    :cond_11
    if-eqz p1, :cond_12

    .line 277
    .line 278
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 279
    .line 280
    if-nez p2, :cond_6

    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :cond_12
    :goto_4
    if-eqz v4, :cond_13

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    goto :goto_5

    .line 291
    :cond_13
    const/4 p1, 0x0

    .line 292
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iput v3, v0, Llj00$b$a;->b:I

    .line 297
    .line 298
    iget-object p0, p0, Llj00$b;->a:Lg7i;

    .line 299
    .line 300
    invoke-interface {p0, p1, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    if-ne p0, v1, :cond_14

    .line 305
    .line 306
    return-object v1

    .line 307
    :cond_14
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object p0
.end method
