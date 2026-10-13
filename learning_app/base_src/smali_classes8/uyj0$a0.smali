.class public final Luyj0$a0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luyj0;-><init>(Landroid/content/Context;Lcom/sportygames/newcms/d;Lt630;Lwo8;Ldxj0;Lb3z;Ldw5;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Lkyj0;",
        "Lyg2;",
        "Lkjg0;",
        "Lhab<",
        "-",
        "Llyj0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.wheelanddeal.WDViewModel$spinModeDataState$1"
    f = "WDViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Lkyj0;

.field public synthetic b:Lyg2;

.field public synthetic c:Lkjg0;

.field public final synthetic d:Luyj0;


# direct methods
.method public constructor <init>(Luyj0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luyj0;",
            "Lhab<",
            "-",
            "Luyj0$a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luyj0$a0;->d:Luyj0;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkyj0;

    .line 2
    .line 3
    check-cast p2, Lyg2;

    .line 4
    .line 5
    check-cast p3, Lkjg0;

    .line 6
    .line 7
    check-cast p4, Lhab;

    .line 8
    .line 9
    new-instance v0, Luyj0$a0;

    .line 10
    .line 11
    iget-object p0, p0, Luyj0$a0;->d:Luyj0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p4}, Luyj0$a0;-><init>(Luyj0;Lhab;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Luyj0$a0;->a:Lkyj0;

    .line 17
    .line 18
    iput-object p2, v0, Luyj0$a0;->b:Lyg2;

    .line 19
    .line 20
    iput-object p3, v0, Luyj0$a0;->c:Lkjg0;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Luyj0$a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Luyj0$a0;->a:Lkyj0;

    .line 2
    .line 3
    iget-object v1, p0, Luyj0$a0;->b:Lyg2;

    .line 4
    .line 5
    iget-object v3, p0, Luyj0$a0;->c:Lkjg0;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Luyj0$a0;->d:Luyj0;

    .line 13
    .line 14
    invoke-virtual {p0}, Luyj0;->M1()Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v1}, Lyg2;->getText()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    :goto_0
    instance-of v2, v1, Lyg2$a;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    new-instance v8, Lrsj0$a;

    .line 42
    .line 43
    check-cast v1, Lyg2$a;

    .line 44
    .line 45
    iget-object v9, v1, Lyg2$a;->a:Lkjg0;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;->getMinAmount()D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    sub-double v1, v4, v1

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const-wide v10, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmpl-double v1, v1, v10

    .line 63
    .line 64
    if-lez v1, :cond_1

    .line 65
    .line 66
    move v10, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v10, v6

    .line 69
    :goto_1
    invoke-virtual {p1}, Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;->getMinAmount()D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    cmpl-double v1, v4, v1

    .line 74
    .line 75
    if-lez v1, :cond_2

    .line 76
    .line 77
    move v11, v7

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v11, v6

    .line 80
    :goto_2
    invoke-virtual {p1}, Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;->getMaxAmount()D

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    cmpg-double v1, v4, v1

    .line 85
    .line 86
    if-gez v1, :cond_3

    .line 87
    .line 88
    move v12, v7

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move v12, v6

    .line 91
    :goto_3
    invoke-virtual {p1}, Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;->getMaxAmount()D

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    cmpg-double v1, v4, v1

    .line 96
    .line 97
    if-gez v1, :cond_4

    .line 98
    .line 99
    move v13, v7

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move v13, v6

    .line 102
    :goto_4
    invoke-direct/range {v8 .. v13}, Lrsj0$a;-><init>(Lkjg0;ZZZZ)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    instance-of v2, v1, Lyg2$b;

    .line 107
    .line 108
    if-eqz v2, :cond_c

    .line 109
    .line 110
    new-instance v8, Lrsj0$b;

    .line 111
    .line 112
    check-cast v1, Lyg2$b;

    .line 113
    .line 114
    iget-object v1, v1, Lyg2$b;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v8, v1}, Lrsj0$b;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_5
    new-instance v1, Lqsj0;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;->getMaxAmount()D

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Luyj0;->L1(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;->getMinAmount()D

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Luyj0;->L1(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v2, p1, v8}, Lqsj0;-><init>(Ljava/lang/String;Ljava/lang/String;Lrsj0;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lkyj0;->a:Lkyj0;

    .line 155
    .line 156
    if-ne v0, p1, :cond_6

    .line 157
    .line 158
    new-instance p0, Llyj0$b;

    .line 159
    .line 160
    invoke-direct {p0, v1}, Llyj0$b;-><init>(Lqsj0;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_6
    iget-object p0, p0, Luyj0;->O:Lbke0;

    .line 165
    .line 166
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Liuj0;

    .line 171
    .line 172
    iget-object p0, p0, Liuj0;->b:Lcom/sportygames/wheelanddeal/model/WDAutoSpinConfigModel;

    .line 173
    .line 174
    iget-object p1, v3, Lkjg0;->a:Lwk0;

    .line 175
    .line 176
    iget-object v0, p1, Lwk0;->b:Ljava/lang/String;

    .line 177
    .line 178
    const-string v2, "\u221e"

    .line 179
    .line 180
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    const v0, 0x7fffffff

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_7
    iget-object v0, p1, Lwk0;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    goto :goto_6

    .line 203
    :cond_8
    move v0, v6

    .line 204
    :goto_6
    new-instance v8, Lqsj0;

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/sportygames/wheelanddeal/model/WDAutoSpinConfigModel;->getMaxSpin()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {p0}, Lcom/sportygames/wheelanddeal/model/WDAutoSpinConfigModel;->getMinSpin()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    move-object v4, v2

    .line 223
    new-instance v2, Lrsj0$a;

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/sportygames/wheelanddeal/model/WDAutoSpinConfigModel;->getMinSpin()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eq v0, v5, :cond_9

    .line 230
    .line 231
    move-object v5, v4

    .line 232
    move v4, v7

    .line 233
    goto :goto_7

    .line 234
    :cond_9
    move-object v5, v4

    .line 235
    move v4, v6

    .line 236
    :goto_7
    invoke-virtual {p0}, Lcom/sportygames/wheelanddeal/model/WDAutoSpinConfigModel;->getMinSpin()I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-le v0, v11, :cond_a

    .line 241
    .line 242
    move-object v11, v5

    .line 243
    move v5, v7

    .line 244
    goto :goto_8

    .line 245
    :cond_a
    move-object v11, v5

    .line 246
    move v5, v6

    .line 247
    :goto_8
    invoke-virtual {p0}, Lcom/sportygames/wheelanddeal/model/WDAutoSpinConfigModel;->getMaxSpin()I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-gt v0, p0, :cond_b

    .line 252
    .line 253
    move v6, v7

    .line 254
    :cond_b
    iget-object p0, p1, Lwk0;->b:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {p0, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    xor-int/2addr v7, p0

    .line 261
    invoke-direct/range {v2 .. v7}, Lrsj0$a;-><init>(Lkjg0;ZZZZ)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v8, v9, v10, v2}, Lqsj0;-><init>(Ljava/lang/String;Ljava/lang/String;Lrsj0;)V

    .line 265
    .line 266
    .line 267
    new-instance p0, Llyj0$a;

    .line 268
    .line 269
    invoke-direct {p0, v1, v8}, Llyj0$a;-><init>(Lqsj0;Lqsj0;)V

    .line 270
    .line 271
    .line 272
    return-object p0

    .line 273
    :cond_c
    invoke-static {}, Lwt40;->a()V

    .line 274
    .line 275
    .line 276
    const/4 p0, 0x0

    .line 277
    return-object p0
.end method
