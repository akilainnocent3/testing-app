.class public final Lrj00$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj00;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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
    iput-object p1, p0, Lrj00$b;->a:Lg7i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lrj00$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrj00$b$a;

    .line 7
    .line 8
    iget v1, v0, Lrj00$b$a;->b:I

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
    iput v1, v0, Lrj00$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrj00$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrj00$b$a;-><init>(Lrj00$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrj00$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lrj00$b$a;->b:I

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
    sget-object p2, Llm4;->Q:Llm4;

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
    const-class p2, Ljava/lang/Integer;

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
    if-eqz v2, :cond_5

    .line 86
    .line 87
    instance-of p2, p1, Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    move-object v4, p1

    .line 92
    check-cast v4, Ljava/lang/Integer;

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_4
    instance-of p2, p1, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz p2, :cond_10

    .line 99
    .line 100
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_10

    .line 107
    .line 108
    move-object v4, p1

    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_5
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p2, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    instance-of p2, p1, Ljava/lang/Long;

    .line 124
    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    instance-of p2, p1, Ljava/lang/Integer;

    .line 128
    .line 129
    if-nez p2, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move-object v4, p1

    .line 133
    :goto_2
    check-cast v4, Ljava/lang/Integer;

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_7
    instance-of p2, p1, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz p2, :cond_10

    .line 140
    .line 141
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_8
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 149
    .line 150
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p2, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_a

    .line 159
    .line 160
    instance-of p2, p1, Ljava/lang/Float;

    .line 161
    .line 162
    if-eqz p2, :cond_9

    .line 163
    .line 164
    instance-of p2, p1, Ljava/lang/Integer;

    .line 165
    .line 166
    if-nez p2, :cond_6

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    instance-of p2, p1, Ljava/lang/String;

    .line 170
    .line 171
    if-eqz p2, :cond_10

    .line 172
    .line 173
    check-cast p1, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p1}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_a
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 180
    .line 181
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {p2, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_c

    .line 190
    .line 191
    instance-of p2, p1, Ljava/lang/Double;

    .line 192
    .line 193
    if-eqz p2, :cond_b

    .line 194
    .line 195
    instance-of p2, p1, Ljava/lang/Integer;

    .line 196
    .line 197
    if-nez p2, :cond_6

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_b
    instance-of p2, p1, Ljava/lang/String;

    .line 201
    .line 202
    if-eqz p2, :cond_10

    .line 203
    .line 204
    check-cast p1, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {p1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_c
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 211
    .line 212
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {p2, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_e

    .line 221
    .line 222
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 223
    .line 224
    if-eqz p2, :cond_d

    .line 225
    .line 226
    instance-of p2, p1, Ljava/lang/Integer;

    .line 227
    .line 228
    if-nez p2, :cond_6

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_d
    instance-of p2, p1, Ljava/lang/String;

    .line 232
    .line 233
    if-eqz p2, :cond_10

    .line 234
    .line 235
    check-cast p1, Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_e
    const-class v2, Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {p2, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_f

    .line 252
    .line 253
    if-eqz p1, :cond_10

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    goto :goto_3

    .line 260
    :cond_f
    if-eqz p1, :cond_10

    .line 261
    .line 262
    instance-of p2, p1, Ljava/lang/Integer;

    .line 263
    .line 264
    if-nez p2, :cond_6

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_10
    :goto_3
    if-eqz v4, :cond_11

    .line 269
    .line 270
    iput v3, v0, Lrj00$b$a;->b:I

    .line 271
    .line 272
    iget-object p0, p0, Lrj00$b;->a:Lg7i;

    .line 273
    .line 274
    invoke-interface {p0, v4, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    if-ne p0, v1, :cond_11

    .line 279
    .line 280
    return-object v1

    .line 281
    :cond_11
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object p0
.end method
