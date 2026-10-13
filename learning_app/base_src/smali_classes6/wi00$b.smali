.class public final Lwi00$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi00;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:Llm4;


# direct methods
.method public constructor <init>(Lg7i;Llm4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwi00$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lwi00$b;->b:Llm4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lwi00$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwi00$b$a;

    .line 7
    .line 8
    iget v1, v0, Lwi00$b$a;->b:I

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
    iput v1, v0, Lwi00$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwi00$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwi00$b$a;-><init>(Lwi00$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwi00$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lwi00$b$a;->b:I

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
    goto/16 :goto_5

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
    if-eqz p1, :cond_11

    .line 54
    .line 55
    iget-object p2, p0, Lwi00$b;->b:Llm4;

    .line 56
    .line 57
    iget-object p2, p2, Llm4;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object p1, v4

    .line 71
    :goto_1
    const-class p2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {p2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p2, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    instance-of p2, p1, Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    if-nez p2, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v4, p1

    .line 99
    :goto_2
    check-cast v4, Ljava/lang/Boolean;

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_5
    instance-of p2, p1, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz p2, :cond_10

    .line 106
    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_6
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p2, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    instance-of p2, p1, Ljava/lang/Long;

    .line 127
    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    if-nez p2, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    instance-of p2, p1, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz p2, :cond_10

    .line 138
    .line 139
    check-cast p1, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_8
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 147
    .line 148
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p2, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    instance-of p2, p1, Ljava/lang/Float;

    .line 159
    .line 160
    if-eqz p2, :cond_9

    .line 161
    .line 162
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 163
    .line 164
    if-nez p2, :cond_4

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    instance-of p2, p1, Ljava/lang/String;

    .line 168
    .line 169
    if-eqz p2, :cond_10

    .line 170
    .line 171
    check-cast p1, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p1}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_a
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 178
    .line 179
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {p2, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_c

    .line 188
    .line 189
    instance-of p2, p1, Ljava/lang/Double;

    .line 190
    .line 191
    if-eqz p2, :cond_b

    .line 192
    .line 193
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 194
    .line 195
    if-nez p2, :cond_4

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_b
    instance-of p2, p1, Ljava/lang/String;

    .line 199
    .line 200
    if-eqz p2, :cond_10

    .line 201
    .line 202
    check-cast p1, Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {p1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_c
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 209
    .line 210
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {p2, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_e

    .line 219
    .line 220
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 221
    .line 222
    if-eqz p2, :cond_d

    .line 223
    .line 224
    move-object v4, p1

    .line 225
    check-cast v4, Ljava/lang/Boolean;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_d
    instance-of p2, p1, Ljava/lang/String;

    .line 229
    .line 230
    if-eqz p2, :cond_10

    .line 231
    .line 232
    check-cast p1, Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eqz p1, :cond_10

    .line 239
    .line 240
    move-object v4, p1

    .line 241
    goto :goto_3

    .line 242
    :cond_e
    const-class v2, Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {p2, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_f

    .line 253
    .line 254
    if-eqz p1, :cond_10

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    goto :goto_3

    .line 261
    :cond_f
    if-eqz p1, :cond_10

    .line 262
    .line 263
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 264
    .line 265
    if-nez p2, :cond_4

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_10
    :goto_3
    if-eqz v4, :cond_11

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    goto :goto_4

    .line 276
    :cond_11
    const/4 p1, 0x0

    .line 277
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iput v3, v0, Lwi00$b$a;->b:I

    .line 282
    .line 283
    iget-object p0, p0, Lwi00$b;->a:Lg7i;

    .line 284
    .line 285
    invoke-interface {p0, p1, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    if-ne p0, v1, :cond_12

    .line 290
    .line 291
    return-object v1

    .line 292
    :cond_12
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object p0
.end method
