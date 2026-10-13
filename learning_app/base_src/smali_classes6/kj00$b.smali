.class public final Lkj00$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj00;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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
    iput-object p1, p0, Lkj00$b;->a:Lg7i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lkj00$b$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lkj00$b$a;

    .line 8
    .line 9
    iget v1, v0, Lkj00$b$a;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lkj00$b$a;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkj00$b$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lkj00$b$a;-><init>(Lkj00$b;Lhab;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lkj00$b$a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lneb;->a:Lneb;

    .line 29
    .line 30
    iget v2, v0, Lkj00$b$a;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    const/4 p0, 0x0

    sget-object p0, Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/rhWu/HuIXjQMaOFuMV;->Jdt:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    return-object v4

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    check-cast p1, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 53
    .line 54
    sget-object p2, Llm4;->V:Llm4;

    .line 55
    .line 56
    iget-object p2, p2, Llm4;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object p1, v4

    .line 69
    .line 70
    :goto_1
    const-class p2, Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    instance-of p2, p1, Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    move-object v4, p1

    .line 92
    .line 93
    check-cast v4, Ljava/lang/Integer;

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_4
    instance-of p2, p1, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz p2, :cond_10

    .line 100
    .line 101
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    if-eqz p1, :cond_10

    .line 108
    move-object v4, p1

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_5
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    instance-of p2, p1, Ljava/lang/Long;

    .line 125
    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    instance-of p2, p1, Ljava/lang/Integer;

    .line 129
    .line 130
    if-nez p2, :cond_6

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move-object v4, p1

    .line 133
    .line 134
    :goto_2
    check-cast v4, Ljava/lang/Integer;

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_7
    instance-of p2, p1, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz p2, :cond_10

    .line 141
    .line 142
    check-cast p1, Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_8
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v2

    .line 158
    .line 159
    if-eqz v2, :cond_a

    .line 160
    .line 161
    instance-of p2, p1, Ljava/lang/Float;

    .line 162
    .line 163
    if-eqz p2, :cond_9

    .line 164
    .line 165
    instance-of p2, p1, Ljava/lang/Integer;

    .line 166
    .line 167
    if-nez p2, :cond_6

    .line 168
    goto :goto_2

    .line 169
    .line 170
    :cond_9
    instance-of p2, p1, Ljava/lang/String;

    .line 171
    .line 172
    if-eqz p2, :cond_10

    .line 173
    .line 174
    check-cast p1, Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :cond_a
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v2

    .line 189
    .line 190
    if-eqz v2, :cond_c

    .line 191
    .line 192
    instance-of p2, p1, Ljava/lang/Double;

    .line 193
    .line 194
    if-eqz p2, :cond_b

    .line 195
    .line 196
    instance-of p2, p1, Ljava/lang/Integer;

    .line 197
    .line 198
    if-nez p2, :cond_6

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :cond_b
    instance-of p2, p1, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz p2, :cond_10

    .line 204
    .line 205
    check-cast p1, Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 209
    goto :goto_3

    .line 210
    .line 211
    :cond_c
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v2

    .line 220
    .line 221
    if-eqz v2, :cond_e

    .line 222
    .line 223
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 224
    .line 225
    if-eqz p2, :cond_d

    .line 226
    .line 227
    instance-of p2, p1, Ljava/lang/Integer;

    .line 228
    .line 229
    if-nez p2, :cond_6

    .line 230
    goto :goto_2

    .line 231
    .line 232
    :cond_d
    instance-of p2, p1, Ljava/lang/String;

    .line 233
    .line 234
    if-eqz p2, :cond_10

    .line 235
    .line 236
    check-cast p1, Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 240
    goto :goto_3

    .line 241
    .line 242
    :cond_e
    const-class v2, Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result p2

    .line 251
    .line 252
    if-eqz p2, :cond_f

    .line 253
    .line 254
    if-eqz p1, :cond_10

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 259
    goto :goto_3

    .line 260
    .line 261
    :cond_f
    if-eqz p1, :cond_10

    .line 262
    .line 263
    instance-of p2, p1, Ljava/lang/Integer;

    .line 264
    .line 265
    if-nez p2, :cond_6

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
    iput v3, v0, Lkj00$b$a;->b:I

    .line 272
    .line 273
    iget-object p0, p0, Lkj00$b;->a:Lg7i;

    .line 274
    .line 275
    .line 276
    invoke-interface {p0, v4, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 277
    move-result-object p0

    .line 278
    .line 279
    if-ne p0, v1, :cond_11

    .line 280
    return-object v1

    .line 281
    .line 282
    :cond_11
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    return-object p0
.end method
