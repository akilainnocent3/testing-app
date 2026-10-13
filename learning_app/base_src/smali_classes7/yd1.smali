.class public final Lyd1;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.crash.components.bet.AutoCashoutKeypadComponentKt$AutoCashoutKeypadComponent$1$1$1"
    f = "AutoCashoutKeypadComponent.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lt4x;

.field public final synthetic e:Lcom/sportygames/crash/remote/models/DetailResponse;


# direct methods
.method public constructor <init>(ILhab;Lt4x;Lm6x;Lcom/sportygames/crash/remote/models/DetailResponse;Z)V
    .locals 0

    .line 1
    iput-boolean p6, p0, Lyd1;->a:Z

    .line 2
    .line 3
    iput p1, p0, Lyd1;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Lyd1;->c:Lm6x;

    .line 6
    .line 7
    iput-object p3, p0, Lyd1;->d:Lt4x;

    .line 8
    .line 9
    iput-object p5, p0, Lyd1;->e:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyd1;

    .line 2
    .line 3
    iget-object v3, p0, Lyd1;->d:Lt4x;

    .line 4
    .line 5
    iget-object v5, p0, Lyd1;->e:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 6
    .line 7
    iget v1, p0, Lyd1;->b:I

    .line 8
    .line 9
    iget-object v4, p0, Lyd1;->c:Lm6x;

    .line 10
    .line 11
    iget-boolean v6, p0, Lyd1;->a:Z

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lyd1;-><init>(ILhab;Lt4x;Lm6x;Lcom/sportygames/crash/remote/models/DetailResponse;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyd1;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyd1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyd1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lyd1;->a:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lyd1;->b:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v1

    .line 19
    :goto_0
    iget-object v2, p0, Lyd1;->c:Lm6x;

    .line 20
    .line 21
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    cmpg-double v4, v4, v6

    .line 55
    .line 56
    if-gtz v4, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v4, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    move v4, v0

    .line 62
    :goto_2
    if-nez p1, :cond_c

    .line 63
    .line 64
    const-string p1, "."

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    const-string v3, "1.01"

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-static {v3, p1, v1}, Lkotlin/text/c;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    invoke-static {v3}, Lgye0;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-static {v3, p1, v1}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    filled-new-array {p1}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v5, 0x6

    .line 93
    invoke-static {v3, v4, v1, v5}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    new-array v0, v0, [C

    .line 110
    .line 111
    const/16 v5, 0x30

    .line 112
    .line 113
    aput-char v5, v0, v1

    .line 114
    .line 115
    invoke-static {v3, v0}, Lkotlin/text/StringsKt;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_6

    .line 124
    .line 125
    move-object v3, v4

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-static {v4, p1, v0}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :cond_7
    :goto_3
    invoke-interface {v2, v3}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    const-wide v3, 0x3ff028f5c28f5c29L    # 1.01

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    :goto_4
    iget-object v0, p0, Lyd1;->d:Lt4x;

    .line 157
    .line 158
    invoke-interface {v0}, Lt4x;->getDoubleValue()D

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    mul-double/2addr v5, v3

    .line 163
    iget-object p0, p0, Lyd1;->e:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    cmpl-double v5, v5, v7

    .line 170
    .line 171
    if-lez v5, :cond_a

    .line 172
    .line 173
    invoke-interface {v0}, Lt4x;->getDoubleValue()D

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    invoke-virtual {p0}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    cmpl-double v3, v3, v5

    .line 182
    .line 183
    if-lez v3, :cond_9

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    goto :goto_5

    .line 190
    :cond_9
    invoke-interface {v0}, Lt4x;->getDoubleValue()D

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    :goto_5
    sget-object v0, Lbx;->a:Ljava/util/TreeMap;

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    div-double/2addr v5, v3

    .line 201
    invoke-static {v5, v6}, Lbx;->o(D)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-interface {v2, p0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    sget-object p0, Lbx;->a:Ljava/util/TreeMap;

    .line 210
    .line 211
    invoke-static {v3, v4}, Lbx;->p(D)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-interface {v2, p0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_6
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Ljava/lang/CharSequence;

    .line 223
    .line 224
    const-string v0, ".0"

    .line 225
    .line 226
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_b

    .line 231
    .line 232
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    invoke-static {v3, v4}, Lbx;->i(D)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-interface {v2, p0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {p0, p1, v1}, Lkotlin/text/c;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-eqz p0, :cond_c

    .line 260
    .line 261
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {p0}, Lgye0;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-interface {v2, p0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object p0
.end method
