.class public final Lrsf$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrsf;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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
    iput-object p1, p0, Lrsf$b;->a:Lg7i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lrsf$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrsf$b$a;

    .line 7
    .line 8
    iget v1, v0, Lrsf$b$a;->b:I

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
    iput v1, v0, Lrsf$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrsf$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrsf$b$a;-><init>(Lrsf$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrsf$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lrsf$b$a;->b:I

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
    sget-object p2, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->EarlyPayoutConfig:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object p1, v4

    .line 67
    :goto_1
    const-class p2, Lcom/sporty/android/core/model/realsports/EarlyPayoutConfigModel;

    .line 68
    .line 69
    invoke-static {p2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p2, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    instance-of p2, p1, Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    instance-of p2, p1, Lcom/sporty/android/core/model/realsports/EarlyPayoutConfigModel;

    .line 90
    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v4, p1

    .line 95
    :goto_2
    check-cast v4, Lcom/sporty/android/core/model/realsports/EarlyPayoutConfigModel;

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_5
    instance-of p2, p1, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz p2, :cond_10

    .line 102
    .line 103
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_6
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p2, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    instance-of p2, p1, Ljava/lang/Long;

    .line 123
    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    instance-of p2, p1, Lcom/sporty/android/core/model/realsports/EarlyPayoutConfigModel;

    .line 127
    .line 128
    if-nez p2, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    instance-of p2, p1, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz p2, :cond_10

    .line 134
    .line 135
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_8
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 143
    .line 144
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p2, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    instance-of p2, p1, Ljava/lang/Float;

    .line 155
    .line 156
    if-eqz p2, :cond_9

    .line 157
    .line 158
    instance-of p2, p1, Lcom/sporty/android/core/model/realsports/EarlyPayoutConfigModel;

    .line 159
    .line 160
    if-nez p2, :cond_4

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    instance-of p2, p1, Ljava/lang/String;

    .line 164
    .line 165
    if-eqz p2, :cond_10

    .line 166
    .line 167
    check-cast p1, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p1}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_a
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 174
    .line 175
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {p2, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    instance-of p2, p1, Ljava/lang/Double;

    .line 186
    .line 187
    if-eqz p2, :cond_b

    .line 188
    .line 189
    instance-of p2, p1, Lcom/sporty/android/core/model/realsports/EarlyPayoutConfigModel;

    .line 190
    .line 191
    if-nez p2, :cond_4

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_b
    instance-of p2, p1, Ljava/lang/String;

    .line 195
    .line 196
    if-eqz p2, :cond_10

    .line 197
    .line 198
    check-cast p1, Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {p1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_c
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 205
    .line 206
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {p2, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_e

    .line 215
    .line 216
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 217
    .line 218
    if-eqz p2, :cond_d

    .line 219
    .line 220
    instance-of p2, p1, Lcom/sporty/android/core/model/realsports/EarlyPayoutConfigModel;

    .line 221
    .line 222
    if-nez p2, :cond_4

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_d
    instance-of p2, p1, Ljava/lang/String;

    .line 227
    .line 228
    if-eqz p2, :cond_10

    .line 229
    .line 230
    check-cast p1, Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_e
    const-class v2, Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {p2, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_f

    .line 247
    .line 248
    if-eqz p1, :cond_10

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    goto :goto_3

    .line 255
    :cond_f
    if-eqz p1, :cond_10

    .line 256
    .line 257
    instance-of p2, p1, Lcom/sporty/android/core/model/realsports/EarlyPayoutConfigModel;

    .line 258
    .line 259
    if-nez p2, :cond_4

    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_10
    :goto_3
    iput v3, v0, Lrsf$b$a;->b:I

    .line 264
    .line 265
    iget-object p0, p0, Lrsf$b;->a:Lg7i;

    .line 266
    .line 267
    invoke-interface {p0, v4, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    if-ne p0, v1, :cond_11

    .line 272
    .line 273
    return-object v1

    .line 274
    :cond_11
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object p0
.end method
