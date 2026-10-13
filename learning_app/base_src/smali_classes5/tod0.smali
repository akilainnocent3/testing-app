.class public final Ltod0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lind0;

.field public final b:Lc2n;

.field public final c:Lt3c0;

.field public final d:Lbke0;

.field public e:Z

.field public final f:Lbke0;


# direct methods
.method public constructor <init>(Lind0;Lc2n;Lt3c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltod0;->a:Lind0;

    .line 5
    .line 6
    iput-object p2, p0, Ltod0;->b:Lc2n;

    .line 7
    .line 8
    iput-object p3, p0, Ltod0;->c:Lt3c0;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ltod0;->d:Lbke0;

    .line 23
    .line 24
    sget-object p1, Luod0$b;->a:Luod0$b;

    .line 25
    .line 26
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ltod0;->f:Lbke0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lood0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lood0;

    .line 7
    .line 8
    iget v1, v0, Lood0;->e:I

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
    iput v1, v0, Lood0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lood0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lood0;-><init>(Ltod0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lood0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lood0;->e:I

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
    iget-object v7, p0, Ltod0;->a:Lind0;

    .line 36
    .line 37
    iget-object v8, p0, Ltod0;->f:Lbke0;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object p1, v0, Lood0;->b:Llrd0;

    .line 48
    .line 49
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p2, Lo560;

    .line 53
    .line 54
    iget-object p2, p2, Lo560;->a:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v6

    .line 65
    :cond_2
    iget-object p1, v0, Lood0;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast p2, Lo560;

    .line 71
    .line 72
    iget-object p2, p2, Lo560;->a:Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object p1, v0, Lood0;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast p2, Lo560;

    .line 81
    .line 82
    iget-object p2, p2, Lo560;->a:Ljava/lang/Object;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, v0, Lood0;->a:Ljava/lang/String;

    .line 89
    .line 90
    iput v5, v0, Lood0;->e:I

    .line 91
    .line 92
    invoke-virtual {v7, v0}, Lind0;->c(Ljab;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_1
    invoke-static {p2}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_f

    .line 104
    .line 105
    check-cast p2, Lsmd0;

    .line 106
    .line 107
    iget-boolean p2, p2, Lsmd0;->a:Z

    .line 108
    .line 109
    if-nez p2, :cond_7

    .line 110
    .line 111
    :cond_6
    invoke-virtual {v8}, Lbke0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    move-object p1, p0

    .line 116
    check-cast p1, Luod0;

    .line 117
    .line 118
    sget-object p1, Lnod0$b;->a:Lnod0$b;

    .line 119
    .line 120
    new-instance p2, Luod0$a;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Luod0$a;-><init>(Lnod0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, p0, p2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_6

    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_7
    iput-object p1, v0, Lood0;->a:Ljava/lang/String;

    .line 135
    .line 136
    iput v4, v0, Lood0;->e:I

    .line 137
    .line 138
    invoke-virtual {v7, p1, v0}, Lind0;->d(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-ne p2, v1, :cond_8

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    :goto_2
    invoke-static {p2}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-nez v4, :cond_e

    .line 150
    .line 151
    check-cast p2, Llrd0;

    .line 152
    .line 153
    iget-boolean v2, p2, Llrd0;->a:Z

    .line 154
    .line 155
    if-nez v2, :cond_a

    .line 156
    .line 157
    :cond_9
    invoke-virtual {v8}, Lbke0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    move-object p1, p0

    .line 162
    check-cast p1, Luod0;

    .line 163
    .line 164
    sget-object p1, Lnod0$c;->a:Lnod0$c;

    .line 165
    .line 166
    new-instance p2, Luod0$a;

    .line 167
    .line 168
    invoke-direct {p2, p1}, Luod0$a;-><init>(Lnod0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, p0, p2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_9

    .line 176
    .line 177
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_a
    iget-boolean v2, p0, Ltod0;->e:Z

    .line 181
    .line 182
    iput-object v6, v0, Lood0;->a:Ljava/lang/String;

    .line 183
    .line 184
    iput-object p2, v0, Lood0;->b:Llrd0;

    .line 185
    .line 186
    iput v3, v0, Lood0;->e:I

    .line 187
    .line 188
    invoke-virtual {v7, p1, v2, v0}, Lind0;->b(Ljava/lang/String;ZLjab;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v1, :cond_b

    .line 193
    .line 194
    :goto_3
    return-object v1

    .line 195
    :cond_b
    move-object v3, p2

    .line 196
    move-object p2, p1

    .line 197
    :goto_4
    invoke-static {p2}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-nez p1, :cond_d

    .line 202
    .line 203
    check-cast p2, Lsjd0;

    .line 204
    .line 205
    const/4 p1, 0x0

    .line 206
    iput-boolean p1, p0, Ltod0;->e:Z

    .line 207
    .line 208
    :cond_c
    invoke-virtual {v8}, Lbke0;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    move-object p1, p0

    .line 213
    check-cast p1, Luod0;

    .line 214
    .line 215
    new-instance v2, Lmod0;

    .line 216
    .line 217
    iget-object v4, v3, Llrd0;->e:Ljava/util/List;

    .line 218
    .line 219
    iget-object v5, p2, Lsjd0;->a:Ljnd0;

    .line 220
    .line 221
    iget-object v6, p2, Lsjd0;->b:Ljava/util/List;

    .line 222
    .line 223
    iget-object v7, p2, Lsjd0;->c:Lmrd0;

    .line 224
    .line 225
    invoke-direct/range {v2 .. v7}, Lmod0;-><init>(Llrd0;Ljava/util/List;Ljnd0;Ljava/util/List;Lmrd0;)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Luod0$c;

    .line 229
    .line 230
    invoke-direct {p1, v2}, Luod0$c;-><init>(Lmod0;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-eqz p0, :cond_c

    .line 238
    .line 239
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_d
    invoke-virtual {v8}, Lbke0;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    move-object p2, p0

    .line 247
    check-cast p2, Luod0;

    .line 248
    .line 249
    new-instance p2, Lnod0$a;

    .line 250
    .line 251
    invoke-direct {p2, p1}, Lnod0$a;-><init>(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Luod0$a;

    .line 255
    .line 256
    invoke-direct {v0, p2}, Luod0$a;-><init>(Lnod0;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, p0, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-eqz p0, :cond_d

    .line 264
    .line 265
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0

    .line 268
    :cond_e
    invoke-virtual {v8}, Lbke0;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    move-object p1, p0

    .line 273
    check-cast p1, Luod0;

    .line 274
    .line 275
    new-instance p1, Lnod0$a;

    .line 276
    .line 277
    invoke-direct {p1, v4}, Lnod0$a;-><init>(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    new-instance p2, Luod0$a;

    .line 281
    .line 282
    invoke-direct {p2, p1}, Luod0$a;-><init>(Lnod0;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, p0, p2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-eqz p0, :cond_e

    .line 290
    .line 291
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object p0

    .line 294
    :cond_f
    invoke-virtual {v8}, Lbke0;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    move-object p1, p0

    .line 299
    check-cast p1, Luod0;

    .line 300
    .line 301
    new-instance p1, Lnod0$a;

    .line 302
    .line 303
    invoke-direct {p1, v2}, Lnod0$a;-><init>(Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    new-instance p2, Luod0$a;

    .line 307
    .line 308
    invoke-direct {p2, p1}, Luod0$a;-><init>(Lnod0;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, p0, p2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    if-eqz p0, :cond_f

    .line 316
    .line 317
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Ltod0;->d:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void
.end method

.method public final c(Lcom/sporty/android/core/model/account/AccountInfo;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lsod0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsod0;

    .line 7
    .line 8
    iget v1, v0, Lsod0;->c:I

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
    iput v1, v0, Lsod0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsod0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsod0;-><init>(Ltod0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsod0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lsod0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lo560;

    .line 40
    .line 41
    iget-object p0, p2, Lo560;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    iget-object p1, p0, Ltod0;->b:Lc2n;

    .line 60
    .line 61
    invoke-interface {p1}, Lc2n;->getLastAccessToken()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iput v3, v0, Lsod0;->c:I

    .line 75
    .line 76
    iget-object p0, p0, Ltod0;->a:Lind0;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lind0;->g(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v1, :cond_5

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_5
    :goto_1
    sget-object p0, Lo560;->b:Lo560$a;

    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method
