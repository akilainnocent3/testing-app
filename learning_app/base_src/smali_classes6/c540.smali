.class public interface abstract Lc540;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static i1(Lw440$a;Lg840;Lonn;)Le540$b;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lw440$a;->b:Lonn;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-static {v1, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_7

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, La540;

    .line 40
    .line 41
    new-instance v4, Lb540;

    .line 42
    .line 43
    iget v5, v3, La540;->a:I

    .line 44
    .line 45
    iget-wide v6, v3, La540;->l:J

    .line 46
    .line 47
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 48
    .line 49
    const-string v9, "H:mm"

    .line 50
    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-direct {v8, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 63
    .line 64
    .line 65
    new-instance v9, Ljava/util/Date;

    .line 66
    .line 67
    invoke-direct {v9, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 78
    .line 79
    const-string v10, "d/M/yy"

    .line 80
    .line 81
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-direct {v9, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 93
    .line 94
    .line 95
    new-instance v10, Ljava/util/Date;

    .line 96
    .line 97
    invoke-direct {v10, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v6, v3, La540;->c:Ljava/math/BigDecimal;

    .line 108
    .line 109
    move-object v9, v6

    .line 110
    move-object v6, v8

    .line 111
    invoke-static {v9}, Ld540;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget-object v10, v3, La540;->e:Ljava/math/BigDecimal;

    .line 116
    .line 117
    move-object v11, v9

    .line 118
    invoke-static {v10}, Ld540;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    move-object v12, v10

    .line 123
    iget-boolean v10, v3, La540;->m:Z

    .line 124
    .line 125
    iget-object v13, v3, La540;->d:Ljava/math/BigDecimal;

    .line 126
    .line 127
    if-eqz v13, :cond_0

    .line 128
    .line 129
    const/4 v15, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_0
    const/4 v15, 0x0

    .line 132
    :goto_1
    iget v14, v3, La540;->a:I

    .line 133
    .line 134
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    move-object/from16 v16, v1

    .line 139
    .line 140
    move-object/from16 v1, p2

    .line 141
    .line 142
    invoke-interface {v1, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_6

    .line 147
    .line 148
    new-instance v14, Lx440$b;

    .line 149
    .line 150
    iget-object v1, v3, La540;->h:Lba40;

    .line 151
    .line 152
    move-object/from16 v17, v4

    .line 153
    .line 154
    iget-object v4, v3, La540;->j:Ljava/lang/String;

    .line 155
    .line 156
    move/from16 v18, v5

    .line 157
    .line 158
    iget-object v5, v3, La540;->i:Lba40;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_3

    .line 165
    .line 166
    move-object/from16 v19, v6

    .line 167
    .line 168
    const/4 v6, 0x1

    .line 169
    if-eq v5, v6, :cond_2

    .line 170
    .line 171
    const/4 v6, 0x2

    .line 172
    if-ne v5, v6, :cond_1

    .line 173
    .line 174
    sget-object v5, Lr640;->c0:Lr640;

    .line 175
    .line 176
    iget-object v5, v5, Ls640;->L:Lcom/sportygames/newcms/CMSRes;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    return-object v0

    .line 184
    :cond_2
    sget-object v5, Lr640;->c0:Lr640;

    .line 185
    .line 186
    iget-object v5, v5, Ls640;->K:Lcom/sportygames/newcms/CMSRes;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    move-object/from16 v19, v6

    .line 190
    .line 191
    sget-object v5, Lr640;->c0:Lr640;

    .line 192
    .line 193
    iget-object v5, v5, Ls640;->J:Lcom/sportygames/newcms/CMSRes;

    .line 194
    .line 195
    :goto_2
    if-nez v13, :cond_4

    .line 196
    .line 197
    sget-object v3, Lz440$d;->a:Lz440$d;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    invoke-static {v11}, Ld540;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v21

    .line 204
    invoke-static {v13}, Ld540;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const-string v11, "- "

    .line 209
    .line 210
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v22

    .line 214
    iget-object v6, v3, La540;->f:Ljava/math/BigDecimal;

    .line 215
    .line 216
    invoke-static {v6}, Ld540;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v23

    .line 220
    iget-boolean v3, v3, La540;->m:Z

    .line 221
    .line 222
    if-eqz v3, :cond_5

    .line 223
    .line 224
    new-instance v20, Lz440$b;

    .line 225
    .line 226
    invoke-static {v12}, Ld540;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v24

    .line 230
    move-object/from16 v25, v21

    .line 231
    .line 232
    invoke-direct/range {v20 .. v25}, Lz440$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v3, v20

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_5
    move-object/from16 v3, v21

    .line 239
    .line 240
    move-object/from16 v6, v22

    .line 241
    .line 242
    move-object/from16 v11, v23

    .line 243
    .line 244
    new-instance v12, Lz440$a;

    .line 245
    .line 246
    invoke-direct {v12, v3, v6, v11}, Lz440$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object v3, v12

    .line 250
    :goto_3
    invoke-direct {v14, v1, v4, v5, v3}, Lx440$b;-><init>(Lba40;Ljava/lang/String;Lcom/sportygames/newcms/CMSRes;Lz440;)V

    .line 251
    .line 252
    .line 253
    move-object v12, v14

    .line 254
    move v11, v15

    .line 255
    move-object/from16 v4, v17

    .line 256
    .line 257
    move/from16 v5, v18

    .line 258
    .line 259
    move-object/from16 v6, v19

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_6
    move-object/from16 v17, v4

    .line 263
    .line 264
    move/from16 v18, v5

    .line 265
    .line 266
    move-object/from16 v19, v6

    .line 267
    .line 268
    sget-object v14, Lx440$a;->a:Lx440$a;

    .line 269
    .line 270
    move-object v12, v14

    .line 271
    move v11, v15

    .line 272
    :goto_4
    invoke-direct/range {v4 .. v12}, Lb540;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLx440;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-object/from16 v1, v16

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_7
    invoke-static {v2}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget v2, v0, Lw440$a;->a:I

    .line 287
    .line 288
    iget-boolean v0, v0, Lw440$a;->c:Z

    .line 289
    .line 290
    new-instance v3, Le540$b;

    .line 291
    .line 292
    move-object/from16 v4, p1

    .line 293
    .line 294
    invoke-direct {v3, v1, v2, v0, v4}, Le540$b;-><init>(Lonn;IZLg840;)V

    .line 295
    .line 296
    .line 297
    return-object v3
.end method
