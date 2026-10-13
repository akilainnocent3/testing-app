.class public final synthetic Lfd80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbd80;

.field public final synthetic b:Lg400;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Lyje0;


# direct methods
.method public synthetic constructor <init>(Lbd80;Lg400;FJLyje0;)V
    .locals 1

    .line 1
    sget-object v0, Ltkz;->a:Ltkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd80;->a:Lbd80;

    iput-object p2, p0, Lfd80;->b:Lg400;

    iput p3, p0, Lfd80;->c:F

    iput-wide p4, p0, Lfd80;->d:J

    iput-object p6, p0, Lfd80;->e:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ltkz;->a:Ltkz;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lx7b;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Lx7b;->c2()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lfd80;->a:Lbd80;

    .line 16
    .line 17
    iget-object v3, v1, Lbd80;->f:Lnod;

    .line 18
    .line 19
    invoke-virtual {v3}, Lnod;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, v0, Lfd80;->e:Lyje0;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v5, 0x0

    .line 38
    cmpl-float v3, v3, v5

    .line 39
    .line 40
    if-lez v3, :cond_2

    .line 41
    .line 42
    :cond_0
    iget-object v3, v0, Lfd80;->b:Lg400;

    .line 43
    .line 44
    invoke-interface {v3}, Lg400;->d()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-interface {v2, v5}, Livd;->E1(F)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v3}, Lg400;->a()F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-interface {v2, v6}, Livd;->E1(F)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v2}, Lplf;->getLayoutDirection()Lg1s;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/h;->d(Lg400;Lg1s;)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-interface {v2, v7}, Livd;->E1(F)F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v2}, Lplf;->getLayoutDirection()Lg1s;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/h;->c(Lg400;Lg1s;)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-interface {v2, v3}, Livd;->E1(F)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    filled-new-array {v5, v6, v7, v3}, [Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const/4 v6, 0x1

    .line 120
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const/4 v7, 0x2

    .line 131
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    const/4 v8, 0x3

    .line 142
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iget-object v8, v1, Lbd80;->a:Lc5x;

    .line 153
    .line 154
    check-cast v8, Lksa0;

    .line 155
    .line 156
    invoke-virtual {v8}, Lksa0;->D()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-interface {v2}, Lplf;->d()J

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    const-wide v11, 0xffffffffL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    and-long/2addr v9, v11

    .line 170
    long-to-int v9, v9

    .line 171
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-interface {v2}, Lplf;->d()J

    .line 176
    .line 177
    .line 178
    move-result-wide v13

    .line 179
    const/16 v10, 0x20

    .line 180
    .line 181
    shr-long/2addr v13, v10

    .line 182
    long-to-int v13, v13

    .line 183
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    invoke-virtual {v1}, Lbd80;->h()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    int-to-float v1, v1

    .line 192
    add-float/2addr v1, v9

    .line 193
    const v14, 0x3a83126f    # 0.001f

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v14}, Ljava/lang/Math;->max(FF)F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    div-float v14, v9, v1

    .line 201
    .line 202
    mul-float/2addr v14, v9

    .line 203
    add-float/2addr v6, v5

    .line 204
    sub-float/2addr v14, v6

    .line 205
    iget v6, v0, Lfd80;->c:F

    .line 206
    .line 207
    invoke-interface {v2, v6}, Livd;->E1(F)F

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    int-to-float v8, v8

    .line 212
    mul-float/2addr v9, v8

    .line 213
    div-float/2addr v9, v1

    .line 214
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    move/from16 p1, v10

    .line 219
    .line 220
    move-wide v15, v11

    .line 221
    int-to-long v10, v1

    .line 222
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    move-object v8, v2

    .line 227
    int-to-long v1, v1

    .line 228
    shl-long v10, v10, p1

    .line 229
    .line 230
    and-long/2addr v1, v15

    .line 231
    or-long/2addr v1, v10

    .line 232
    invoke-interface {v8}, Lplf;->getLayoutDirection()Lg1s;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    sget-object v11, Lg1s;->a:Lg1s;

    .line 237
    .line 238
    if-ne v10, v11, :cond_1

    .line 239
    .line 240
    sub-float/2addr v13, v6

    .line 241
    sub-float v7, v13, v3

    .line 242
    .line 243
    :cond_1
    add-float/2addr v9, v5

    .line 244
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    int-to-long v10, v3

    .line 249
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    int-to-long v12, v3

    .line 254
    shl-long v9, v10, p1

    .line 255
    .line 256
    and-long v11, v12, v15

    .line 257
    .line 258
    or-long/2addr v9, v11

    .line 259
    const/high16 v3, 0x40000000    # 2.0f

    .line 260
    .line 261
    div-float/2addr v6, v3

    .line 262
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    int-to-long v11, v3

    .line 267
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    int-to-long v5, v3

    .line 272
    shl-long v11, v11, p1

    .line 273
    .line 274
    and-long/2addr v5, v15

    .line 275
    or-long/2addr v5, v11

    .line 276
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    const/4 v11, 0x0

    .line 287
    const/16 v13, 0xd0

    .line 288
    .line 289
    iget-wide v3, v0, Lfd80;->d:J

    .line 290
    .line 291
    move-wide/from16 v17, v1

    .line 292
    .line 293
    move-object v2, v8

    .line 294
    move-wide/from16 v7, v17

    .line 295
    .line 296
    move-wide/from16 v17, v9

    .line 297
    .line 298
    move-wide v9, v5

    .line 299
    move-wide/from16 v5, v17

    .line 300
    .line 301
    invoke-static/range {v2 .. v13}, Lplf;->d1(Lplf;JJJJLslf;FI)V

    .line 302
    .line 303
    .line 304
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    return-object v0
.end method
