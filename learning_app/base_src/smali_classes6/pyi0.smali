.class public final Lpyi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpi00;

.field public final b:Lgb20;

.field public final c:Lez0;

.field public final d:Lh06;

.field public final e:Lkmk0;


# direct methods
.method public constructor <init>(Lpi00;Lgb20;Lez0;Lh06;Lkmk0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpyi0;->a:Lpi00;

    .line 14
    .line 15
    iput-object p2, p0, Lpyi0;->b:Lgb20;

    .line 16
    .line 17
    iput-object p3, p0, Lpyi0;->c:Lez0;

    .line 18
    .line 19
    iput-object p4, p0, Lpyi0;->d:Lh06;

    .line 20
    .line 21
    iput-object p5, p0, Lpyi0;->e:Lkmk0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljab;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lnyi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lnyi0;

    .line 7
    .line 8
    iget v1, v0, Lnyi0;->w:I

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
    iput v1, v0, Lnyi0;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnyi0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lnyi0;-><init>(Lpyi0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lnyi0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lnyi0;->w:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lnyi0;->f:Ljava/math/BigDecimal;

    .line 44
    .line 45
    iget-object p1, v0, Lnyi0;->e:Ljava/math/BigDecimal;

    .line 46
    .line 47
    iget-object p2, v0, Lnyi0;->a:Ljava/math/BigDecimal;

    .line 48
    .line 49
    invoke-static {p5}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    iget-object p1, v0, Lnyi0;->e:Ljava/math/BigDecimal;

    .line 61
    .line 62
    iget-object p2, v0, Lnyi0;->d:Ljava/math/BigDecimal;

    .line 63
    .line 64
    iget-object p3, v0, Lnyi0;->c:Ljava/math/BigDecimal;

    .line 65
    .line 66
    iget-object p4, v0, Lnyi0;->b:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v2, v0, Lnyi0;->a:Ljava/math/BigDecimal;

    .line 69
    .line 70
    invoke-static {p5}, Lm660;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v7, p4

    .line 74
    move-object p4, p2

    .line 75
    move-object p2, v2

    .line 76
    move-object v2, p5

    .line 77
    :goto_1
    move-object p5, v7

    .line 78
    goto :goto_4

    .line 79
    :cond_3
    iget-object p4, v0, Lnyi0;->d:Ljava/math/BigDecimal;

    .line 80
    .line 81
    iget-object p3, v0, Lnyi0;->c:Ljava/math/BigDecimal;

    .line 82
    .line 83
    iget-object p2, v0, Lnyi0;->b:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object p1, v0, Lnyi0;->a:Ljava/math/BigDecimal;

    .line 86
    .line 87
    invoke-static {p5}, Lm660;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-static {p5}, Lm660;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p5, p0, Lpyi0;->c:Lez0;

    .line 95
    .line 96
    invoke-static {p5}, Lez0;->b(Lez0;)Lf7i;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    iput-object p1, v0, Lnyi0;->a:Ljava/math/BigDecimal;

    .line 101
    .line 102
    iput-object p2, v0, Lnyi0;->b:Ljava/lang/Integer;

    .line 103
    .line 104
    iput-object p3, v0, Lnyi0;->c:Ljava/math/BigDecimal;

    .line 105
    .line 106
    iput-object p4, v0, Lnyi0;->d:Ljava/math/BigDecimal;

    .line 107
    .line 108
    iput v5, v0, Lnyi0;->w:I

    .line 109
    .line 110
    invoke-static {p5, v0}, Lv860;->r(Lf7i;Lhab;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    if-ne p5, v1, :cond_5

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_5
    :goto_2
    check-cast p5, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;

    .line 119
    .line 120
    if-eqz p5, :cond_6

    .line 121
    .line 122
    invoke-static {p5}, Ldz0;->a(Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;)Ljava/math/BigDecimal;

    .line 123
    .line 124
    .line 125
    move-result-object p5

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move-object p5, v6

    .line 128
    :goto_3
    new-instance v2, Lzu0$a;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-direct {v2, v5}, Lzu0$a;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iget-object v5, p0, Lpyi0;->b:Lgb20;

    .line 135
    .line 136
    invoke-interface {v5, v2}, Lgb20;->j0(Lzu0;)Laai;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object p1, v0, Lnyi0;->a:Ljava/math/BigDecimal;

    .line 141
    .line 142
    iput-object p2, v0, Lnyi0;->b:Ljava/lang/Integer;

    .line 143
    .line 144
    iput-object p3, v0, Lnyi0;->c:Ljava/math/BigDecimal;

    .line 145
    .line 146
    iput-object p4, v0, Lnyi0;->d:Ljava/math/BigDecimal;

    .line 147
    .line 148
    iput-object p5, v0, Lnyi0;->e:Ljava/math/BigDecimal;

    .line 149
    .line 150
    iput v4, v0, Lnyi0;->w:I

    .line 151
    .line 152
    invoke-static {v2, v0}, Lv860;->r(Lf7i;Lhab;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-ne v2, v1, :cond_7

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_7
    move-object v7, p2

    .line 160
    move-object p2, p1

    .line 161
    move-object p1, p5

    .line 162
    goto :goto_1

    .line 163
    :goto_4
    check-cast v2, Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;

    .line 164
    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    invoke-static {v2}, Ll4b;->b(Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;)Ljava/math/BigDecimal;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_5

    .line 172
    :cond_8
    move-object v2, v6

    .line 173
    :goto_5
    invoke-virtual {p2, p4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-gez v4, :cond_9

    .line 178
    .line 179
    new-instance p0, Lomk0$h;

    .line 180
    .line 181
    invoke-direct {p0, p4}, Lomk0$h;-><init>(Ljava/math/BigDecimal;)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_9
    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 186
    .line 187
    .line 188
    move-result p4

    .line 189
    if-lez p4, :cond_a

    .line 190
    .line 191
    new-instance p0, Lomk0$g;

    .line 192
    .line 193
    invoke-direct {p0, p3}, Lomk0$g;-><init>(Ljava/math/BigDecimal;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_a
    if-nez p1, :cond_b

    .line 198
    .line 199
    new-instance p0, Lomk0$e;

    .line 200
    .line 201
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, p1}, Lomk0$e;-><init>(Ljava/math/BigDecimal;)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_b
    iput-object p2, v0, Lnyi0;->a:Ljava/math/BigDecimal;

    .line 211
    .line 212
    iput-object v6, v0, Lnyi0;->b:Ljava/lang/Integer;

    .line 213
    .line 214
    iput-object v6, v0, Lnyi0;->c:Ljava/math/BigDecimal;

    .line 215
    .line 216
    iput-object v6, v0, Lnyi0;->d:Ljava/math/BigDecimal;

    .line 217
    .line 218
    iput-object p1, v0, Lnyi0;->e:Ljava/math/BigDecimal;

    .line 219
    .line 220
    iput-object v2, v0, Lnyi0;->f:Ljava/math/BigDecimal;

    .line 221
    .line 222
    iput v3, v0, Lnyi0;->w:I

    .line 223
    .line 224
    iget-object p0, p0, Lpyi0;->d:Lh06;

    .line 225
    .line 226
    invoke-virtual {p0, p2, p5, v0}, Lh06;->b(Ljava/math/BigDecimal;Ljava/lang/Integer;Ljab;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p5

    .line 230
    if-ne p5, v1, :cond_c

    .line 231
    .line 232
    :goto_6
    return-object v1

    .line 233
    :cond_c
    move-object p0, v2

    .line 234
    :goto_7
    check-cast p5, Le760;

    .line 235
    .line 236
    instance-of p3, p5, Le760$c;

    .line 237
    .line 238
    if-eqz p3, :cond_d

    .line 239
    .line 240
    check-cast p5, Le760$c;

    .line 241
    .line 242
    iget-object p3, p5, Le760$c;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p3, Ljava/math/BigDecimal;

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_d
    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 248
    .line 249
    :goto_8
    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 250
    .line 251
    .line 252
    move-result p4

    .line 253
    if-lez p4, :cond_e

    .line 254
    .line 255
    new-instance p0, Lomk0$e;

    .line 256
    .line 257
    invoke-direct {p0, p1}, Lomk0$e;-><init>(Ljava/math/BigDecimal;)V

    .line 258
    .line 259
    .line 260
    return-object p0

    .line 261
    :cond_e
    if-eqz p0, :cond_f

    .line 262
    .line 263
    invoke-virtual {p0, p3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {p0}, Lob4;->a(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {p2, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-lez p1, :cond_f

    .line 279
    .line 280
    new-instance p1, Lomk0$f;

    .line 281
    .line 282
    invoke-direct {p1, p0}, Lomk0$f;-><init>(Ljava/math/BigDecimal;)V

    .line 283
    .line 284
    .line 285
    return-object p1

    .line 286
    :cond_f
    sget-object p0, Lomk0$i;->a:Lomk0$i;

    .line 287
    .line 288
    return-object p0
.end method

.method public final b(Ljava/math/BigDecimal;Ljava/lang/Integer;Lzk00;Ljab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Loyi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Loyi0;

    .line 7
    .line 8
    iget v1, v0, Loyi0;->i:I

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
    iput v1, v0, Loyi0;->i:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Loyi0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Loyi0;-><init>(Lpyi0;Ljab;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Loyi0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v1, v6, Loyi0;->i:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v3, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    iget-boolean p1, v6, Loyi0;->d:Z

    .line 56
    .line 57
    iget-object p2, v6, Loyi0;->b:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object p3, v6, Loyi0;->a:Ljava/math/BigDecimal;

    .line 60
    .line 61
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    move-object v3, p2

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    iget-object p3, v6, Loyi0;->c:Lzk00;

    .line 67
    .line 68
    iget-object p2, v6, Loyi0;->b:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object p1, v6, Loyi0;->a:Ljava/math/BigDecimal;

    .line 71
    .line 72
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 80
    .line 81
    invoke-virtual {p1, p4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    if-nez p4, :cond_5

    .line 86
    .line 87
    sget-object p0, Lomk0$d;->a:Lomk0$d;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    iget-object p4, p0, Lpyi0;->a:Lpi00;

    .line 91
    .line 92
    sget-object v1, Lyoh0;->b:Lyoh0;

    .line 93
    .line 94
    invoke-interface {p4, v1}, Lpi00;->K(Lyoh0;)Lwi00;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    iput-object p1, v6, Loyi0;->a:Ljava/math/BigDecimal;

    .line 99
    .line 100
    iput-object p2, v6, Loyi0;->b:Ljava/lang/Integer;

    .line 101
    .line 102
    iput-object p3, v6, Loyi0;->c:Lzk00;

    .line 103
    .line 104
    iput v3, v6, Loyi0;->i:I

    .line 105
    .line 106
    invoke-static {p4, v6}, Lm9i;->a(Lf7i;Lhab;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    if-ne p4, v0, :cond_6

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    :goto_3
    check-cast p4, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    if-nez p4, :cond_7

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const/16 v3, 0x2e

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;C)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    sget-object p0, Lomk0$c;->a:Lomk0$c;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_7
    iget-object v1, p0, Lpyi0;->e:Lkmk0;

    .line 140
    .line 141
    invoke-virtual {v1, p3}, Lkmk0;->a(Lzk00;)Ljmk0;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    iput-object p1, v6, Loyi0;->a:Ljava/math/BigDecimal;

    .line 146
    .line 147
    iput-object p2, v6, Loyi0;->b:Ljava/lang/Integer;

    .line 148
    .line 149
    iput-object v5, v6, Loyi0;->c:Lzk00;

    .line 150
    .line 151
    iput-boolean p4, v6, Loyi0;->d:Z

    .line 152
    .line 153
    iput v4, v6, Loyi0;->i:I

    .line 154
    .line 155
    invoke-static {p3, v6}, Lm9i;->a(Lf7i;Lhab;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    if-ne p3, v0, :cond_8

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    move-object v3, p3

    .line 163
    move-object p3, p1

    .line 164
    move p1, p4

    .line 165
    move-object p4, v3

    .line 166
    goto :goto_2

    .line 167
    :goto_4
    check-cast p4, Lhx;

    .line 168
    .line 169
    if-nez p4, :cond_9

    .line 170
    .line 171
    sget-object p0, Lomk0$j;->a:Lomk0$j;

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_9
    iget-object p2, p4, Lhx;->b:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v4, p2

    .line 177
    check-cast v4, Ljava/math/BigDecimal;

    .line 178
    .line 179
    iget-object p2, p4, Lhx;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p2, Ljava/math/BigDecimal;

    .line 182
    .line 183
    iput-object v5, v6, Loyi0;->a:Ljava/math/BigDecimal;

    .line 184
    .line 185
    iput-object v5, v6, Loyi0;->b:Ljava/lang/Integer;

    .line 186
    .line 187
    iput-object v5, v6, Loyi0;->c:Lzk00;

    .line 188
    .line 189
    iput-boolean p1, v6, Loyi0;->d:Z

    .line 190
    .line 191
    iput v2, v6, Loyi0;->i:I

    .line 192
    .line 193
    move-object v1, p0

    .line 194
    move-object v5, p2

    .line 195
    move-object v2, p3

    .line 196
    invoke-virtual/range {v1 .. v6}, Lpyi0;->a(Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljab;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-ne p0, v0, :cond_a

    .line 201
    .line 202
    :goto_5
    return-object v0

    .line 203
    :cond_a
    return-object p0
.end method
