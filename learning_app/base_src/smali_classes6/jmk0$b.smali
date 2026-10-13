.class public final Ljmk0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljmk0;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:Lzk00;

.field public final synthetic c:Lkmk0;


# direct methods
.method public constructor <init>(Lg7i;Lzk00;Lkmk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljmk0$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Ljmk0$b;->b:Lzk00;

    .line 7
    .line 8
    iput-object p3, p0, Ljmk0$b;->c:Lkmk0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ljmk0$b;->c:Lkmk0;

    .line 2
    .line 3
    iget-object v0, v0, Lkmk0;->a:Lpi00;

    .line 4
    .line 5
    instance-of v1, p2, Ljmk0$b$a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Ljmk0$b$a;

    .line 11
    .line 12
    iget v2, v1, Ljmk0$b$a;->b:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Ljmk0$b$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljmk0$b$a;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Ljmk0$b$a;-><init>(Ljmk0$b;Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Ljmk0$b$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v3, v1, Ljmk0$b$a;->b:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    iget-object v8, p0, Ljmk0$b;->b:Lzk00;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    if-eq v3, v7, :cond_3

    .line 45
    .line 46
    if-eq v3, v6, :cond_2

    .line 47
    .line 48
    if-ne v3, v5, :cond_1

    .line 49
    .line 50
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_e

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v9

    .line 61
    :cond_2
    iget-object p0, v1, Ljmk0$b$a;->e:Lhx;

    .line 62
    .line 63
    iget-object p1, v1, Ljmk0$b$a;->d:Lg7i;

    .line 64
    .line 65
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_3
    iget-object p0, v1, Ljmk0$b$a;->e:Lhx;

    .line 71
    .line 72
    iget-object p1, v1, Ljmk0$b$a;->d:Lg7i;

    .line 73
    .line 74
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Lhx;

    .line 82
    .line 83
    instance-of p2, v8, Lzk00$d;

    .line 84
    .line 85
    iget-object p0, p0, Ljmk0$b;->a:Lg7i;

    .line 86
    .line 87
    if-eqz p2, :cond_a

    .line 88
    .line 89
    invoke-interface {v0}, Lpi00;->n()Lq860;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p0, v1, Ljmk0$b$a;->d:Lg7i;

    .line 94
    .line 95
    iput-object p1, v1, Ljmk0$b$a;->e:Lhx;

    .line 96
    .line 97
    iput v7, v1, Ljmk0$b$a;->b:I

    .line 98
    .line 99
    invoke-static {p2, v1}, Lv860;->r(Lf7i;Lhab;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v2, :cond_5

    .line 104
    .line 105
    goto/16 :goto_d

    .line 106
    .line 107
    :cond_5
    move-object v10, p1

    .line 108
    move-object p1, p0

    .line 109
    move-object p0, v10

    .line 110
    :goto_1
    check-cast p2, Lhx;

    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    iget-object v0, p2, Lhx;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/math/BigDecimal;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move-object v0, v9

    .line 120
    :goto_2
    if-eqz p2, :cond_7

    .line 121
    .line 122
    iget-object p2, p2, Lhx;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p2, Ljava/math/BigDecimal;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    move-object p2, v9

    .line 128
    :goto_3
    if-eqz v0, :cond_8

    .line 129
    .line 130
    if-eqz p2, :cond_8

    .line 131
    .line 132
    new-instance v3, Lhx;

    .line 133
    .line 134
    invoke-direct {v3, p2, v0}, Lhx;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    move-object v3, v9

    .line 139
    :goto_4
    if-nez v3, :cond_9

    .line 140
    .line 141
    sget-object p2, Lmtg0;->a:Lmtg0$a;

    .line 142
    .line 143
    const-string v0, "error when getting Withdraw Transfer amount range, so return legacy withdraw range"

    .line 144
    .line 145
    new-array v3, v4, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {p2, v0, v3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_5
    move-object v3, p0

    .line 151
    :cond_9
    move-object p0, p1

    .line 152
    goto/16 :goto_c

    .line 153
    .line 154
    :cond_a
    instance-of p2, v8, Lzk00$b;

    .line 155
    .line 156
    if-nez p2, :cond_e

    .line 157
    .line 158
    instance-of p2, v8, Lzk00$a;

    .line 159
    .line 160
    if-eqz p2, :cond_b

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_b
    instance-of p1, v8, Lzk00$c;

    .line 164
    .line 165
    if-eqz p1, :cond_d

    .line 166
    .line 167
    invoke-static {}, Lzk00$c;->n()Landroid/util/Range;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/math/BigDecimal;

    .line 176
    .line 177
    invoke-static {}, Lzk00$c;->n()Landroid/util/Range;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Ljava/math/BigDecimal;

    .line 186
    .line 187
    if-eqz p1, :cond_c

    .line 188
    .line 189
    if-eqz p2, :cond_c

    .line 190
    .line 191
    new-instance v0, Lhx;

    .line 192
    .line 193
    invoke-direct {v0, p2, p1}, Lhx;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 194
    .line 195
    .line 196
    move-object v3, v0

    .line 197
    goto :goto_c

    .line 198
    :cond_c
    move-object v3, v9

    .line 199
    goto :goto_c

    .line 200
    :cond_d
    invoke-static {}, Lwt40;->a()V

    .line 201
    .line 202
    .line 203
    return-object v9

    .line 204
    :cond_e
    :goto_6
    invoke-interface {v0}, Lpi00;->M()Lq860;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iput-object p0, v1, Ljmk0$b$a;->d:Lg7i;

    .line 209
    .line 210
    iput-object p1, v1, Ljmk0$b$a;->e:Lhx;

    .line 211
    .line 212
    iput v6, v1, Ljmk0$b$a;->b:I

    .line 213
    .line 214
    invoke-static {p2, v1}, Lv860;->r(Lf7i;Lhab;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    if-ne p2, v2, :cond_f

    .line 219
    .line 220
    goto :goto_d

    .line 221
    :cond_f
    move-object v10, p1

    .line 222
    move-object p1, p0

    .line 223
    move-object p0, v10

    .line 224
    :goto_7
    check-cast p2, Ljava/util/HashMap;

    .line 225
    .line 226
    if-eqz p2, :cond_10

    .line 227
    .line 228
    invoke-interface {v8}, Lzk00;->k()Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Lhx;

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_10
    move-object p2, v9

    .line 240
    :goto_8
    if-eqz p2, :cond_11

    .line 241
    .line 242
    iget-object v0, p2, Lhx;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ljava/math/BigDecimal;

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_11
    move-object v0, v9

    .line 248
    :goto_9
    if-eqz p2, :cond_12

    .line 249
    .line 250
    iget-object p2, p2, Lhx;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p2, Ljava/math/BigDecimal;

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_12
    move-object p2, v9

    .line 256
    :goto_a
    if-eqz v0, :cond_13

    .line 257
    .line 258
    if-eqz p2, :cond_13

    .line 259
    .line 260
    new-instance v3, Lhx;

    .line 261
    .line 262
    invoke-direct {v3, p2, v0}, Lhx;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 263
    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_13
    move-object v3, v9

    .line 267
    :goto_b
    if-nez v3, :cond_9

    .line 268
    .line 269
    sget-object p2, Lmtg0;->a:Lmtg0$a;

    .line 270
    .line 271
    const-string v0, "error when getting Withdraw Momo/Bank amount range, so return legacy withdraw range"

    .line 272
    .line 273
    new-array v3, v4, [Ljava/lang/Object;

    .line 274
    .line 275
    invoke-virtual {p2, v0, v3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_5

    .line 279
    .line 280
    :goto_c
    iput-object v9, v1, Ljmk0$b$a;->d:Lg7i;

    .line 281
    .line 282
    iput-object v9, v1, Ljmk0$b$a;->e:Lhx;

    .line 283
    .line 284
    iput v5, v1, Ljmk0$b$a;->b:I

    .line 285
    .line 286
    invoke-interface {p0, v3, v1}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    if-ne p0, v2, :cond_14

    .line 291
    .line 292
    :goto_d
    return-object v2

    .line 293
    :cond_14
    :goto_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object p0
.end method
