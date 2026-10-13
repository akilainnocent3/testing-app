.class public final Lvuw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lbke0;ZZLcom/sporty/android/common_ui/uitext/UiText;Ljava/util/List;Ljava/util/List;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Luuw;

    .line 19
    .line 20
    iget-object v2, v1, Luuw;->b:Lwsw;

    .line 21
    .line 22
    const/16 v8, 0x20

    .line 23
    .line 24
    move v3, p1

    .line 25
    move v4, p2

    .line 26
    move-object/from16 v5, p3

    .line 27
    .line 28
    move-object/from16 v6, p4

    .line 29
    .line 30
    move-object/from16 v7, p5

    .line 31
    .line 32
    invoke-static/range {v2 .. v8}, Lwsw;->a(Lwsw;ZZLcom/sporty/android/common_ui/uitext/UiText;Ljava/util/List;Ljava/util/List;I)Lwsw;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v11, 0x0

    .line 37
    const/16 v12, 0x3fd

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-static/range {v1 .. v12}, Luuw;->a(Luuw;Lpuw;Lwsw;Lwtw;Lltw;Ljava/util/ArrayList;IZZZZI)Luuw;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    return-void
.end method

.method public static b(Lbke0;Ljava/util/List;ZZ)V
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Luuw;

    .line 13
    .line 14
    iget-object v2, v1, Luuw;->a:Lpuw;

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    move-object/from16 v13, p1

    .line 21
    .line 22
    invoke-static {v13, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;

    .line 44
    .line 45
    iget-object v7, v5, Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v8, v5, Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 48
    .line 49
    iget v9, v5, Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;->c:I

    .line 50
    .line 51
    iget-boolean v11, v5, Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;->e:Z

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v6, Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;

    .line 60
    .line 61
    move/from16 v10, p2

    .line 62
    .line 63
    invoke-direct/range {v6 .. v11}, Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;IZZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget v2, v2, Lpuw;->c:I

    .line 71
    .line 72
    new-instance v4, Lpuw;

    .line 73
    .line 74
    move/from16 v14, p3

    .line 75
    .line 76
    invoke-direct {v4, v2, v3, v14}, Lpuw;-><init>(ILjava/util/List;Z)V

    .line 77
    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/16 v12, 0x3fe

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    move-object v2, v4

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-static/range {v1 .. v12}, Luuw;->a(Luuw;Lpuw;Lwsw;Lwtw;Lltw;Ljava/util/ArrayList;IZZZZI)Luuw;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    return-void
.end method

.method public static c(Lwtw;ZLutw;Lttw;Lttw;Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)Lwtw;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v2, v1, Lttw;->a:F

    .line 27
    .line 28
    invoke-virtual/range {p6 .. p6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v3, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual/range {p6 .. p6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v3, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v1, v1, Lttw;->b:Ljava/lang/Float;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual/range {p6 .. p6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast v4, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual/range {p6 .. p6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast v4, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move-object v1, v3

    .line 111
    :goto_0
    new-instance v7, Lttw;

    .line 112
    .line 113
    invoke-direct {v7, v2, v1}, Lttw;-><init>(FLjava/lang/Float;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v4, p4

    .line 117
    .line 118
    iget v4, v4, Lttw;->a:F

    .line 119
    .line 120
    invoke-virtual/range {p7 .. p7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast v5, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual/range {p7 .. p7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    check-cast v5, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    new-instance v8, Lttw;

    .line 155
    .line 156
    invoke-direct {v8, v4, v3}, Lttw;-><init>(FLjava/lang/Float;)V

    .line 157
    .line 158
    .line 159
    sget-object v5, Lsw80;->a:Ljava/util/List;

    .line 160
    .line 161
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 162
    .line 163
    float-to-double v5, v2

    .line 164
    sget-object v2, Ll0z;->a:Li0z;

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    invoke-interface {v2, v5, v6, v10}, Li0z;->b(DZ)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v5, " ~ "

    .line 172
    .line 173
    invoke-static {v2, v5}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v6, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 178
    .line 179
    new-instance v6, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 180
    .line 181
    invoke-direct {v6, v2}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Float;F)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_1

    .line 192
    .line 193
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 194
    .line 195
    const v2, 0x7f140a01

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_1
    if-eqz v1, :cond_2

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    float-to-double v1, v1

    .line 209
    sget-object v11, Ll0z;->a:Li0z;

    .line 210
    .line 211
    invoke-interface {v11, v1, v2, v10}, Li0z;->b(DZ)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-nez v1, :cond_3

    .line 216
    .line 217
    :cond_2
    const-string v1, ""

    .line 218
    .line 219
    :cond_3
    new-instance v2, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 220
    .line 221
    invoke-direct {v2, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    move-object v1, v2

    .line 225
    :goto_1
    const/4 v2, 0x2

    .line 226
    new-array v2, v2, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 227
    .line 228
    aput-object v6, v2, v10

    .line 229
    .line 230
    const/4 v6, 0x1

    .line 231
    aput-object v1, v2, v6

    .line 232
    .line 233
    invoke-direct {v9, v2}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;-><init>([Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 234
    .line 235
    .line 236
    new-instance v11, Lvtw;

    .line 237
    .line 238
    invoke-virtual/range {p5 .. p5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    check-cast v1, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual/range {p5 .. p5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    check-cast v2, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-static {v7}, Lsw80;->b(Lttw;)Landroid/util/Range;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    check-cast v6, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-static {v7}, Lsw80;->b(Lttw;)Landroid/util/Range;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    check-cast v12, Ljava/lang/Float;

    .line 290
    .line 291
    invoke-direct {v11, v1, v2, v6, v12}, Lvtw;-><init>(FFFLjava/lang/Float;)V

    .line 292
    .line 293
    .line 294
    float-to-double v1, v4

    .line 295
    sget-object v6, Ll0z;->a:Li0z;

    .line 296
    .line 297
    invoke-interface {v6, v1, v2, v10}, Li0z;->b(DZ)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v5, v1}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v10, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 306
    .line 307
    invoke-direct {v10, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    new-instance v12, Lvtw;

    .line 311
    .line 312
    invoke-virtual/range {p7 .. p7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    check-cast v1, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual/range {p7 .. p7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    check-cast v2, Ljava/lang/Number;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-direct {v12, v1, v2, v4, v3}, Lvtw;-><init>(FFFLjava/lang/Float;)V

    .line 339
    .line 340
    .line 341
    iget-object v13, v0, Lwtw;->i:Landroid/util/Range;

    .line 342
    .line 343
    iget-object v14, v0, Lwtw;->j:Landroid/util/Range;

    .line 344
    .line 345
    iget-object v15, v0, Lwtw;->k:Landroid/util/Range;

    .line 346
    .line 347
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    new-instance v4, Lwtw;

    .line 357
    .line 358
    move/from16 v5, p1

    .line 359
    .line 360
    move-object/from16 v6, p2

    .line 361
    .line 362
    invoke-direct/range {v4 .. v15}, Lwtw;-><init>(ZLutw;Lttw;Lttw;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lvtw;Lvtw;Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)V

    .line 363
    .line 364
    .line 365
    return-object v4
.end method

.method public static d(Lwtw;Lutw;Lttw;Lttw;I)Lwtw;
    .locals 8

    .line 1
    iget-boolean v1, p0, Lwtw;->a:Z

    .line 2
    .line 3
    and-int/lit8 v0, p4, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lwtw;->b:Lutw;

    .line 8
    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    and-int/lit8 p1, p4, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lwtw;->c:Lttw;

    .line 15
    .line 16
    :cond_1
    move-object v3, p2

    .line 17
    and-int/lit8 p1, p4, 0x8

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lwtw;->d:Lttw;

    .line 22
    .line 23
    :cond_2
    move-object v4, p3

    .line 24
    iget-object v5, p0, Lwtw;->i:Landroid/util/Range;

    .line 25
    .line 26
    iget-object v6, p0, Lwtw;->j:Landroid/util/Range;

    .line 27
    .line 28
    iget-object v7, p0, Lwtw;->k:Landroid/util/Range;

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    invoke-static/range {v0 .. v7}, Lvuw;->c(Lwtw;ZLutw;Lttw;Lttw;Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)Lwtw;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
