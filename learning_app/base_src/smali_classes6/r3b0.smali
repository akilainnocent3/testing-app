.class public final synthetic Lr3b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lri60;

.field public final synthetic b:Lq3b0;


# direct methods
.method public synthetic constructor <init>(Lri60;Lq3b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3b0;->a:Lri60;

    iput-object p2, p0, Lr3b0;->b:Lq3b0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lr3b0;->b:Lq3b0;

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    check-cast v2, Lrc70;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v0, v0, Lr3b0;->a:Lri60;

    .line 14
    .line 15
    iget-object v3, v0, Lri60;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v3}, Lrc70;->H1(Ljava/lang/String;)Ldd70;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget-object v0, v0, Lri60;->b:Lgr4;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lgr4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    const-string v0, "username"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    .line 32
    const-string v3, "share_code"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 36
    move-result v3

    .line 37
    .line 38
    const-string v4, "total_odds"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v4}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 42
    move-result v4

    .line 43
    .line 44
    const-string v5, "folds_amount"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v5}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 48
    move-result v5

    .line 49
    .line 50
    const-string v6, "user_id"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v6}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 54
    move-result v6

    .line 55
    .line 56
    const/4 v7, 0x0

    sget-object v7, Lcom/google/android/material/switchmaterial/ackB/UcKMP;->kOoAfO:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v7}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 60
    move-result v7

    .line 61
    .line 62
    const-string v8, "create_time"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v8}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 66
    move-result v8

    .line 67
    .line 68
    const-string v9, "share_code_detail"

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v9}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 72
    move-result v9

    .line 73
    .line 74
    const-string v10, "note"

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v10}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 78
    move-result v10

    .line 79
    .line 80
    const-string v11, "popularity_level"

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v11}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 84
    move-result v11

    .line 85
    .line 86
    const-string v12, "is_creator_code"

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v12}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 90
    move-result v12

    .line 91
    .line 92
    new-instance v13, Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-interface {v2}, Ldd70;->D1()Z

    .line 99
    move-result v14

    .line 100
    .line 101
    if-eqz v14, :cond_8

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v0}, Ldd70;->k1(I)Ljava/lang/String;

    .line 105
    move-result-object v16

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v3}, Ldd70;->k1(I)Ljava/lang/String;

    .line 109
    move-result-object v17

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v4}, Ldd70;->getDouble(I)D

    .line 113
    move-result-wide v18

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v5}, Ldd70;->getLong(I)J

    .line 117
    move-result-wide v14

    .line 118
    long-to-int v14, v14

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v6}, Ldd70;->k1(I)Ljava/lang/String;

    .line 122
    move-result-object v21

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v7}, Ldd70;->getLong(I)J

    .line 126
    move-result-wide v22

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v8}, Ldd70;->getLong(I)J

    .line 130
    move-result-wide v24

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v9}, Ldd70;->isNull(I)Z

    .line 134
    move-result v15

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    if-eqz v15, :cond_0

    .line 139
    .line 140
    move-object/from16 v15, v20

    .line 141
    .line 142
    :goto_1
    move/from16 p0, v0

    .line 143
    goto :goto_2

    .line 144
    .line 145
    .line 146
    :cond_0
    invoke-interface {v2, v9}, Ldd70;->k1(I)Ljava/lang/String;

    .line 147
    move-result-object v15

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :goto_2
    iget-object v0, v1, Lq3b0;->c:Lj3b0;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v15}, Lj3b0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 154
    move-result-object v26

    .line 155
    .line 156
    if-eqz v26, :cond_7

    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v10}, Ldd70;->isNull(I)Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    move-object/from16 v27, v20

    .line 165
    goto :goto_3

    .line 166
    .line 167
    .line 168
    :cond_1
    invoke-interface {v2, v10}, Ldd70;->k1(I)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    move-object/from16 v27, v0

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-interface {v2, v11}, Ldd70;->isNull(I)Z

    .line 175
    move-result v0

    .line 176
    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    move-object/from16 v30, v1

    .line 180
    .line 181
    :goto_4
    move-object/from16 v28, v20

    .line 182
    goto :goto_6

    .line 183
    .line 184
    .line 185
    :cond_2
    invoke-interface {v2, v11}, Ldd70;->k1(I)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 190
    move-result v15

    .line 191
    .line 192
    move-object/from16 v30, v1

    .line 193
    .line 194
    .line 195
    const v1, -0x7033478

    .line 196
    .line 197
    if-eq v15, v1, :cond_4

    .line 198
    .line 199
    .line 200
    const v1, 0x26b78d

    .line 201
    .line 202
    if-eq v15, v1, :cond_3

    .line 203
    .line 204
    .line 205
    const v1, 0x728f3cd9

    .line 206
    .line 207
    if-ne v15, v1, :cond_5

    .line 208
    .line 209
    const-string v1, "NEARLY_FULL"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v1

    .line 214
    .line 215
    if-eqz v1, :cond_5

    .line 216
    .line 217
    sget-object v0, Lin20;->d:Lin20;

    .line 218
    .line 219
    :goto_5
    move-object/from16 v20, v0

    .line 220
    goto :goto_4

    .line 221
    .line 222
    :cond_3
    const-string v1, "SAFE"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v1

    .line 227
    .line 228
    if-eqz v1, :cond_5

    .line 229
    .line 230
    sget-object v0, Lin20;->f:Lin20;

    .line 231
    goto :goto_5

    .line 232
    .line 233
    :cond_4
    const-string v1, "HIGH_DEMAND"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v1

    .line 238
    .line 239
    if-eqz v1, :cond_5

    .line 240
    .line 241
    sget-object v0, Lin20;->e:Lin20;

    .line 242
    goto :goto_5

    .line 243
    .line 244
    :cond_5
    const-string v1, "Can\'t convert value to enum, unknown value: "

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 252
    goto :goto_4

    .line 253
    .line 254
    .line 255
    :goto_6
    invoke-interface {v2, v12}, Ldd70;->getLong(I)J

    .line 256
    move-result-wide v0

    .line 257
    long-to-int v0, v0

    .line 258
    .line 259
    if-eqz v0, :cond_6

    .line 260
    const/4 v0, 0x1

    .line 261
    .line 262
    :goto_7
    move/from16 v29, v0

    .line 263
    goto :goto_8

    .line 264
    :cond_6
    const/4 v0, 0x0

    .line 265
    goto :goto_7

    .line 266
    .line 267
    :goto_8
    new-instance v15, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;

    .line 268
    .line 269
    move/from16 v20, v14

    .line 270
    .line 271
    .line 272
    invoke-direct/range {v15 .. v29}, Lcom/sportybet/android/social/data/local/SocShareCodeEntity;-><init>(Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;JJLjava/util/List;Ljava/lang/String;Lin20;Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    move/from16 v0, p0

    .line 278
    .line 279
    move-object/from16 v1, v30

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    goto :goto_9

    .line 284
    .line 285
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    const-string v1, "Expected NON-NULL \'kotlin.collections.List<com.sportybet.android.social.`data`.local.SocShareCodeDetailEntity>\', but it was NULL."

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    .line 293
    .line 294
    :cond_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 295
    return-object v13

    .line 296
    .line 297
    .line 298
    :goto_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 299
    throw v0
.end method
