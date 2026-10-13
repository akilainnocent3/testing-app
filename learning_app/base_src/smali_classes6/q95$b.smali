.class public final Lq95$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq95;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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
    iput-object p1, p0, Lq95$b;->a:Lg7i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lq95$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq95$b$a;

    .line 7
    .line 8
    iget v1, v0, Lq95$b$a;->b:I

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
    iput v1, v0, Lq95$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq95$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq95$b$a;-><init>(Lq95$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq95$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lq95$b$a;->b:I

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
    sget-object p2, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->BoreDrawSelectionEligibility:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

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
    const-class p2, Lcom/sporty/android/core/model/config/BoreDrawSelectionEligibilityDto;

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
    if-eqz v2, :cond_7

    .line 84
    .line 85
    instance-of p2, p1, Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    instance-of p2, p1, Lcom/sporty/android/core/model/config/BoreDrawSelectionEligibilityDto;

    .line 90
    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    :goto_2
    move-object p1, v4

    .line 94
    :cond_4
    check-cast p1, Lcom/sporty/android/core/model/config/BoreDrawSelectionEligibilityDto;

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_5
    instance-of p2, p1, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_3
    move-object p1, v4

    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_7
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
    if-eqz v2, :cond_9

    .line 121
    .line 122
    instance-of p2, p1, Ljava/lang/Long;

    .line 123
    .line 124
    if-eqz p2, :cond_8

    .line 125
    .line 126
    instance-of p2, p1, Lcom/sporty/android/core/model/config/BoreDrawSelectionEligibilityDto;

    .line 127
    .line 128
    if-nez p2, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    instance-of p2, p1, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_9
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 142
    .line 143
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {p2, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_b

    .line 152
    .line 153
    instance-of p2, p1, Ljava/lang/Float;

    .line 154
    .line 155
    if-eqz p2, :cond_a

    .line 156
    .line 157
    instance-of p2, p1, Lcom/sporty/android/core/model/config/BoreDrawSelectionEligibilityDto;

    .line 158
    .line 159
    if-nez p2, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_a
    instance-of p2, p1, Ljava/lang/String;

    .line 163
    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    check-cast p1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p1}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_b
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 173
    .line 174
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p2, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_d

    .line 183
    .line 184
    instance-of p2, p1, Ljava/lang/Double;

    .line 185
    .line 186
    if-eqz p2, :cond_c

    .line 187
    .line 188
    instance-of p2, p1, Lcom/sporty/android/core/model/config/BoreDrawSelectionEligibilityDto;

    .line 189
    .line 190
    if-nez p2, :cond_4

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_c
    instance-of p2, p1, Ljava/lang/String;

    .line 194
    .line 195
    if-eqz p2, :cond_6

    .line 196
    .line 197
    check-cast p1, Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {p1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_d
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 204
    .line 205
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {p2, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_f

    .line 214
    .line 215
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 216
    .line 217
    if-eqz p2, :cond_e

    .line 218
    .line 219
    instance-of p2, p1, Lcom/sporty/android/core/model/config/BoreDrawSelectionEligibilityDto;

    .line 220
    .line 221
    if-nez p2, :cond_4

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_e
    instance-of p2, p1, Ljava/lang/String;

    .line 226
    .line 227
    if-eqz p2, :cond_6

    .line 228
    .line 229
    check-cast p1, Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_f
    const-class v2, Ljava/lang/String;

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
    move-result p2

    .line 245
    if-eqz p2, :cond_10

    .line 246
    .line 247
    if-eqz p1, :cond_6

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_10
    if-eqz p1, :cond_6

    .line 256
    .line 257
    instance-of p2, p1, Lcom/sporty/android/core/model/config/BoreDrawSelectionEligibilityDto;

    .line 258
    .line 259
    if-nez p2, :cond_4

    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :goto_4
    new-instance p2, Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;

    .line 264
    .line 265
    if-eqz p1, :cond_11

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/sporty/android/core/model/config/BoreDrawSelectionEligibilityDto;->getSport()Lcom/sporty/android/core/model/config/BoreDrawSport;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-eqz p1, :cond_11

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/sporty/android/core/model/config/BoreDrawSport;->getItems()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    :cond_11
    invoke-direct {p2, v4}, Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;-><init>(Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    iput v3, v0, Lq95$b$a;->b:I

    .line 281
    .line 282
    iget-object p0, p0, Lq95$b;->a:Lg7i;

    .line 283
    .line 284
    invoke-interface {p0, p2, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    if-ne p0, v1, :cond_12

    .line 289
    .line 290
    return-object v1

    .line 291
    :cond_12
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object p0
.end method
