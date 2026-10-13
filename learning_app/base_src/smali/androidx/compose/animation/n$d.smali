.class public final Landroidx/compose/animation/n$d;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/n;-><init>(Lgwt;Lkeb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/l;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/animation/n;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/n$d;->a:Landroidx/compose/animation/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/animation/l;

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/animation/n$d;->a:Landroidx/compose/animation/n;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/compose/animation/n;->y:Lf6x;

    .line 10
    .line 11
    iget-object v2, v1, Lml70;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, v1, Lml70;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, v1, Lml70;->a:[J

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    add-int/lit8 v5, v5, -0x2

    .line 19
    .line 20
    const/4 v13, 0x1

    .line 21
    const/16 v14, 0x8

    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    if-ltz v5, :cond_3

    .line 25
    .line 26
    move v6, v15

    .line 27
    const-wide/16 p0, 0x80

    .line 28
    .line 29
    const-wide/16 v16, 0xff

    .line 30
    .line 31
    :goto_0
    aget-wide v8, v4, v6

    .line 32
    .line 33
    const/4 v7, 0x7

    .line 34
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    not-long v10, v8

    .line 40
    shl-long/2addr v10, v7

    .line 41
    and-long/2addr v10, v8

    .line 42
    and-long v10, v10, v18

    .line 43
    .line 44
    cmp-long v10, v10, v18

    .line 45
    .line 46
    if-eqz v10, :cond_2

    .line 47
    .line 48
    sub-int v10, v6, v5

    .line 49
    .line 50
    not-int v10, v10

    .line 51
    ushr-int/lit8 v10, v10, 0x1f

    .line 52
    .line 53
    rsub-int/lit8 v10, v10, 0x8

    .line 54
    .line 55
    move v11, v15

    .line 56
    :goto_1
    if-ge v11, v10, :cond_1

    .line 57
    .line 58
    and-long v20, v8, v16

    .line 59
    .line 60
    cmp-long v12, v20, p0

    .line 61
    .line 62
    if-gez v12, :cond_0

    .line 63
    .line 64
    shl-int/lit8 v12, v6, 0x3

    .line 65
    .line 66
    add-int/2addr v12, v11

    .line 67
    aget-object v20, v2, v12

    .line 68
    .line 69
    aget-object v12, v3, v12

    .line 70
    .line 71
    check-cast v12, Lqp90;

    .line 72
    .line 73
    invoke-virtual {v12}, Lqp90;->f()Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-eqz v12, :cond_0

    .line 78
    .line 79
    move v2, v13

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    shr-long/2addr v8, v14

    .line 82
    add-int/lit8 v11, v11, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    if-ne v10, v14, :cond_4

    .line 86
    .line 87
    :cond_2
    if-eq v6, v5, :cond_4

    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const-wide/16 p0, 0x80

    .line 93
    .line 94
    const/4 v7, 0x7

    .line 95
    const-wide/16 v16, 0xff

    .line 96
    .line 97
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    :cond_4
    move v2, v15

    .line 103
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/animation/n;->i()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eq v2, v3, :cond_9

    .line 108
    .line 109
    iget-object v3, v0, Landroidx/compose/animation/n;->d:Lm6x;

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v3, Lnsa0;

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    iget-object v2, v1, Lml70;->b:[Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v3, v1, Lml70;->c:[Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v4, v1, Lml70;->a:[J

    .line 127
    .line 128
    array-length v5, v4

    .line 129
    add-int/lit8 v5, v5, -0x2

    .line 130
    .line 131
    if-ltz v5, :cond_9

    .line 132
    .line 133
    move v6, v15

    .line 134
    :goto_3
    aget-wide v8, v4, v6

    .line 135
    .line 136
    not-long v10, v8

    .line 137
    shl-long/2addr v10, v7

    .line 138
    and-long/2addr v10, v8

    .line 139
    and-long v10, v10, v18

    .line 140
    .line 141
    cmp-long v10, v10, v18

    .line 142
    .line 143
    if-eqz v10, :cond_8

    .line 144
    .line 145
    sub-int v10, v6, v5

    .line 146
    .line 147
    not-int v10, v10

    .line 148
    ushr-int/lit8 v10, v10, 0x1f

    .line 149
    .line 150
    rsub-int/lit8 v10, v10, 0x8

    .line 151
    .line 152
    move v11, v15

    .line 153
    :goto_4
    if-ge v11, v10, :cond_7

    .line 154
    .line 155
    and-long v20, v8, v16

    .line 156
    .line 157
    cmp-long v12, v20, p0

    .line 158
    .line 159
    if-gez v12, :cond_6

    .line 160
    .line 161
    shl-int/lit8 v12, v6, 0x3

    .line 162
    .line 163
    add-int/2addr v12, v11

    .line 164
    aget-object v20, v2, v12

    .line 165
    .line 166
    aget-object v12, v3, v12

    .line 167
    .line 168
    check-cast v12, Lqp90;

    .line 169
    .line 170
    move/from16 v20, v7

    .line 171
    .line 172
    iget-object v7, v12, Lqp90;->k:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 173
    .line 174
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-le v7, v13, :cond_5

    .line 179
    .line 180
    invoke-virtual {v12}, Lqp90;->d()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_5

    .line 185
    .line 186
    move v7, v13

    .line 187
    goto :goto_5

    .line 188
    :cond_5
    move v7, v15

    .line 189
    :goto_5
    iget-object v13, v12, Lqp90;->c:Lm6x;

    .line 190
    .line 191
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v13, Lnsa0;

    .line 196
    .line 197
    invoke-virtual {v13, v7}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    iput-object v7, v12, Lqp90;->f:Lfd5;

    .line 202
    .line 203
    iget-object v12, v12, Lqp90;->d:Lm6x;

    .line 204
    .line 205
    check-cast v12, Lnsa0;

    .line 206
    .line 207
    invoke-virtual {v12, v7}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_6
    move/from16 v20, v7

    .line 212
    .line 213
    :goto_6
    shr-long/2addr v8, v14

    .line 214
    add-int/lit8 v11, v11, 0x1

    .line 215
    .line 216
    move/from16 v7, v20

    .line 217
    .line 218
    const/4 v13, 0x1

    .line 219
    goto :goto_4

    .line 220
    :cond_7
    move/from16 v20, v7

    .line 221
    .line 222
    if-ne v10, v14, :cond_a

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_8
    move/from16 v20, v7

    .line 226
    .line 227
    :goto_7
    if-eq v6, v5, :cond_a

    .line 228
    .line 229
    add-int/lit8 v6, v6, 0x1

    .line 230
    .line 231
    move/from16 v7, v20

    .line 232
    .line 233
    const/4 v13, 0x1

    .line 234
    goto :goto_3

    .line 235
    :cond_9
    move/from16 v20, v7

    .line 236
    .line 237
    :cond_a
    iget-object v2, v1, Lml70;->b:[Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v3, v1, Lml70;->c:[Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v1, v1, Lml70;->a:[J

    .line 242
    .line 243
    array-length v4, v1

    .line 244
    add-int/lit8 v4, v4, -0x2

    .line 245
    .line 246
    if-ltz v4, :cond_e

    .line 247
    .line 248
    move v5, v15

    .line 249
    :goto_8
    aget-wide v6, v1, v5

    .line 250
    .line 251
    not-long v8, v6

    .line 252
    shl-long v8, v8, v20

    .line 253
    .line 254
    and-long/2addr v8, v6

    .line 255
    and-long v8, v8, v18

    .line 256
    .line 257
    cmp-long v8, v8, v18

    .line 258
    .line 259
    if-eqz v8, :cond_d

    .line 260
    .line 261
    sub-int v8, v5, v4

    .line 262
    .line 263
    not-int v8, v8

    .line 264
    ushr-int/lit8 v8, v8, 0x1f

    .line 265
    .line 266
    rsub-int/lit8 v8, v8, 0x8

    .line 267
    .line 268
    move v9, v15

    .line 269
    :goto_9
    if-ge v9, v8, :cond_c

    .line 270
    .line 271
    and-long v10, v6, v16

    .line 272
    .line 273
    cmp-long v10, v10, p0

    .line 274
    .line 275
    if-gez v10, :cond_b

    .line 276
    .line 277
    shl-int/lit8 v10, v5, 0x3

    .line 278
    .line 279
    add-int/2addr v10, v9

    .line 280
    aget-object v11, v2, v10

    .line 281
    .line 282
    aget-object v10, v3, v10

    .line 283
    .line 284
    check-cast v10, Lqp90;

    .line 285
    .line 286
    invoke-virtual {v10}, Lqp90;->h()V

    .line 287
    .line 288
    .line 289
    :cond_b
    shr-long/2addr v6, v14

    .line 290
    add-int/lit8 v9, v9, 0x1

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_c
    if-ne v8, v14, :cond_e

    .line 294
    .line 295
    :cond_d
    if-eq v5, v4, :cond_e

    .line 296
    .line 297
    add-int/lit8 v5, v5, 0x1

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/animation/n;->a()V

    .line 301
    .line 302
    .line 303
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object v0
.end method
