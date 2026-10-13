.class public final Lj4p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzi0;


# static fields
.field public static final a:Lj4p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj4p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj4p;->a:Lj4p;

    .line 7
    .line 8
    return-void
.end method

.method public static final b(Lpmg0;F)Lpmg0;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v0, v1, Lpmg0;->a:Ldeb0;

    .line 11
    .line 12
    iget-wide v2, v0, Ldeb0;->b:J

    .line 13
    .line 14
    const-wide v4, 0xff00000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v6, v2, v4

    .line 20
    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    cmp-long v0, v6, v8

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v2, v3}, Lt3g;->b(J)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lvmg0;->c(J)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-float v0, v0, p1

    .line 36
    .line 37
    invoke-static {v0, v6, v7}, Lt3g;->h(FJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    :goto_0
    iget-object v0, v1, Lpmg0;->b:Lg900;

    .line 42
    .line 43
    iget-wide v6, v0, Lg900;->c:J

    .line 44
    .line 45
    and-long/2addr v4, v6

    .line 46
    cmp-long v0, v4, v8

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :goto_1
    move-wide v15, v6

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-static {v6, v7}, Lt3g;->b(J)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v7}, Lvmg0;->c(J)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    mul-float v0, v0, p1

    .line 60
    .line 61
    invoke-static {v0, v4, v5}, Lt3g;->h(FJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    const/16 v18, 0x0

    .line 67
    .line 68
    const v19, 0xfdfffd

    .line 69
    .line 70
    .line 71
    move-wide v4, v2

    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const-wide/16 v9, 0x0

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    invoke-static/range {v1 .. v19}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public static final c(Landroid/content/res/Resources;FF)Lzea;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzea;

    .line 7
    .line 8
    invoke-direct {v1}, Lzea;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    cmpg-float v3, p1, v2

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    cmpg-float v2, p2, v2

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :goto_0
    return-object v1

    .line 22
    :cond_1
    invoke-static/range {p1 .. p2}, Lth90;->c(FF)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    div-float v3, p1, p2

    .line 27
    .line 28
    const v4, 0x7f070018

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lkotlin/Pair;

    .line 36
    .line 37
    const-string v6, "bet_card_auto_cashout_height"

    .line 38
    .line 39
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const v7, 0x7f0700eb

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v8, Lkotlin/Pair;

    .line 50
    .line 51
    const-string v9, "bet_card_auto_cashout_width"

    .line 52
    .line 53
    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v5, v8}, [Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const v8, 0x40066666    # 2.1f

    .line 65
    .line 66
    .line 67
    cmpl-float v8, v3, v8

    .line 68
    .line 69
    if-ltz v8, :cond_2

    .line 70
    .line 71
    new-instance v3, Lkotlin/Pair;

    .line 72
    .line 73
    invoke-direct {v3, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lkotlin/Pair;

    .line 77
    .line 78
    invoke-direct {v4, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v3, v4}, [Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/high16 v8, 0x40000000    # 2.0f

    .line 91
    .line 92
    cmpl-float v8, v3, v8

    .line 93
    .line 94
    if-ltz v8, :cond_3

    .line 95
    .line 96
    new-instance v3, Lkotlin/Pair;

    .line 97
    .line 98
    invoke-direct {v3, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lkotlin/Pair;

    .line 102
    .line 103
    invoke-direct {v4, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    filled-new-array {v3, v4}, [Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 116
    .line 117
    cmpl-float v3, v3, v4

    .line 118
    .line 119
    if-ltz v3, :cond_4

    .line 120
    .line 121
    const v3, 0x7f07000c

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v4, Lkotlin/Pair;

    .line 129
    .line 130
    invoke-direct {v4, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const v3, 0x7f0700d3

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v5, Lkotlin/Pair;

    .line 141
    .line 142
    invoke-direct {v5, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    filled-new-array {v4, v5}, [Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 158
    .line 159
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/lang/Integer;

    .line 164
    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    int-to-float v4, v4

    .line 176
    div-float/2addr v4, v3

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    const/high16 v4, 0x41800000    # 16.0f

    .line 179
    .line 180
    :goto_2
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v5, :cond_6

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    int-to-float v5, v5

    .line 197
    div-float/2addr v5, v3

    .line 198
    new-instance v6, Lzff;

    .line 199
    .line 200
    invoke-direct {v6, v5}, Lzff;-><init>(F)V

    .line 201
    .line 202
    .line 203
    :goto_3
    move-object v5, v6

    .line 204
    goto :goto_4

    .line 205
    :cond_6
    const/4 v6, 0x0

    .line 206
    goto :goto_3

    .line 207
    :goto_4
    const v6, 0x7f070135

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    int-to-float v6, v6

    .line 215
    div-float/2addr v6, v3

    .line 216
    const v7, 0x7f070058

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    int-to-float v0, v0

    .line 224
    div-float v7, v0, v3

    .line 225
    .line 226
    const-string v0, "bet_auto_controls_text"

    .line 227
    .line 228
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Float;

    .line 233
    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    :goto_5
    move v3, v0

    .line 241
    goto :goto_6

    .line 242
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :goto_6
    const/16 v25, -0xbf1

    .line 246
    .line 247
    const/16 v26, 0x3ff

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    const/4 v8, 0x0

    .line 251
    const/4 v9, 0x0

    .line 252
    const/4 v10, 0x0

    .line 253
    const/4 v11, 0x0

    .line 254
    const/4 v12, 0x0

    .line 255
    const/4 v13, 0x0

    .line 256
    const/4 v14, 0x0

    .line 257
    const/4 v15, 0x0

    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    const/16 v24, 0x0

    .line 275
    .line 276
    invoke-static/range {v1 .. v26}, Lzea;->a(Lzea;FFFLzff;FFFLjava/lang/Float;FFFFLjava/lang/Float;FFFFFFFFFFII)Lzea;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0
.end method


# virtual methods
.method public a(Lzmp;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ldop;->d(Lzmp;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p0, p2

    .line 6
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
