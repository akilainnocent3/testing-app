.class public final Lyka0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led5;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:D


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string v0, "default"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iput-object v0, p0, Lyka0;->a:Ljava/util/List;

    .line 21
    .line 22
    iput-object p1, p0, Lyka0;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Lyka0;->c:D

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lrb0;)Ltc5;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lrb0;->a:Leka0;

    .line 6
    .line 7
    iget-object v3, v1, Lrb0;->c:Lhj0;

    .line 8
    .line 9
    iget-object v4, v1, Lrb0;->b:Lyja0;

    .line 10
    .line 11
    iget-object v5, v4, Lyja0;->j:Lxka0;

    .line 12
    .line 13
    new-instance v6, Lxka0;

    .line 14
    .line 15
    const-string v7, "custom-skin"

    .line 16
    .line 17
    invoke-direct {v6, v7}, Lxka0;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, Lyka0;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_6

    .line 31
    .line 32
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v8}, Leka0;->f(Ljava/lang/String;)Lxka0;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v9, v8, Lxka0;->c:Lww0;

    .line 46
    .line 47
    invoke-virtual {v9}, Lww0;->d()Lww0$b;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    :cond_2
    :goto_1
    invoke-virtual {v9}, Lww0$b;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_3

    .line 56
    .line 57
    invoke-virtual {v9}, Lww0$b;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Lhn4;

    .line 62
    .line 63
    iget-object v11, v6, Lxka0;->c:Lww0;

    .line 64
    .line 65
    invoke-virtual {v11, v10}, Lww0;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-nez v12, :cond_2

    .line 70
    .line 71
    invoke-virtual {v11, v10}, Lww0;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v9, v8, Lxka0;->d:Lww0;

    .line 76
    .line 77
    invoke-virtual {v9}, Lww0;->d()Lww0$b;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    :cond_4
    :goto_2
    invoke-virtual {v9}, Lww0$b;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_5

    .line 86
    .line 87
    invoke-virtual {v9}, Lww0$b;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Lr4b;

    .line 92
    .line 93
    iget-object v11, v6, Lxka0;->d:Lww0;

    .line 94
    .line 95
    invoke-virtual {v11, v10}, Lww0;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-nez v12, :cond_4

    .line 100
    .line 101
    invoke-virtual {v11, v10}, Lww0;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    iget-object v8, v8, Lxka0;->b:Likz;

    .line 106
    .line 107
    iget-object v8, v8, Likz;->w:Lww0;

    .line 108
    .line 109
    invoke-virtual {v8}, Lww0;->d()Lww0$b;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    :goto_3
    invoke-virtual {v8}, Lww0$b;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_0

    .line 118
    .line 119
    invoke-virtual {v8}, Lww0$b;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Lxka0$a;

    .line 124
    .line 125
    iget v10, v9, Lxka0$a;->a:I

    .line 126
    .line 127
    iget-object v11, v9, Lxka0$a;->b:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v9, v9, Lxka0$a;->c:Lo21;

    .line 130
    .line 131
    invoke-virtual {v6, v10, v11, v9}, Lxka0;->b(ILjava/lang/String;Lo21;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-virtual {v4, v6}, Lyja0;->b(Lxka0;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lyja0;->e()V

    .line 139
    .line 140
    .line 141
    iget-object v6, v0, Lyka0;->b:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    invoke-virtual {v2, v6}, Leka0;->a(Ljava/lang/String;)Lth0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    const/4 v2, 0x0

    .line 151
    :goto_4
    if-nez v2, :cond_8

    .line 152
    .line 153
    new-instance v0, Ltc5;

    .line 154
    .line 155
    invoke-direct {v0, v4}, Ltc5;-><init>(Lyja0;)V

    .line 156
    .line 157
    .line 158
    iget-wide v7, v0, Ltc5;->c:D

    .line 159
    .line 160
    iget-wide v9, v0, Ltc5;->a:D

    .line 161
    .line 162
    add-double/2addr v7, v9

    .line 163
    iget-wide v11, v0, Ltc5;->d:D

    .line 164
    .line 165
    iget-wide v13, v0, Ltc5;->b:D

    .line 166
    .line 167
    add-double/2addr v11, v13

    .line 168
    move-object/from16 v16, v3

    .line 169
    .line 170
    move-wide/from16 v18, v9

    .line 171
    .line 172
    move-wide/from16 v20, v13

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_8
    const/4 v7, 0x0

    .line 176
    invoke-virtual {v3, v7, v2, v7}, Lhj0;->l(ILth0;Z)Lhj0$e;

    .line 177
    .line 178
    .line 179
    iget v2, v2, Lth0;->d:F

    .line 180
    .line 181
    float-to-double v8, v2

    .line 182
    iget-wide v10, v0, Lyka0;->c:D

    .line 183
    .line 184
    div-double/2addr v8, v10

    .line 185
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 186
    .line 187
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    double-to-int v0, v8

    .line 192
    const-wide/high16 v8, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 193
    .line 194
    const-wide/high16 v12, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 195
    .line 196
    move-object/from16 v16, v3

    .line 197
    .line 198
    move-wide v14, v8

    .line 199
    move-wide v2, v12

    .line 200
    :goto_5
    if-ge v7, v0, :cond_a

    .line 201
    .line 202
    if-lez v7, :cond_9

    .line 203
    .line 204
    double-to-float v6, v10

    .line 205
    goto :goto_6

    .line 206
    :cond_9
    const/4 v6, 0x0

    .line 207
    :goto_6
    invoke-virtual {v1, v6}, Lrb0;->b(F)V

    .line 208
    .line 209
    .line 210
    new-instance v6, Ltc5;

    .line 211
    .line 212
    invoke-direct {v6, v4}, Ltc5;-><init>(Lyja0;)V

    .line 213
    .line 214
    .line 215
    move-wide/from16 v17, v10

    .line 216
    .line 217
    iget-wide v10, v6, Ltc5;->a:D

    .line 218
    .line 219
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 220
    .line 221
    .line 222
    move-result-wide v12

    .line 223
    iget-wide v10, v6, Ltc5;->b:D

    .line 224
    .line 225
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    iget-wide v10, v6, Ltc5;->c:D

    .line 230
    .line 231
    add-double/2addr v10, v12

    .line 232
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    iget-wide v10, v6, Ltc5;->d:D

    .line 237
    .line 238
    add-double/2addr v10, v2

    .line 239
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 240
    .line 241
    .line 242
    move-result-wide v14

    .line 243
    add-int/lit8 v7, v7, 0x1

    .line 244
    .line 245
    move-wide/from16 v10, v17

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    move-wide/from16 v20, v2

    .line 249
    .line 250
    move-wide v7, v8

    .line 251
    move-wide/from16 v18, v12

    .line 252
    .line 253
    move-wide v11, v14

    .line 254
    :goto_7
    const-string v0, "default"

    .line 255
    .line 256
    invoke-virtual {v4, v0}, Lyja0;->c(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v16 .. v16}, Lhj0;->h()V

    .line 260
    .line 261
    .line 262
    if-eqz v5, :cond_b

    .line 263
    .line 264
    invoke-virtual {v4, v5}, Lyja0;->b(Lxka0;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    invoke-virtual {v4}, Lyja0;->e()V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-virtual {v1, v0}, Lrb0;->b(F)V

    .line 272
    .line 273
    .line 274
    new-instance v17, Ltc5;

    .line 275
    .line 276
    sub-double v22, v7, v18

    .line 277
    .line 278
    sub-double v24, v11, v20

    .line 279
    .line 280
    invoke-direct/range {v17 .. v25}, Ltc5;-><init>(DDDD)V

    .line 281
    .line 282
    .line 283
    return-object v17
.end method
