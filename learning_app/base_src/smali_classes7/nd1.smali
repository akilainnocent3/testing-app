.class public final Lnd1;
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
    c = "com.sportygames.crash.components.bet.generic.AutoCashOutKeypadGenericComponentKt$AutoCashOutKeypadGenericComponent$1$2$1"
    f = "AutoCashOutKeypadGenericComponent.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lt4x;

.field public final synthetic e:Lcom/sportygames/crash/remote/models/DetailResponse;


# direct methods
.method public constructor <init>(Lm6x;IILt4x;Lcom/sportygames/crash/remote/models/DetailResponse;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6x<",
            "Ljava/lang/String;",
            ">;II",
            "Lt4x;",
            "Lcom/sportygames/crash/remote/models/DetailResponse;",
            "Lhab<",
            "-",
            "Lnd1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnd1;->a:Lm6x;

    .line 2
    .line 3
    iput p2, p0, Lnd1;->b:I

    .line 4
    .line 5
    iput p3, p0, Lnd1;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lnd1;->d:Lt4x;

    .line 8
    .line 9
    iput-object p5, p0, Lnd1;->e:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

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
    new-instance v0, Lnd1;

    .line 2
    .line 3
    iget-object v4, p0, Lnd1;->d:Lt4x;

    .line 4
    .line 5
    iget-object v5, p0, Lnd1;->e:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 6
    .line 7
    iget-object v1, p0, Lnd1;->a:Lm6x;

    .line 8
    .line 9
    iget v2, p0, Lnd1;->b:I

    .line 10
    .line 11
    iget v3, p0, Lnd1;->c:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lnd1;-><init>(Lm6x;IILt4x;Lcom/sportygames/crash/remote/models/DetailResponse;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lnd1;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnd1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnd1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    const-string v2, "."

    .line 11
    .line 12
    iget-object v3, p0, Lnd1;->a:Lm6x;

    .line 13
    .line 14
    iget v4, p0, Lnd1;->b:I

    .line 15
    .line 16
    if-eq v4, p1, :cond_6

    .line 17
    .line 18
    iget p1, p0, Lnd1;->c:I

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-ne p1, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p1, 0xd

    .line 25
    .line 26
    if-ne v4, p1, :cond_1

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 p1, 0xa

    .line 32
    .line 33
    if-ne v4, p1, :cond_2

    .line 34
    .line 35
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-static {p1, v2, v0}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/CharSequence;

    .line 59
    .line 60
    filled-new-array {v2}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v7, 0x6

    .line 65
    invoke-static {p1, v6, v0, v7}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x1

    .line 74
    if-le v6, v7, :cond_3

    .line 75
    .line 76
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-ne p1, v5, :cond_3

    .line 87
    .line 88
    if-le v4, v1, :cond_4

    .line 89
    .line 90
    :cond_3
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/4 v5, 0x7

    .line 101
    if-lt p1, v5, :cond_5

    .line 102
    .line 103
    if-gt v4, v1, :cond_5

    .line 104
    .line 105
    :cond_4
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v4, p1}, Lsta;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    :goto_0
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    :goto_1
    invoke-interface {v3, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/16 p1, 0xe

    .line 133
    .line 134
    if-ne v4, p1, :cond_d

    .line 135
    .line 136
    :try_start_0
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 143
    .line 144
    .line 145
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_2

    .line 147
    :catch_0
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    .line 148
    .line 149
    :goto_2
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->p0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v7, "1.01"

    .line 164
    .line 165
    if-nez p1, :cond_7

    .line 166
    .line 167
    invoke-interface {v3, v7}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_b

    .line 176
    .line 177
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 178
    .line 179
    cmpg-double p1, v5, v8

    .line 180
    .line 181
    if-gtz p1, :cond_8

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    iget-object p1, p0, Lnd1;->d:Lt4x;

    .line 185
    .line 186
    invoke-interface {p1}, Lt4x;->getDoubleValue()D

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    mul-double/2addr v7, v5

    .line 191
    iget-object p0, p0, Lnd1;->e:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 194
    .line 195
    .line 196
    move-result-wide v9

    .line 197
    cmpl-double v7, v7, v9

    .line 198
    .line 199
    if-lez v7, :cond_a

    .line 200
    .line 201
    invoke-interface {p1}, Lt4x;->getDoubleValue()D

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    invoke-virtual {p0}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    cmpl-double v5, v5, v7

    .line 210
    .line 211
    if-lez v5, :cond_9

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    goto :goto_3

    .line 218
    :cond_9
    invoke-interface {p1}, Lt4x;->getDoubleValue()D

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    :goto_3
    sget-object p1, Lbx;->a:Ljava/util/TreeMap;

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 225
    .line 226
    .line 227
    move-result-wide p0

    .line 228
    div-double/2addr p0, v5

    .line 229
    invoke-static {p0, p1}, Lbx;->o(D)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-interface {v3, p0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    sget-object p0, Lbx;->a:Ljava/util/TreeMap;

    .line 238
    .line 239
    invoke-static {v5, v6}, Lbx;->p(D)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-interface {v3, p0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_b
    :goto_4
    invoke-interface {v3, v7}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :goto_5
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Ljava/lang/CharSequence;

    .line 255
    .line 256
    const-string p1, ".0"

    .line 257
    .line 258
    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-eqz p0, :cond_c

    .line 263
    .line 264
    sget-object p0, Lbx;->a:Ljava/util/TreeMap;

    .line 265
    .line 266
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 273
    .line 274
    .line 275
    move-result-wide p0

    .line 276
    invoke-static {p0, p1}, Lbx;->i(D)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-interface {v3, p0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_c
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {p0, v2, v0}, Lkotlin/text/c;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-eqz p0, :cond_d

    .line 294
    .line 295
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {p0}, Lgye0;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-interface {v3, p0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_d
    if-ne v4, v1, :cond_f

    .line 309
    .line 310
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    const-string p1, "00"

    .line 315
    .line 316
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-nez p0, :cond_e

    .line 321
    .line 322
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    const-string p1, "000"

    .line 327
    .line 328
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-eqz p0, :cond_f

    .line 333
    .line 334
    :cond_e
    const-string p0, "0"

    .line 335
    .line 336
    invoke-interface {v3, p0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    return-object p0
.end method
