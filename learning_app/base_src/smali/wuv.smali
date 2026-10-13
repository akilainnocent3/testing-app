.class public final Lwuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb2$b;
.implements Ltje;


# instance fields
.field public final a:Lu5b;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcuv;",
            "Landroidx/compose/ui/layout/y;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Lvje0;

.field public final f:[I

.field public final g:[I


# direct methods
.method public constructor <init>(Livd;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu5b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lt5b;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lgbk0;->v0:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v2, Ldb2;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ldb2;-><init>(Lu5b;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lu5b;->w0:Ldb2;

    .line 23
    .line 24
    new-instance v2, Ltvd;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ltvd;-><init>(Lu5b;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Lu5b;->x0:Ltvd;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iput-object v3, v0, Lu5b;->z0:Ldb2$b;

    .line 33
    .line 34
    iput-boolean v1, v0, Lu5b;->A0:Z

    .line 35
    .line 36
    new-instance v4, Ljqs;

    .line 37
    .line 38
    invoke-direct {v4}, Ljqs;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v4, v0, Lu5b;->B0:Ljqs;

    .line 42
    .line 43
    iput v1, v0, Lu5b;->E0:I

    .line 44
    .line 45
    iput v1, v0, Lu5b;->F0:I

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    new-array v5, v4, [Lz27;

    .line 49
    .line 50
    iput-object v5, v0, Lu5b;->G0:[Lz27;

    .line 51
    .line 52
    new-array v4, v4, [Lz27;

    .line 53
    .line 54
    iput-object v4, v0, Lu5b;->H0:[Lz27;

    .line 55
    .line 56
    const/16 v4, 0x101

    .line 57
    .line 58
    iput v4, v0, Lu5b;->I0:I

    .line 59
    .line 60
    iput-boolean v1, v0, Lu5b;->J0:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Lu5b;->K0:Z

    .line 63
    .line 64
    iput-object v3, v0, Lu5b;->L0:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    iput-object v3, v0, Lu5b;->M0:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    iput-object v3, v0, Lu5b;->N0:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    iput-object v3, v0, Lu5b;->O0:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    new-instance v1, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lu5b;->P0:Ljava/util/HashSet;

    .line 78
    .line 79
    new-instance v1, Ldb2$a;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lu5b;->Q0:Ldb2$a;

    .line 85
    .line 86
    iput-object p0, v0, Lu5b;->z0:Ldb2$b;

    .line 87
    .line 88
    iput-object p0, v2, Ltvd;->f:Ldb2$b;

    .line 89
    .line 90
    iput-object v0, p0, Lwuv;->a:Lu5b;

    .line 91
    .line 92
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lwuv;->b:Ljava/util/Map;

    .line 98
    .line 99
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lwuv;->c:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lwuv;->d:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    new-instance v0, Lvje0;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lvje0;-><init>(Livd;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lwuv;->e:Lvje0;

    .line 119
    .line 120
    const/4 p1, 0x2

    .line 121
    new-array v0, p1, [I

    .line 122
    .line 123
    iput-object v0, p0, Lwuv;->f:[I

    .line 124
    .line 125
    new-array p1, p1, [I

    .line 126
    .line 127
    iput-object p1, p0, Lwuv;->g:[I

    .line 128
    .line 129
    return-void
.end method

.method public static d(Lt5b$a;IIIZZI[I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    if-eq v0, v2, :cond_7

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    aput p6, p7, v1

    .line 18
    .line 19
    aput p6, p7, v2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " is not supported"

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    if-nez p5, :cond_4

    .line 50
    .line 51
    if-eq p3, v2, :cond_2

    .line 52
    .line 53
    if-ne p3, v3, :cond_3

    .line 54
    .line 55
    :cond_2
    if-eq p3, v3, :cond_4

    .line 56
    .line 57
    if-ne p2, v2, :cond_4

    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move p0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_0
    move p0, v2

    .line 65
    :goto_1
    if-eqz p0, :cond_5

    .line 66
    .line 67
    move p2, p1

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    move p2, v1

    .line 70
    :goto_2
    aput p2, p7, v1

    .line 71
    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    move p1, p6

    .line 76
    :goto_3
    aput p1, p7, v2

    .line 77
    .line 78
    return-void

    .line 79
    :cond_7
    aput v1, p7, v1

    .line 80
    .line 81
    aput p6, p7, v2

    .line 82
    .line 83
    return-void

    .line 84
    :cond_8
    aput p1, p7, v1

    .line 85
    .line 86
    aput p1, p7, v2

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lt5b;Ldb2$a;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v5, v1, Lt5b;->k:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, Lwuv;->c:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, [Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v8, v2, Ldb2$a;->a:Lt5b$a;

    .line 23
    .line 24
    iget v9, v2, Ldb2$a;->c:I

    .line 25
    .line 26
    iget v10, v1, Lt5b;->s:I

    .line 27
    .line 28
    iget v11, v2, Ldb2$a;->j:I

    .line 29
    .line 30
    const/4 v12, 0x1

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    aget-object v13, v7, v12

    .line 34
    .line 35
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v13, v3

    .line 41
    :goto_0
    invoke-virtual {v1}, Lt5b;->m()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    if-ne v13, v14, :cond_1

    .line 46
    .line 47
    move v13, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v13, v12

    .line 50
    move v12, v3

    .line 51
    :goto_1
    invoke-virtual {v1}, Lt5b;->C()Z

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    iget-object v15, v0, Lwuv;->e:Lvje0;

    .line 56
    .line 57
    move/from16 v17, v14

    .line 58
    .line 59
    iget-wide v13, v15, Lvje0;->l:J

    .line 60
    .line 61
    invoke-static {v13, v14}, Lv5b;->i(J)I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    move-object v13, v15

    .line 66
    iget-object v15, v0, Lwuv;->f:[I

    .line 67
    .line 68
    move/from16 v18, v3

    .line 69
    .line 70
    move-object v3, v13

    .line 71
    move/from16 v13, v17

    .line 72
    .line 73
    const/16 v16, 0x1

    .line 74
    .line 75
    invoke-static/range {v8 .. v15}, Lwuv;->d(Lt5b$a;IIIZZI[I)V

    .line 76
    .line 77
    .line 78
    iget-object v8, v2, Ldb2$a;->b:Lt5b$a;

    .line 79
    .line 80
    iget v9, v2, Ldb2$a;->d:I

    .line 81
    .line 82
    iget v10, v1, Lt5b;->t:I

    .line 83
    .line 84
    iget v11, v2, Ldb2$a;->j:I

    .line 85
    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    aget-object v7, v7, v18

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move/from16 v7, v18

    .line 96
    .line 97
    :goto_2
    invoke-virtual {v1}, Lt5b;->s()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-ne v7, v12, :cond_3

    .line 102
    .line 103
    move/from16 v23, v16

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move/from16 v23, v18

    .line 107
    .line 108
    :goto_3
    invoke-virtual {v1}, Lt5b;->D()Z

    .line 109
    .line 110
    .line 111
    move-result v24

    .line 112
    iget-wide v12, v3, Lvje0;->l:J

    .line 113
    .line 114
    invoke-static {v12, v13}, Lv5b;->h(J)I

    .line 115
    .line 116
    .line 117
    move-result v25

    .line 118
    iget-object v7, v0, Lwuv;->g:[I

    .line 119
    .line 120
    move-object/from16 v26, v7

    .line 121
    .line 122
    move-object/from16 v19, v8

    .line 123
    .line 124
    move/from16 v20, v9

    .line 125
    .line 126
    move/from16 v21, v10

    .line 127
    .line 128
    move/from16 v22, v11

    .line 129
    .line 130
    invoke-static/range {v19 .. v26}, Lwuv;->d(Lt5b$a;IIIZZI[I)V

    .line 131
    .line 132
    .line 133
    iget-object v7, v0, Lwuv;->f:[I

    .line 134
    .line 135
    aget v8, v7, v18

    .line 136
    .line 137
    aget v7, v7, v16

    .line 138
    .line 139
    iget-object v9, v0, Lwuv;->g:[I

    .line 140
    .line 141
    aget v10, v9, v18

    .line 142
    .line 143
    aget v9, v9, v16

    .line 144
    .line 145
    invoke-static {v8, v7, v10, v9}, Lz5b;->a(IIII)J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    iget v9, v2, Ldb2$a;->j:I

    .line 150
    .line 151
    const/4 v10, 0x2

    .line 152
    move/from16 v13, v16

    .line 153
    .line 154
    if-eq v9, v13, :cond_4

    .line 155
    .line 156
    if-eq v9, v10, :cond_4

    .line 157
    .line 158
    iget-object v9, v2, Ldb2$a;->a:Lt5b$a;

    .line 159
    .line 160
    sget-object v11, Lt5b$a;->c:Lt5b$a;

    .line 161
    .line 162
    if-ne v9, v11, :cond_4

    .line 163
    .line 164
    iget v9, v1, Lt5b;->s:I

    .line 165
    .line 166
    if-nez v9, :cond_4

    .line 167
    .line 168
    iget-object v9, v2, Ldb2$a;->b:Lt5b$a;

    .line 169
    .line 170
    if-ne v9, v11, :cond_4

    .line 171
    .line 172
    iget v9, v1, Lt5b;->t:I

    .line 173
    .line 174
    if-eqz v9, :cond_b

    .line 175
    .line 176
    :cond_4
    invoke-virtual {v0, v1, v7, v8}, Lwuv;->c(Lt5b;J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    move/from16 v9, v18

    .line 181
    .line 182
    iput-boolean v9, v1, Lt5b;->g:Z

    .line 183
    .line 184
    const/16 v9, 0x20

    .line 185
    .line 186
    shr-long v13, v11, v9

    .line 187
    .line 188
    long-to-int v9, v13

    .line 189
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    iget v14, v1, Lt5b;->v:I

    .line 194
    .line 195
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    if-lez v14, :cond_5

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    move-object/from16 v15, v17

    .line 205
    .line 206
    :goto_4
    iget v14, v1, Lt5b;->w:I

    .line 207
    .line 208
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v19

    .line 212
    if-lez v14, :cond_6

    .line 213
    .line 214
    move-object/from16 v14, v19

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_6
    move-object/from16 v14, v17

    .line 218
    .line 219
    :goto_5
    invoke-static {v13, v15, v14}, Lkotlin/ranges/f;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    check-cast v13, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    const-wide v14, 0xffffffffL

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    and-long/2addr v11, v14

    .line 235
    long-to-int v11, v11

    .line 236
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    iget v14, v1, Lt5b;->y:I

    .line 241
    .line 242
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    if-lez v14, :cond_7

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_7
    move-object/from16 v15, v17

    .line 250
    .line 251
    :goto_6
    iget v14, v1, Lt5b;->z:I

    .line 252
    .line 253
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v19

    .line 257
    if-lez v14, :cond_8

    .line 258
    .line 259
    move-object/from16 v14, v19

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_8
    move-object/from16 v14, v17

    .line 263
    .line 264
    :goto_7
    invoke-static {v12, v15, v14}, Lkotlin/ranges/f;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    check-cast v12, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-eq v13, v9, :cond_9

    .line 275
    .line 276
    invoke-static {v7, v8}, Lv5b;->j(J)I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    invoke-static {v7, v8}, Lv5b;->h(J)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-static {v13, v13, v9, v7}, Lz5b;->a(IIII)J

    .line 285
    .line 286
    .line 287
    move-result-wide v7

    .line 288
    const/4 v9, 0x1

    .line 289
    goto :goto_8

    .line 290
    :cond_9
    const/4 v9, 0x0

    .line 291
    :goto_8
    if-eq v12, v11, :cond_a

    .line 292
    .line 293
    invoke-static {v7, v8}, Lv5b;->k(J)I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    invoke-static {v7, v8}, Lv5b;->i(J)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    invoke-static {v9, v7, v12, v12}, Lz5b;->a(IIII)J

    .line 302
    .line 303
    .line 304
    move-result-wide v7

    .line 305
    const/4 v12, 0x1

    .line 306
    goto :goto_9

    .line 307
    :cond_a
    move v12, v9

    .line 308
    :goto_9
    if-eqz v12, :cond_b

    .line 309
    .line 310
    invoke-virtual {v0, v1, v7, v8}, Lwuv;->c(Lt5b;J)J

    .line 311
    .line 312
    .line 313
    const/4 v9, 0x0

    .line 314
    iput-boolean v9, v1, Lt5b;->g:Z

    .line 315
    .line 316
    :cond_b
    iget-object v0, v0, Lwuv;->b:Ljava/util/Map;

    .line 317
    .line 318
    iget-object v7, v1, Lt5b;->i0:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Landroidx/compose/ui/layout/y;

    .line 325
    .line 326
    if-eqz v0, :cond_c

    .line 327
    .line 328
    iget v7, v0, Landroidx/compose/ui/layout/y;->a:I

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_c
    invoke-virtual {v1}, Lt5b;->s()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    :goto_a
    iput v7, v2, Ldb2$a;->e:I

    .line 336
    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    iget v7, v0, Landroidx/compose/ui/layout/y;->b:I

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_d
    invoke-virtual {v1}, Lt5b;->m()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    :goto_b
    iput v7, v2, Ldb2$a;->f:I

    .line 347
    .line 348
    const/high16 v7, -0x80000000

    .line 349
    .line 350
    if-eqz v0, :cond_11

    .line 351
    .line 352
    iget-object v8, v3, Lwje0;->i:Ljava/util/ArrayList;

    .line 353
    .line 354
    iget-boolean v9, v3, Lwje0;->j:Z

    .line 355
    .line 356
    if-eqz v9, :cond_10

    .line 357
    .line 358
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 359
    .line 360
    .line 361
    iget-object v9, v3, Lwje0;->h:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    const/4 v12, 0x0

    .line 368
    :cond_e
    :goto_c
    if-ge v12, v11, :cond_f

    .line 369
    .line 370
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    add-int/lit8 v12, v12, 0x1

    .line 375
    .line 376
    iget-object v14, v3, Lwje0;->c:Ljava/util/HashMap;

    .line 377
    .line 378
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    check-cast v13, Lwb50;

    .line 383
    .line 384
    invoke-interface {v13}, Lwb50;->a()Lt5b;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    if-eqz v13, :cond_e

    .line 389
    .line 390
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_f
    const/4 v12, 0x0

    .line 395
    iput-boolean v12, v3, Lwje0;->j:Z

    .line 396
    .line 397
    :cond_10
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_11

    .line 402
    .line 403
    sget-object v1, Lyt;->a:Ltum;

    .line 404
    .line 405
    invoke-interface {v0, v1}, Lluv;->g0(Lwt;)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    goto :goto_d

    .line 410
    :cond_11
    move v0, v7

    .line 411
    :goto_d
    if-eq v0, v7, :cond_12

    .line 412
    .line 413
    const/4 v12, 0x1

    .line 414
    goto :goto_e

    .line 415
    :cond_12
    const/4 v12, 0x0

    .line 416
    :goto_e
    iput-boolean v12, v2, Ldb2$a;->h:Z

    .line 417
    .line 418
    iput v0, v2, Ldb2$a;->g:I

    .line 419
    .line 420
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-nez v0, :cond_13

    .line 425
    .line 426
    const/4 v0, 0x3

    .line 427
    new-array v0, v0, [Ljava/lang/Integer;

    .line 428
    .line 429
    const/16 v18, 0x0

    .line 430
    .line 431
    aput-object v4, v0, v18

    .line 432
    .line 433
    const/16 v16, 0x1

    .line 434
    .line 435
    aput-object v4, v0, v16

    .line 436
    .line 437
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    aput-object v1, v0, v10

    .line 442
    .line 443
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    goto :goto_f

    .line 447
    :cond_13
    const/16 v18, 0x0

    .line 448
    .line 449
    :goto_f
    check-cast v0, [Ljava/lang/Integer;

    .line 450
    .line 451
    iget v1, v2, Ldb2$a;->e:I

    .line 452
    .line 453
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    aput-object v1, v0, v18

    .line 458
    .line 459
    iget v1, v2, Ldb2$a;->f:I

    .line 460
    .line 461
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const/16 v16, 0x1

    .line 466
    .line 467
    aput-object v1, v0, v16

    .line 468
    .line 469
    iget v1, v2, Ldb2$a;->g:I

    .line 470
    .line 471
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    aput-object v1, v0, v10

    .line 476
    .line 477
    iget v0, v2, Ldb2$a;->e:I

    .line 478
    .line 479
    iget v1, v2, Ldb2$a;->c:I

    .line 480
    .line 481
    if-ne v0, v1, :cond_15

    .line 482
    .line 483
    iget v0, v2, Ldb2$a;->f:I

    .line 484
    .line 485
    iget v1, v2, Ldb2$a;->d:I

    .line 486
    .line 487
    if-eq v0, v1, :cond_14

    .line 488
    .line 489
    goto :goto_10

    .line 490
    :cond_14
    move/from16 v3, v18

    .line 491
    .line 492
    goto :goto_11

    .line 493
    :cond_15
    :goto_10
    move/from16 v3, v16

    .line 494
    .line 495
    :goto_11
    iput-boolean v3, v2, Ldb2$a;->i:Z

    .line 496
    .line 497
    return-void
.end method

.method public final c(Lt5b;J)J
    .locals 4

    .line 1
    iget-object v0, p1, Lt5b;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lt5b;->k:Ljava/lang/String;

    .line 4
    .line 5
    instance-of v2, p1, Ljjj0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    invoke-static {p2, p3}, Lv5b;->g(J)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    move p0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p2, p3}, Lv5b;->e(J)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    move p0, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p0, v3

    .line 31
    :goto_0
    invoke-static {p2, p3}, Lv5b;->f(J)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p2, p3}, Lv5b;->d(J)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    move v3, v0

    .line 46
    :cond_3
    :goto_1
    check-cast p1, Ljjj0;

    .line 47
    .line 48
    invoke-static {p2, p3}, Lv5b;->i(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p2, p3}, Lv5b;->h(J)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, p0, v0, v3, p2}, Ljjj0;->a0(IIII)V

    .line 57
    .line 58
    .line 59
    iget p0, p1, Ljjj0;->E0:I

    .line 60
    .line 61
    iget p1, p1, Ljjj0;->F0:I

    .line 62
    .line 63
    invoke-static {p0, p1}, Lq2p;->a(II)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_4
    instance-of p1, v0, Lcuv;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    move-object p1, v0

    .line 73
    check-cast p1, Lcuv;

    .line 74
    .line 75
    invoke-interface {p1, p2, p3}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p0, p0, Lwuv;->b:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget p0, p1, Landroidx/compose/ui/layout/y;->a:I

    .line 85
    .line 86
    iget p1, p1, Landroidx/compose/ui/layout/y;->b:I

    .line 87
    .line 88
    invoke-static {p0, p1}, Lq2p;->a(II)J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    return-wide p0

    .line 93
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string p1, "Nothing to measure for widget: "

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p1, "CCL"

    .line 108
    .line 109
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v3}, Lq2p;->a(II)J

    .line 113
    .line 114
    .line 115
    move-result-wide p0

    .line 116
    return-wide p0
.end method

.method public final e(Landroidx/compose/ui/layout/y$a;Ljava/util/List;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/y$a;",
            "Ljava/util/List<",
            "+",
            "Lcuv;",
            ">;",
            "Ljava/util/Map<",
            "Lcuv;",
            "Landroidx/compose/ui/layout/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lwuv;->b:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p3, p0, Lwuv;->d:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "null"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v0, p0, Lwuv;->a:Lu5b;

    .line 16
    .line 17
    iget-object v0, v0, Lgbk0;->v0:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    move v5, v3

    .line 24
    :goto_0
    if-ge v5, v4, :cond_7

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lt5b;

    .line 31
    .line 32
    iget-object v7, v6, Lt5b;->i0:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v8, v7, Lcuv;

    .line 35
    .line 36
    if-eqz v8, :cond_6

    .line 37
    .line 38
    new-instance v8, Libk0;

    .line 39
    .line 40
    iget-object v6, v6, Lt5b;->j:Libk0;

    .line 41
    .line 42
    iget-object v9, v6, Libk0;->a:Lt5b;

    .line 43
    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9}, Lt5b;->t()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    iput v10, v6, Libk0;->b:I

    .line 51
    .line 52
    invoke-virtual {v9}, Lt5b;->u()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    iput v10, v6, Libk0;->c:I

    .line 57
    .line 58
    invoke-virtual {v9}, Lt5b;->t()I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Lt5b;->u()I

    .line 62
    .line 63
    .line 64
    iget-object v9, v9, Lt5b;->j:Libk0;

    .line 65
    .line 66
    invoke-virtual {v6, v9}, Libk0;->a(Libk0;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-direct {v8, v6}, Libk0;-><init>(Libk0;)V

    .line 70
    .line 71
    .line 72
    check-cast v7, Lcuv;

    .line 73
    .line 74
    invoke-static {v7}, Landroidx/compose/ui/layout/i;->a(Lcuv;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    invoke-interface {v7}, Lh6p;->g()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    instance-of v7, v6, La5b;

    .line 85
    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    check-cast v6, La5b;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v6, v2

    .line 92
    :goto_1
    if-eqz v6, :cond_2

    .line 93
    .line 94
    invoke-interface {v6}, La5b;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object v6, v2

    .line 100
    :cond_3
    :goto_2
    if-eqz v6, :cond_4

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-nez v6, :cond_5

    .line 107
    .line 108
    :cond_4
    move-object v6, v1

    .line 109
    :cond_5
    invoke-interface {p3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_3
    if-ge v3, v0, :cond_12

    .line 120
    .line 121
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lcuv;

    .line 126
    .line 127
    invoke-static {v4}, Landroidx/compose/ui/layout/i;->a(Lcuv;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-nez v5, :cond_a

    .line 132
    .line 133
    invoke-interface {v4}, Lh6p;->g()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    instance-of v6, v5, La5b;

    .line 138
    .line 139
    if-eqz v6, :cond_8

    .line 140
    .line 141
    check-cast v5, La5b;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    move-object v5, v2

    .line 145
    :goto_4
    if-eqz v5, :cond_9

    .line 146
    .line 147
    invoke-interface {v5}, La5b;->a()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    goto :goto_5

    .line 152
    :cond_9
    move-object v5, v2

    .line 153
    :cond_a
    :goto_5
    if-eqz v5, :cond_b

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-nez v5, :cond_c

    .line 160
    .line 161
    :cond_b
    move-object v5, v1

    .line 162
    :cond_c
    invoke-virtual {p3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Libk0;

    .line 167
    .line 168
    if-nez v5, :cond_d

    .line 169
    .line 170
    :goto_6
    move-object v6, p1

    .line 171
    goto/16 :goto_9

    .line 172
    .line 173
    :cond_d
    iget-object v6, p0, Lwuv;->b:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    move-object v7, v4

    .line 180
    check-cast v7, Landroidx/compose/ui/layout/y;

    .line 181
    .line 182
    if-nez v7, :cond_e

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_e
    iget v4, v5, Libk0;->o:I

    .line 186
    .line 187
    const/16 v6, 0x8

    .line 188
    .line 189
    if-ne v4, v6, :cond_f

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_f
    iget v4, v5, Libk0;->f:F

    .line 193
    .line 194
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_10

    .line 199
    .line 200
    iget v4, v5, Libk0;->g:F

    .line 201
    .line 202
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_10

    .line 207
    .line 208
    iget v4, v5, Libk0;->h:F

    .line 209
    .line 210
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_10

    .line 215
    .line 216
    iget v4, v5, Libk0;->i:F

    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_10

    .line 223
    .line 224
    iget v4, v5, Libk0;->j:F

    .line 225
    .line 226
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_10

    .line 231
    .line 232
    iget v4, v5, Libk0;->k:F

    .line 233
    .line 234
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_10

    .line 239
    .line 240
    iget v4, v5, Libk0;->l:F

    .line 241
    .line 242
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_10

    .line 247
    .line 248
    iget v4, v5, Libk0;->m:F

    .line 249
    .line 250
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_10

    .line 255
    .line 256
    iget v4, v5, Libk0;->n:F

    .line 257
    .line 258
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_10

    .line 263
    .line 264
    iget v4, v5, Libk0;->b:I

    .line 265
    .line 266
    iget v5, v5, Libk0;->c:I

    .line 267
    .line 268
    int-to-long v8, v4

    .line 269
    const/16 v4, 0x20

    .line 270
    .line 271
    shl-long/2addr v8, v4

    .line 272
    int-to-long v4, v5

    .line 273
    const-wide v10, 0xffffffffL

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    and-long/2addr v4, v10

    .line 279
    or-long/2addr v4, v8

    .line 280
    invoke-static {p1, v7, v4, v5}, Landroidx/compose/ui/layout/y$a;->x(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;J)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_10
    new-instance v11, Lv4b;

    .line 285
    .line 286
    invoke-direct {v11, v5}, Lv4b;-><init>(Libk0;)V

    .line 287
    .line 288
    .line 289
    iget v8, v5, Libk0;->b:I

    .line 290
    .line 291
    iget v9, v5, Libk0;->c:I

    .line 292
    .line 293
    iget v4, v5, Libk0;->k:F

    .line 294
    .line 295
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_11

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    :goto_7
    move-object v6, p1

    .line 303
    move v10, v4

    .line 304
    goto :goto_8

    .line 305
    :cond_11
    iget v4, v5, Libk0;->k:F

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :goto_8
    invoke-virtual/range {v6 .. v11}, Landroidx/compose/ui/layout/y$a;->E(Landroidx/compose/ui/layout/y;IIFLkotlin/jvm/functions/Function1;)V

    .line 309
    .line 310
    .line 311
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 312
    .line 313
    move-object p1, v6

    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_12
    return-void
.end method

.method public final f(JLg1s;Ld5b;Ljava/util/List;Ljava/util/LinkedHashMap;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    iput-object v2, v0, Lwuv;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p2}, Lv5b;->k(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static/range {p1 .. p2}, Lv5b;->j(J)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Lad0;->c(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    invoke-static/range {p1 .. p2}, Lv5b;->g(J)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sget-object v3, Lvye;->i:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static/range {p1 .. p2}, Lv5b;->i(J)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Lvye;->b(I)Lvye;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v2, Lvye;

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lvye;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static/range {p1 .. p2}, Lv5b;->k(J)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ltz v4, :cond_2

    .line 55
    .line 56
    iput v4, v2, Lvye;->a:I

    .line 57
    .line 58
    :cond_2
    :goto_0
    iget-object v4, v0, Lwuv;->e:Lvje0;

    .line 59
    .line 60
    iget-object v5, v4, Lwje0;->f:Lc5b;

    .line 61
    .line 62
    iget-object v6, v4, Lwje0;->d:Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object v7, v4, Lwje0;->c:Ljava/util/HashMap;

    .line 65
    .line 66
    iget-object v8, v4, Lwje0;->f:Lc5b;

    .line 67
    .line 68
    iput-object v2, v5, Lc5b;->e0:Lvye;

    .line 69
    .line 70
    invoke-static/range {p1 .. p2}, Lv5b;->f(J)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-static/range {p1 .. p2}, Lv5b;->h(J)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Lvye;->b(I)Lvye;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance v2, Lvye;

    .line 86
    .line 87
    invoke-direct {v2, v3}, Lvye;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static/range {p1 .. p2}, Lv5b;->j(J)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ltz v3, :cond_4

    .line 95
    .line 96
    iput v3, v2, Lvye;->a:I

    .line 97
    .line 98
    :cond_4
    :goto_1
    iput-object v2, v8, Lc5b;->f0:Lvye;

    .line 99
    .line 100
    iget-object v2, v8, Lc5b;->e0:Lvye;

    .line 101
    .line 102
    iget-object v9, v0, Lwuv;->a:Lu5b;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-virtual {v2, v9, v3}, Lvye;->a(Lt5b;I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v8, Lc5b;->f0:Lvye;

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    invoke-virtual {v2, v9, v5}, Lvye;->a(Lt5b;I)V

    .line 112
    .line 113
    .line 114
    move-wide/from16 v10, p1

    .line 115
    .line 116
    iput-wide v10, v4, Lvje0;->l:J

    .line 117
    .line 118
    sget-object v2, Lg1s;->b:Lg1s;

    .line 119
    .line 120
    move-object/from16 v12, p3

    .line 121
    .line 122
    if-ne v12, v2, :cond_5

    .line 123
    .line 124
    move v2, v5

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move v2, v3

    .line 127
    :goto_2
    xor-int/2addr v2, v5

    .line 128
    iput-boolean v2, v4, Lwje0;->b:Z

    .line 129
    .line 130
    iget-object v2, v0, Lwuv;->b:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Lwuv;->c:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Lwuv;->d:Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 143
    .line 144
    .line 145
    invoke-interface/range {p4 .. p5}, Ld5b;->a(Ljava/util/List;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_19

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lwb50;

    .line 174
    .line 175
    invoke-interface {v2}, Lwb50;->a()Lt5b;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lt5b;->E()V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v7, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 194
    .line 195
    .line 196
    iget-object v0, v4, Lwje0;->e:Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 199
    .line 200
    .line 201
    iget-object v0, v4, Lwje0;->h:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 204
    .line 205
    .line 206
    iput-boolean v5, v4, Lwje0;->j:Z

    .line 207
    .line 208
    move-object/from16 v0, p4

    .line 209
    .line 210
    invoke-interface {v0, v4, v1}, Ld5b;->b(Lvje0;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v1}, Lw4b;->a(Lvje0;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v9, Lgbk0;->v0:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 219
    .line 220
    .line 221
    iget-object v0, v8, Lc5b;->e0:Lvye;

    .line 222
    .line 223
    invoke-virtual {v0, v9, v3}, Lvye;->a(Lt5b;I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v8, Lc5b;->f0:Lvye;

    .line 227
    .line 228
    invoke-virtual {v0, v9, v5}, Lvye;->a(Lt5b;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_9

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lzsl;

    .line 254
    .line 255
    invoke-virtual {v2}, Lzsl;->s()Lbtl;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_7

    .line 260
    .line 261
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Lwb50;

    .line 266
    .line 267
    if-nez v5, :cond_8

    .line 268
    .line 269
    invoke-virtual {v4, v1}, Lwje0;->b(Ljava/lang/Object;)Lc5b;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    :cond_8
    invoke-interface {v5, v2}, Lwb50;->b(Lt5b;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_9
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_c

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lwb50;

    .line 300
    .line 301
    if-eq v2, v8, :cond_a

    .line 302
    .line 303
    invoke-interface {v2}, Lwb50;->c()Lveh;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    instance-of v5, v5, Lzsl;

    .line 308
    .line 309
    if-eqz v5, :cond_a

    .line 310
    .line 311
    invoke-interface {v2}, Lwb50;->c()Lveh;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lzsl;

    .line 316
    .line 317
    invoke-virtual {v2}, Lzsl;->s()Lbtl;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-eqz v2, :cond_a

    .line 322
    .line 323
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Lwb50;

    .line 328
    .line 329
    if-nez v5, :cond_b

    .line 330
    .line 331
    invoke-virtual {v4, v1}, Lwje0;->b(Ljava/lang/Object;)Lc5b;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    :cond_b
    invoke-interface {v5, v2}, Lwb50;->b(Lt5b;)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_c
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_f

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lwb50;

    .line 362
    .line 363
    if-eq v1, v8, :cond_e

    .line 364
    .line 365
    invoke-interface {v1}, Lwb50;->a()Lt5b;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-interface {v1}, Lwb50;->getKey()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    iput-object v4, v2, Lt5b;->l0:Ljava/lang/String;

    .line 378
    .line 379
    const/4 v4, 0x0

    .line 380
    iput-object v4, v2, Lt5b;->W:Lt5b;

    .line 381
    .line 382
    invoke-interface {v1}, Lwb50;->c()Lveh;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    instance-of v4, v4, Lwkl;

    .line 387
    .line 388
    if-eqz v4, :cond_d

    .line 389
    .line 390
    invoke-interface {v1}, Lwb50;->apply()V

    .line 391
    .line 392
    .line 393
    :cond_d
    invoke-virtual {v9, v2}, Lgbk0;->W(Lt5b;)V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_e
    invoke-interface {v1, v9}, Lwb50;->b(Lt5b;)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_f
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_12

    .line 414
    .line 415
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Lzsl;

    .line 424
    .line 425
    invoke-virtual {v1}, Lzsl;->s()Lbtl;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    if-eqz v2, :cond_11

    .line 430
    .line 431
    iget-object v2, v1, Lzsl;->m0:Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    move v5, v3

    .line 438
    :goto_8
    if-ge v5, v4, :cond_10

    .line 439
    .line 440
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    add-int/lit8 v5, v5, 0x1

    .line 445
    .line 446
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    check-cast v12, Lwb50;

    .line 451
    .line 452
    invoke-virtual {v1}, Lzsl;->s()Lbtl;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    invoke-interface {v12}, Lwb50;->a()Lt5b;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    invoke-virtual {v13, v12}, Lbtl;->W(Lt5b;)V

    .line 461
    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_10
    invoke-virtual {v1}, Lzsl;->apply()V

    .line 465
    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_11
    invoke-virtual {v1}, Lzsl;->apply()V

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_12
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    :cond_13
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_17

    .line 485
    .line 486
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Lwb50;

    .line 495
    .line 496
    if-eq v1, v8, :cond_13

    .line 497
    .line 498
    invoke-interface {v1}, Lwb50;->c()Lveh;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    instance-of v2, v2, Lzsl;

    .line 503
    .line 504
    if-eqz v2, :cond_13

    .line 505
    .line 506
    invoke-interface {v1}, Lwb50;->c()Lveh;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Lzsl;

    .line 511
    .line 512
    invoke-virtual {v2}, Lzsl;->s()Lbtl;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    if-eqz v4, :cond_13

    .line 517
    .line 518
    iget-object v2, v2, Lzsl;->m0:Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    move v6, v3

    .line 525
    :goto_a
    if-ge v6, v5, :cond_16

    .line 526
    .line 527
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    add-int/lit8 v6, v6, 0x1

    .line 532
    .line 533
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    check-cast v13, Lwb50;

    .line 538
    .line 539
    if-eqz v13, :cond_14

    .line 540
    .line 541
    invoke-interface {v13}, Lwb50;->a()Lt5b;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    invoke-virtual {v4, v12}, Lbtl;->W(Lt5b;)V

    .line 546
    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_14
    instance-of v13, v12, Lwb50;

    .line 550
    .line 551
    if-eqz v13, :cond_15

    .line 552
    .line 553
    check-cast v12, Lwb50;

    .line 554
    .line 555
    invoke-interface {v12}, Lwb50;->a()Lt5b;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    invoke-virtual {v4, v12}, Lbtl;->W(Lt5b;)V

    .line 560
    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_15
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 564
    .line 565
    new-instance v14, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    const-string v15, "couldn\'t find reference for "

    .line 568
    .line 569
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    invoke-virtual {v13, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_16
    invoke-interface {v1}, Lwb50;->apply()V

    .line 584
    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_17
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    :cond_18
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_1a

    .line 600
    .line 601
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Lwb50;

    .line 610
    .line 611
    invoke-interface {v2}, Lwb50;->apply()V

    .line 612
    .line 613
    .line 614
    invoke-interface {v2}, Lwb50;->a()Lt5b;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    if-eqz v2, :cond_18

    .line 619
    .line 620
    if-eqz v1, :cond_18

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    iput-object v1, v2, Lt5b;->k:Ljava/lang/String;

    .line 627
    .line 628
    goto :goto_b

    .line 629
    :cond_19
    invoke-static {v4, v1}, Lw4b;->a(Lvje0;Ljava/util/List;)V

    .line 630
    .line 631
    .line 632
    :cond_1a
    invoke-static {v10, v11}, Lv5b;->i(J)I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    invoke-virtual {v9, v0}, Lt5b;->T(I)V

    .line 637
    .line 638
    .line 639
    invoke-static {v10, v11}, Lv5b;->h(J)I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    invoke-virtual {v9, v0}, Lt5b;->O(I)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v9, Lu5b;->w0:Ldb2;

    .line 647
    .line 648
    invoke-virtual {v0, v9}, Ldb2;->c(Lu5b;)V

    .line 649
    .line 650
    .line 651
    const/16 v0, 0x101

    .line 652
    .line 653
    iput v0, v9, Lu5b;->I0:I

    .line 654
    .line 655
    const/16 v0, 0x200

    .line 656
    .line 657
    invoke-virtual {v9, v0}, Lu5b;->d0(I)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    sput-boolean v0, Ljqs;->q:Z

    .line 662
    .line 663
    iget v10, v9, Lu5b;->I0:I

    .line 664
    .line 665
    const/4 v15, 0x0

    .line 666
    const/16 v16, 0x0

    .line 667
    .line 668
    const/4 v11, 0x0

    .line 669
    const/4 v12, 0x0

    .line 670
    const/4 v13, 0x0

    .line 671
    const/4 v14, 0x0

    .line 672
    invoke-virtual/range {v9 .. v16}, Lu5b;->b0(IIIIIII)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v9}, Lt5b;->s()I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    invoke-virtual {v9}, Lt5b;->m()I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    invoke-static {v0, v1}, Lad0;->c(II)J

    .line 684
    .line 685
    .line 686
    move-result-wide v0

    .line 687
    return-wide v0
.end method
