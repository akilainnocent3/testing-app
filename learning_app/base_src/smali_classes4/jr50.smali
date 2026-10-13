.class public final Ljr50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq2c0;


# direct methods
.method public constructor <init>(Lq2c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljr50;->a:Lq2c0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/sporty/android/core/model/remixbet/RemixBetResponse;)Lkr50;
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/sporty/android/core/model/remixbet/RemixBetResponse;->getPages()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v0, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_c

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/sporty/android/core/model/remixbet/RemixBetPageDto;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/sporty/android/core/model/remixbet/RemixBetPageDto;->getFoldsAmount()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v5, v6

    .line 51
    :goto_1
    const/4 v7, 0x2

    .line 52
    const/4 v8, 0x1

    .line 53
    if-ne v5, v8, :cond_1

    .line 54
    .line 55
    sget-object v5, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 56
    .line 57
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 58
    .line 59
    const v8, 0x7f140964

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    if-ne v5, v7, :cond_2

    .line 67
    .line 68
    sget-object v5, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 69
    .line 70
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 71
    .line 72
    const v8, 0x7f1408af

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v8, 0x3

    .line 80
    if-ne v5, v8, :cond_3

    .line 81
    .line 82
    sget-object v5, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 83
    .line 84
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 85
    .line 86
    const v8, 0x7f14098b

    .line 87
    .line 88
    .line 89
    invoke-direct {v5, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v8, 0x4

    .line 94
    if-lt v5, v8, :cond_4

    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v8, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 105
    .line 106
    const-string v9, " "

    .line 107
    .line 108
    invoke-direct {v8, v9}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v8}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 116
    .line 117
    const v9, 0x7f1408de

    .line 118
    .line 119
    .line 120
    invoke-direct {v8, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v8}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    sget-object v5, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 129
    .line 130
    :goto_2
    invoke-virtual {v4}, Lcom/sporty/android/core/model/remixbet/RemixBetPageDto;->getTotalOdds()Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    const-wide/16 v8, 0x0

    .line 142
    .line 143
    :goto_3
    invoke-virtual {v4}, Lcom/sporty/android/core/model/remixbet/RemixBetPageDto;->getShareCode()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    if-nez v10, :cond_6

    .line 148
    .line 149
    const-string v10, ""

    .line 150
    .line 151
    :cond_6
    new-instance v11, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 152
    .line 153
    const-string v12, " 1 x "

    .line 154
    .line 155
    invoke-direct {v11, v12}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v11}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v8}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v5, v8}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v4}, Lcom/sporty/android/core/model/remixbet/RemixBetPageDto;->getPicks()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-eqz v4, :cond_a

    .line 179
    .line 180
    new-instance v8, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static {v4, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_9

    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Lcom/sporty/android/core/model/remixbet/RemixPickDto;

    .line 204
    .line 205
    move-object/from16 v11, p0

    .line 206
    .line 207
    iget-object v12, v11, Ljr50;->a:Lq2c0;

    .line 208
    .line 209
    invoke-virtual {v9}, Lcom/sporty/android/core/model/remixbet/RemixPickDto;->getSportId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-virtual {v12, v13}, Lq2c0;->a(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    invoke-virtual {v9}, Lcom/sporty/android/core/model/remixbet/RemixPickDto;->getOutcomeDescription()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    invoke-virtual {v9}, Lcom/sporty/android/core/model/remixbet/RemixPickDto;->getMarketDescription()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    invoke-virtual {v9}, Lcom/sporty/android/core/model/remixbet/RemixPickDto;->getHomeTeamName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v18

    .line 229
    invoke-virtual {v9}, Lcom/sporty/android/core/model/remixbet/RemixPickDto;->getAwayTeamName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v19

    .line 233
    invoke-virtual {v9}, Lcom/sporty/android/core/model/remixbet/RemixPickDto;->getStartTime()Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    if-eqz v12, :cond_7

    .line 238
    .line 239
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v12

    .line 243
    new-instance v14, Ljava/util/Date;

    .line 244
    .line 245
    invoke-direct {v14, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    const-string v13, "HH:mm - dd MMM"

    .line 256
    .line 257
    invoke-static {v14, v13, v12, v7, v6}, Ldwg0;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;II)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    move-object/from16 v20, v12

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_7
    move-object/from16 v20, v1

    .line 265
    .line 266
    :goto_5
    invoke-virtual {v9}, Lcom/sporty/android/core/model/remixbet/RemixPickDto;->getOdds()Ljava/lang/Double;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    if-eqz v9, :cond_8

    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 273
    .line 274
    .line 275
    move-result-wide v12

    .line 276
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    move-object/from16 v21, v9

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_8
    move-object/from16 v21, v1

    .line 284
    .line 285
    :goto_6
    new-instance v14, Lls50;

    .line 286
    .line 287
    invoke-direct/range {v14 .. v21}, Lls50;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_9
    :goto_7
    move-object/from16 v11, p0

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_a
    move-object v8, v1

    .line 298
    goto :goto_7

    .line 299
    :goto_8
    if-nez v8, :cond_b

    .line 300
    .line 301
    sget-object v8, Libg;->a:Libg;

    .line 302
    .line 303
    :cond_b
    new-instance v4, Llq50;

    .line 304
    .line 305
    invoke-direct {v4, v10, v5, v8}, Llq50;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ConcatUiText;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_c
    move-object v1, v2

    .line 314
    :cond_d
    if-nez v1, :cond_e

    .line 315
    .line 316
    sget-object v1, Libg;->a:Libg;

    .line 317
    .line 318
    :cond_e
    new-instance v0, Lkr50;

    .line 319
    .line 320
    invoke-direct {v0, v1}, Lkr50;-><init>(Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    return-object v0
.end method
