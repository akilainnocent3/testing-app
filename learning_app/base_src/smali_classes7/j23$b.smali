.class public final Lj23$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj23;-><init>(Lzdb;Lqs7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lh23;",
        "Lcom/sportygames/newcms/CMSRes;",
        "Lhab<",
        "-",
        "Li23;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.component.chip.betslider.BetSliderViewModel$sliderState$1"
    f = "BetSliderViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Lh23;

.field public synthetic b:Lcom/sportygames/newcms/CMSRes;

.field public final synthetic c:Lj23;


# direct methods
.method public constructor <init>(Lj23;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj23;",
            "Lhab<",
            "-",
            "Lj23$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj23$b;->c:Lj23;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lh23;

    .line 2
    .line 3
    check-cast p2, Lcom/sportygames/newcms/CMSRes;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lj23$b;

    .line 8
    .line 9
    iget-object p0, p0, Lj23$b;->c:Lj23;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lj23$b;-><init>(Lj23;Lhab;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lj23$b;->a:Lh23;

    .line 15
    .line 16
    iput-object p2, v0, Lj23$b;->b:Lcom/sportygames/newcms/CMSRes;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lj23$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lj23$b;->a:Lh23;

    .line 2
    .line 3
    iget-object v8, p0, Lj23$b;->b:Lcom/sportygames/newcms/CMSRes;

    .line 4
    .line 5
    sget-object p0, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lh23;->c:Ljava/math/BigDecimal;

    .line 11
    .line 12
    iget-boolean p1, v0, Lh23;->d:Z

    .line 13
    .line 14
    iget-object v1, v0, Lh23;->h:Ljava/math/BigDecimal;

    .line 15
    .line 16
    iget-object v2, v0, Lh23;->a:Ljava/math/BigDecimal;

    .line 17
    .line 18
    iget-object v3, v0, Lh23;->g:Ljava/math/BigDecimal;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v5, Lq8e0;->b:Ljava/math/BigDecimal;

    .line 31
    .line 32
    sget-object v5, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 42
    .line 43
    invoke-virtual {v0, v4, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v5, Lq8e0;

    .line 51
    .line 52
    invoke-direct {v5, v0}, Lq8e0;-><init>(Ljava/math/BigDecimal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    sget-object v5, Lo560;->b:Lo560$a;

    .line 58
    .line 59
    new-instance v5, Lo560$b;

    .line 60
    .line 61
    invoke-direct {v5, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    instance-of v0, v5, Lo560$b;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    move-object v5, v6

    .line 70
    :cond_0
    check-cast v5, Lq8e0;

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    iget-object v0, v5, Lq8e0;->a:Ljava/math/BigDecimal;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v0, v6

    .line 78
    :goto_1
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    move v5, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v5, v4

    .line 87
    :goto_2
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v0, Lq8e0;->b:Ljava/math/BigDecimal;

    .line 95
    .line 96
    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 97
    .line 98
    invoke-virtual {p0, v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v0, Lq8e0;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lq8e0;-><init>(Ljava/math/BigDecimal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    sget-object v0, Lo560;->b:Lo560$a;

    .line 114
    .line 115
    new-instance v0, Lo560$b;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    instance-of p0, v0, Lo560$b;

    .line 121
    .line 122
    if-eqz p0, :cond_3

    .line 123
    .line 124
    move-object v0, v6

    .line 125
    :cond_3
    check-cast v0, Lq8e0;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object p0, v0, Lq8e0;->a:Ljava/math/BigDecimal;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    move-object p0, v6

    .line 133
    :goto_4
    if-nez p0, :cond_5

    .line 134
    .line 135
    sget-object p0, Lq8e0;->b:Ljava/math/BigDecimal;

    .line 136
    .line 137
    :cond_5
    if-eqz p1, :cond_6

    .line 138
    .line 139
    new-instance p0, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_6
    sget-object v0, Lq8e0;->b:Ljava/math/BigDecimal;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-gtz v0, :cond_7

    .line 152
    .line 153
    new-instance p0, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_7
    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ltz v0, :cond_8

    .line 178
    .line 179
    new-instance p0, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-direct {p0, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_8
    :try_start_2
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 186
    .line 187
    invoke-virtual {p0, v4, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 188
    .line 189
    .line 190
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 191
    goto :goto_5

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    move-object p0, v0

    .line 194
    sget-object v0, Lo560;->b:Lo560$a;

    .line 195
    .line 196
    new-instance v0, Lo560$b;

    .line 197
    .line 198
    invoke-direct {v0, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    move-object p0, v0

    .line 202
    :goto_5
    nop

    .line 203
    instance-of v0, p0, Lo560$b;

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_9
    move-object v6, p0

    .line 209
    :goto_6
    move-object p0, v6

    .line 210
    check-cast p0, Ljava/math/BigDecimal;

    .line 211
    .line 212
    if-nez p0, :cond_a

    .line 213
    .line 214
    new-instance p0, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 217
    .line 218
    .line 219
    :cond_a
    :goto_7
    new-instance v1, Li23;

    .line 220
    .line 221
    xor-int/lit8 p1, p1, 0x1

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    invoke-static {v6, v7}, Lps7;->a(D)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    invoke-static {v2, v3}, Lps7;->a(D)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    new-instance v2, Ljava/lang/Float;

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 247
    .line 248
    .line 249
    int-to-float v3, v5

    .line 250
    new-instance v6, Ljava/lang/Float;

    .line 251
    .line 252
    invoke-direct {v6, v3}, Ljava/lang/Float;-><init>(F)V

    .line 253
    .line 254
    .line 255
    move-object v3, v6

    .line 256
    new-instance v6, Lkotlin/Pair;

    .line 257
    .line 258
    invoke-direct {v6, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v7, v5, -0x1

    .line 262
    .line 263
    move v5, p0

    .line 264
    move v2, p1

    .line 265
    move-object v3, v0

    .line 266
    invoke-direct/range {v1 .. v8}, Li23;-><init>(ZLjava/lang/String;Ljava/lang/String;FLkotlin/Pair;ILcom/sportygames/newcms/CMSRes;)V

    .line 267
    .line 268
    .line 269
    return-object v1
.end method
