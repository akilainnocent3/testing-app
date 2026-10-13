.class public final Lv650;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu650;

.field public final b:Lspg0;

.field public final c:Ls5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5x<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Llf;

.field public h:J

.field public final i:Lw650;

.field public final j:Le6x;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu650;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0xc0

    .line 10
    .line 11
    new-array v2, v1, [J

    .line 12
    .line 13
    iput-object v2, v0, Lu650;->a:[J

    .line 14
    .line 15
    new-array v1, v1, [J

    .line 16
    .line 17
    iput-object v1, v0, Lu650;->b:[J

    .line 18
    .line 19
    iput-object v0, p0, Lv650;->a:Lu650;

    .line 20
    .line 21
    new-instance v0, Lspg0;

    .line 22
    .line 23
    invoke-direct {v0}, Lspg0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lv650;->b:Lspg0;

    .line 27
    .line 28
    new-instance v0, Ls5x;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ls5x;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lv650;->c:Ls5x;

    .line 35
    .line 36
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    iput-wide v0, p0, Lv650;->h:J

    .line 39
    .line 40
    new-instance v0, Lw650;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lw650;-><init>(Lv650;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lv650;->i:Lw650;

    .line 46
    .line 47
    new-instance v0, Le6x;

    .line 48
    .line 49
    invoke-direct {v0}, Le6x;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lv650;->j:Le6x;

    .line 53
    .line 54
    return-void
.end method

.method public static a(Lvay;J)J
    .locals 6

    .line 1
    iget-object p0, p0, Lvay;->a0:Lnyz;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-interface {p0}, Lnyz;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lx650;->a([F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    and-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-wide p0, 0x7fffffff7fffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    const/16 v0, 0x20

    .line 28
    .line 29
    shr-long v1, p1, v0

    .line 30
    .line 31
    long-to-int v1, v1

    .line 32
    int-to-float v1, v1

    .line 33
    const-wide v2, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p1, v2

    .line 39
    long-to-int p1, p1

    .line 40
    int-to-float p1, p1

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    int-to-long v4, p2

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long p1, p1

    .line 51
    shl-long v0, v4, v0

    .line 52
    .line 53
    and-long/2addr p1, v2

    .line 54
    or-long/2addr p1, v0

    .line 55
    invoke-static {p0, p1, p2}, Lhpv;->b([FJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    invoke-static {p0, p1}, Lb3p;->a(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    return-wide p0

    .line 64
    :cond_2
    :goto_0
    return-wide p1
.end method

.method public static h(Lz1s;)J
    .locals 6

    .line 1
    iget-object p0, p0, Lz1s;->U:Ltay;

    .line 2
    .line 3
    iget-object v0, p0, Ltay;->d:Lvay;

    .line 4
    .line 5
    iget-object p0, p0, Ltay;->c:Lkwn;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0, v1, v2}, Lv650;->a(Lvay;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide v3, 0x7fffffff7fffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v3, v4}, La3p;->b(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    return-wide v3

    .line 29
    :cond_0
    iget-wide v3, p0, Lvay;->R:J

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v4}, La3p;->d(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object p0, p0, Lvay;->I:Lvay;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-wide v1
.end method

.method public static i(Lz1s;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lz1s;->U:Ltay;

    .line 2
    .line 3
    iget-object v0, v0, Ltay;->d:Lvay;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lv650;->a(Lvay;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Lx650;->b(J)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-wide v4, 0x7fffffff7fffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iput-wide v4, p0, Lz1s;->c:J

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-wide v6, v0, Lvay;->R:J

    .line 26
    .line 27
    invoke-static {v1, v2, v6, v7}, La3p;->d(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lz1s;->H()Lz1s;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    iget-wide v6, v2, Lz1s;->c:J

    .line 38
    .line 39
    invoke-static {v6, v7}, Lx650;->b(J)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lv650;->i(Lz1s;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-wide v6, v2, Lz1s;->c:J

    .line 49
    .line 50
    invoke-static {v6, v7}, Lx650;->b(J)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-boolean v3, v2, Lz1s;->f:Z

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-static {v2}, Lv650;->h(Lz1s;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    iput-wide v8, v2, Lz1s;->e:J

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    iput-boolean v3, v2, Lz1s;->f:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-wide v8, v2, Lz1s;->e:J

    .line 72
    .line 73
    :goto_0
    invoke-static {v8, v9}, Lx650;->b(J)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {v6, v7, v8, v9}, La3p;->d(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {v2, v3, v0, v1}, La3p;->d(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move-wide v4, v0

    .line 90
    :goto_1
    iput-wide v4, p0, Lz1s;->c:J

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lmf;->a:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    iget-boolean v1, v0, Lv650;->d:Z

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    const/4 v10, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-boolean v2, v0, Lv650;->e:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v11, v10

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v11, v9

    .line 23
    :goto_1
    const-wide/16 v16, 0xff

    .line 24
    .line 25
    const/16 v18, 0x7

    .line 26
    .line 27
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    iget-object v2, v0, Lv650;->a:Lu650;

    .line 35
    .line 36
    iget-object v4, v0, Lv650;->b:Lspg0;

    .line 37
    .line 38
    if-eqz v1, :cond_c

    .line 39
    .line 40
    iput-boolean v10, v0, Lv650;->d:Z

    .line 41
    .line 42
    iget-object v1, v0, Lv650;->c:Ls5x;

    .line 43
    .line 44
    iget-object v5, v1, Lxpy;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    iget v1, v1, Lxpy;->b:I

    .line 47
    .line 48
    move v6, v10

    .line 49
    :goto_2
    if-ge v6, v1, :cond_2

    .line 50
    .line 51
    aget-object v22, v5, v6

    .line 52
    .line 53
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    invoke-interface/range {v22 .. v22}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v1, v2, Lu650;->a:[J

    .line 62
    .line 63
    iget v5, v2, Lu650;->c:I

    .line 64
    .line 65
    move v6, v10

    .line 66
    :goto_3
    array-length v3, v1

    .line 67
    add-int/lit8 v3, v3, -0x2

    .line 68
    .line 69
    const v23, 0x3ffffff

    .line 70
    .line 71
    .line 72
    if-ge v6, v3, :cond_4

    .line 73
    .line 74
    if-ge v6, v5, :cond_4

    .line 75
    .line 76
    add-int/lit8 v3, v6, 0x2

    .line 77
    .line 78
    const-wide/high16 v24, -0x8000000000000000L

    .line 79
    .line 80
    aget-wide v12, v1, v3

    .line 81
    .line 82
    const/16 v3, 0x3d

    .line 83
    .line 84
    const-wide/16 v26, 0x80

    .line 85
    .line 86
    shr-long v14, v12, v3

    .line 87
    .line 88
    long-to-int v3, v14

    .line 89
    and-int/2addr v3, v9

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    aget-wide v14, v1, v6

    .line 93
    .line 94
    add-int/lit8 v3, v6, 0x1

    .line 95
    .line 96
    aget-wide v28, v1, v3

    .line 97
    .line 98
    long-to-int v3, v12

    .line 99
    and-int v3, v3, v23

    .line 100
    .line 101
    iget-object v12, v4, Lspg0;->a:La5x;

    .line 102
    .line 103
    invoke-virtual {v12, v3}, Ly2p;->b(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lspg0$a;

    .line 108
    .line 109
    :goto_4
    if-eqz v3, :cond_3

    .line 110
    .line 111
    move-object v9, v4

    .line 112
    move v12, v5

    .line 113
    move v13, v6

    .line 114
    move-wide/from16 v5, v28

    .line 115
    .line 116
    move-wide/from16 v35, v14

    .line 117
    .line 118
    move-object v14, v2

    .line 119
    move-object v2, v3

    .line 120
    move-wide/from16 v3, v35

    .line 121
    .line 122
    const/16 v15, 0x8

    .line 123
    .line 124
    invoke-static/range {v2 .. v8}, Lspg0;->a(Lspg0$a;JJJ)V

    .line 125
    .line 126
    .line 127
    move v5, v12

    .line 128
    move v6, v13

    .line 129
    move-object v2, v14

    .line 130
    move-wide v14, v3

    .line 131
    move-object v4, v9

    .line 132
    move-object/from16 v3, v21

    .line 133
    .line 134
    const/4 v9, 0x1

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    move-object v14, v2

    .line 137
    move-object v9, v4

    .line 138
    move v12, v5

    .line 139
    move v13, v6

    .line 140
    const/16 v15, 0x8

    .line 141
    .line 142
    add-int/lit8 v6, v13, 0x3

    .line 143
    .line 144
    move-object v4, v9

    .line 145
    move v5, v12

    .line 146
    move-object v2, v14

    .line 147
    const/4 v9, 0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    move-object v14, v2

    .line 150
    move-object v9, v4

    .line 151
    const/16 v15, 0x8

    .line 152
    .line 153
    const-wide/high16 v24, -0x8000000000000000L

    .line 154
    .line 155
    const-wide/16 v26, 0x80

    .line 156
    .line 157
    iget-object v1, v9, Lspg0;->a:La5x;

    .line 158
    .line 159
    iget-object v2, v1, Ly2p;->c:[Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v1, v1, Ly2p;->a:[J

    .line 162
    .line 163
    array-length v3, v1

    .line 164
    add-int/lit8 v3, v3, -0x2

    .line 165
    .line 166
    if-ltz v3, :cond_b

    .line 167
    .line 168
    move v4, v10

    .line 169
    :goto_5
    aget-wide v5, v1, v4

    .line 170
    .line 171
    not-long v12, v5

    .line 172
    shl-long v12, v12, v18

    .line 173
    .line 174
    and-long/2addr v12, v5

    .line 175
    and-long v12, v12, v19

    .line 176
    .line 177
    cmp-long v12, v12, v19

    .line 178
    .line 179
    if-eqz v12, :cond_a

    .line 180
    .line 181
    sub-int v12, v4, v3

    .line 182
    .line 183
    not-int v12, v12

    .line 184
    ushr-int/lit8 v12, v12, 0x1f

    .line 185
    .line 186
    rsub-int/lit8 v12, v12, 0x8

    .line 187
    .line 188
    move v13, v10

    .line 189
    :goto_6
    if-ge v13, v12, :cond_9

    .line 190
    .line 191
    and-long v28, v5, v16

    .line 192
    .line 193
    cmp-long v22, v28, v26

    .line 194
    .line 195
    if-gez v22, :cond_8

    .line 196
    .line 197
    shl-int/lit8 v22, v4, 0x3

    .line 198
    .line 199
    add-int v22, v22, v13

    .line 200
    .line 201
    aget-object v22, v2, v22

    .line 202
    .line 203
    move-object/from16 v10, v22

    .line 204
    .line 205
    check-cast v10, Lspg0$a;

    .line 206
    .line 207
    move-object/from16 v22, v10

    .line 208
    .line 209
    :goto_7
    if-eqz v22, :cond_8

    .line 210
    .line 211
    move-object/from16 v29, v1

    .line 212
    .line 213
    move-object/from16 v22, v2

    .line 214
    .line 215
    iget-wide v1, v10, Lspg0$a;->a:J

    .line 216
    .line 217
    cmp-long v1, v1, v24

    .line 218
    .line 219
    if-nez v1, :cond_6

    .line 220
    .line 221
    new-instance v1, Lv650$a;

    .line 222
    .line 223
    invoke-direct {v1, v0, v10, v7, v8}, Lv650$a;-><init>(Lv650;Lspg0$a;J)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v14, Lu650;->a:[J

    .line 227
    .line 228
    move/from16 v30, v15

    .line 229
    .line 230
    iget v15, v14, Lu650;->c:I

    .line 231
    .line 232
    move-wide/from16 v31, v5

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    :goto_8
    array-length v6, v2

    .line 236
    add-int/lit8 v6, v6, -0x2

    .line 237
    .line 238
    if-ge v5, v6, :cond_7

    .line 239
    .line 240
    if-ge v5, v15, :cond_7

    .line 241
    .line 242
    add-int/lit8 v6, v5, 0x2

    .line 243
    .line 244
    move/from16 v33, v5

    .line 245
    .line 246
    aget-wide v5, v2, v6

    .line 247
    .line 248
    long-to-int v5, v5

    .line 249
    and-int v5, v5, v23

    .line 250
    .line 251
    if-nez v5, :cond_5

    .line 252
    .line 253
    aget-wide v5, v2, v33

    .line 254
    .line 255
    add-int/lit8 v15, v33, 0x1

    .line 256
    .line 257
    aget-wide v33, v2, v15

    .line 258
    .line 259
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v1, v2, v5}, Lv650$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_5
    add-int/lit8 v5, v33, 0x3

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_6
    move-wide/from16 v31, v5

    .line 275
    .line 276
    move/from16 v30, v15

    .line 277
    .line 278
    :cond_7
    :goto_9
    move-object/from16 v2, v22

    .line 279
    .line 280
    move-object/from16 v1, v29

    .line 281
    .line 282
    move/from16 v15, v30

    .line 283
    .line 284
    move-wide/from16 v5, v31

    .line 285
    .line 286
    move-object/from16 v22, v21

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_8
    move-object/from16 v29, v1

    .line 290
    .line 291
    move-object/from16 v22, v2

    .line 292
    .line 293
    move-wide/from16 v31, v5

    .line 294
    .line 295
    move/from16 v30, v15

    .line 296
    .line 297
    shr-long v5, v31, v30

    .line 298
    .line 299
    add-int/lit8 v13, v13, 0x1

    .line 300
    .line 301
    move-object/from16 v2, v22

    .line 302
    .line 303
    move-object/from16 v1, v29

    .line 304
    .line 305
    move/from16 v15, v30

    .line 306
    .line 307
    const/4 v10, 0x0

    .line 308
    goto :goto_6

    .line 309
    :cond_9
    move-object/from16 v29, v1

    .line 310
    .line 311
    move-object/from16 v22, v2

    .line 312
    .line 313
    if-ne v12, v15, :cond_b

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_a
    move-object/from16 v29, v1

    .line 317
    .line 318
    move-object/from16 v22, v2

    .line 319
    .line 320
    :goto_a
    if-eq v4, v3, :cond_b

    .line 321
    .line 322
    add-int/lit8 v4, v4, 0x1

    .line 323
    .line 324
    move-object/from16 v2, v22

    .line 325
    .line 326
    move-object/from16 v1, v29

    .line 327
    .line 328
    const/4 v10, 0x0

    .line 329
    const/16 v15, 0x8

    .line 330
    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :cond_b
    iget-object v1, v14, Lu650;->a:[J

    .line 334
    .line 335
    iget v2, v14, Lu650;->c:I

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    :goto_b
    array-length v4, v1

    .line 339
    add-int/lit8 v4, v4, -0x2

    .line 340
    .line 341
    if-ge v3, v4, :cond_d

    .line 342
    .line 343
    if-ge v3, v2, :cond_d

    .line 344
    .line 345
    add-int/lit8 v4, v3, 0x2

    .line 346
    .line 347
    aget-wide v5, v1, v4

    .line 348
    .line 349
    const-wide v12, -0x2000000000000001L    # -2.681561585988519E154

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    and-long/2addr v5, v12

    .line 355
    aput-wide v5, v1, v4

    .line 356
    .line 357
    add-int/lit8 v3, v3, 0x3

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_c
    move-object v14, v2

    .line 361
    move-object v9, v4

    .line 362
    const-wide/high16 v24, -0x8000000000000000L

    .line 363
    .line 364
    const-wide/16 v26, 0x80

    .line 365
    .line 366
    :cond_d
    iget-boolean v1, v0, Lv650;->e:Z

    .line 367
    .line 368
    if-eqz v1, :cond_12

    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    iput-boolean v1, v0, Lv650;->e:Z

    .line 372
    .line 373
    iget-wide v1, v9, Lspg0;->b:J

    .line 374
    .line 375
    iget-object v1, v9, Lspg0;->a:La5x;

    .line 376
    .line 377
    iget-object v2, v1, Ly2p;->c:[Ljava/lang/Object;

    .line 378
    .line 379
    iget-object v1, v1, Ly2p;->a:[J

    .line 380
    .line 381
    array-length v3, v1

    .line 382
    add-int/lit8 v3, v3, -0x2

    .line 383
    .line 384
    if-ltz v3, :cond_12

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    :goto_c
    aget-wide v5, v1, v4

    .line 388
    .line 389
    not-long v12, v5

    .line 390
    shl-long v12, v12, v18

    .line 391
    .line 392
    and-long/2addr v12, v5

    .line 393
    and-long v12, v12, v19

    .line 394
    .line 395
    cmp-long v10, v12, v19

    .line 396
    .line 397
    if-eqz v10, :cond_11

    .line 398
    .line 399
    sub-int v10, v4, v3

    .line 400
    .line 401
    not-int v10, v10

    .line 402
    ushr-int/lit8 v10, v10, 0x1f

    .line 403
    .line 404
    const/16 v30, 0x8

    .line 405
    .line 406
    rsub-int/lit8 v10, v10, 0x8

    .line 407
    .line 408
    move-wide v12, v5

    .line 409
    const/4 v5, 0x0

    .line 410
    :goto_d
    if-ge v5, v10, :cond_10

    .line 411
    .line 412
    and-long v22, v12, v16

    .line 413
    .line 414
    cmp-long v6, v22, v26

    .line 415
    .line 416
    if-gez v6, :cond_f

    .line 417
    .line 418
    shl-int/lit8 v6, v4, 0x3

    .line 419
    .line 420
    add-int/2addr v6, v5

    .line 421
    aget-object v6, v2, v6

    .line 422
    .line 423
    check-cast v6, Lspg0$a;

    .line 424
    .line 425
    :goto_e
    if-eqz v6, :cond_f

    .line 426
    .line 427
    move-object/from16 v22, v1

    .line 428
    .line 429
    move-object v15, v2

    .line 430
    iget-wide v1, v6, Lspg0$a;->a:J

    .line 431
    .line 432
    sub-long v31, v7, v1

    .line 433
    .line 434
    const-wide/16 v33, 0x0

    .line 435
    .line 436
    cmp-long v23, v31, v33

    .line 437
    .line 438
    if-gtz v23, :cond_e

    .line 439
    .line 440
    cmp-long v1, v1, v24

    .line 441
    .line 442
    if-eqz v1, :cond_e

    .line 443
    .line 444
    move-object v2, v15

    .line 445
    move-object/from16 v6, v21

    .line 446
    .line 447
    move-object/from16 v1, v22

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_e
    iput-wide v7, v6, Lspg0$a;->a:J

    .line 451
    .line 452
    throw v21

    .line 453
    :cond_f
    move-object/from16 v22, v1

    .line 454
    .line 455
    move-object v15, v2

    .line 456
    const/16 v1, 0x8

    .line 457
    .line 458
    shr-long/2addr v12, v1

    .line 459
    add-int/lit8 v5, v5, 0x1

    .line 460
    .line 461
    move-object v2, v15

    .line 462
    move-object/from16 v1, v22

    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_10
    move-object/from16 v22, v1

    .line 466
    .line 467
    move-object v15, v2

    .line 468
    const/16 v1, 0x8

    .line 469
    .line 470
    if-ne v10, v1, :cond_12

    .line 471
    .line 472
    goto :goto_f

    .line 473
    :cond_11
    move-object/from16 v22, v1

    .line 474
    .line 475
    move-object v15, v2

    .line 476
    :goto_f
    if-eq v4, v3, :cond_12

    .line 477
    .line 478
    add-int/lit8 v4, v4, 0x1

    .line 479
    .line 480
    move-object v2, v15

    .line 481
    move-object/from16 v1, v22

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_12
    if-eqz v11, :cond_13

    .line 485
    .line 486
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    :cond_13
    iget-boolean v1, v0, Lv650;->f:Z

    .line 490
    .line 491
    if-eqz v1, :cond_16

    .line 492
    .line 493
    const/4 v1, 0x0

    .line 494
    iput-boolean v1, v0, Lv650;->f:Z

    .line 495
    .line 496
    iget-object v0, v14, Lu650;->a:[J

    .line 497
    .line 498
    iget v2, v14, Lu650;->c:I

    .line 499
    .line 500
    iget-object v3, v14, Lu650;->b:[J

    .line 501
    .line 502
    move v4, v1

    .line 503
    move v5, v4

    .line 504
    :goto_10
    array-length v6, v0

    .line 505
    add-int/lit8 v6, v6, -0x2

    .line 506
    .line 507
    if-ge v4, v6, :cond_15

    .line 508
    .line 509
    array-length v6, v3

    .line 510
    add-int/lit8 v6, v6, -0x2

    .line 511
    .line 512
    if-ge v5, v6, :cond_15

    .line 513
    .line 514
    if-ge v4, v2, :cond_15

    .line 515
    .line 516
    add-int/lit8 v6, v4, 0x2

    .line 517
    .line 518
    aget-wide v10, v0, v6

    .line 519
    .line 520
    const-wide v12, 0x1fffffffffffffffL

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    cmp-long v10, v10, v12

    .line 526
    .line 527
    if-eqz v10, :cond_14

    .line 528
    .line 529
    aget-wide v10, v0, v4

    .line 530
    .line 531
    aput-wide v10, v3, v5

    .line 532
    .line 533
    add-int/lit8 v10, v5, 0x1

    .line 534
    .line 535
    add-int/lit8 v11, v4, 0x1

    .line 536
    .line 537
    aget-wide v11, v0, v11

    .line 538
    .line 539
    aput-wide v11, v3, v10

    .line 540
    .line 541
    add-int/lit8 v10, v5, 0x2

    .line 542
    .line 543
    aget-wide v11, v0, v6

    .line 544
    .line 545
    aput-wide v11, v3, v10

    .line 546
    .line 547
    add-int/lit8 v5, v5, 0x3

    .line 548
    .line 549
    :cond_14
    add-int/lit8 v4, v4, 0x3

    .line 550
    .line 551
    goto :goto_10

    .line 552
    :cond_15
    iput v5, v14, Lu650;->c:I

    .line 553
    .line 554
    iput-object v3, v14, Lu650;->a:[J

    .line 555
    .line 556
    iput-object v0, v14, Lu650;->b:[J

    .line 557
    .line 558
    goto :goto_11

    .line 559
    :cond_16
    const/4 v1, 0x0

    .line 560
    :goto_11
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    const-wide/16 v2, -0x1

    .line 564
    .line 565
    cmp-long v0, v2, v7

    .line 566
    .line 567
    if-lez v0, :cond_17

    .line 568
    .line 569
    goto :goto_16

    .line 570
    :cond_17
    iget-object v0, v9, Lspg0;->a:La5x;

    .line 571
    .line 572
    iget-object v2, v0, Ly2p;->c:[Ljava/lang/Object;

    .line 573
    .line 574
    iget-object v0, v0, Ly2p;->a:[J

    .line 575
    .line 576
    array-length v3, v0

    .line 577
    add-int/lit8 v3, v3, -0x2

    .line 578
    .line 579
    if-ltz v3, :cond_1b

    .line 580
    .line 581
    move v4, v1

    .line 582
    :goto_12
    aget-wide v5, v0, v4

    .line 583
    .line 584
    not-long v7, v5

    .line 585
    shl-long v7, v7, v18

    .line 586
    .line 587
    and-long/2addr v7, v5

    .line 588
    and-long v7, v7, v19

    .line 589
    .line 590
    cmp-long v7, v7, v19

    .line 591
    .line 592
    if-eqz v7, :cond_1a

    .line 593
    .line 594
    sub-int v7, v4, v3

    .line 595
    .line 596
    not-int v7, v7

    .line 597
    ushr-int/lit8 v7, v7, 0x1f

    .line 598
    .line 599
    const/16 v30, 0x8

    .line 600
    .line 601
    rsub-int/lit8 v7, v7, 0x8

    .line 602
    .line 603
    move-wide v8, v5

    .line 604
    move v5, v1

    .line 605
    :goto_13
    if-ge v5, v7, :cond_19

    .line 606
    .line 607
    and-long v10, v8, v16

    .line 608
    .line 609
    cmp-long v6, v10, v26

    .line 610
    .line 611
    if-gez v6, :cond_18

    .line 612
    .line 613
    shl-int/lit8 v6, v4, 0x3

    .line 614
    .line 615
    add-int/2addr v6, v5

    .line 616
    aget-object v6, v2, v6

    .line 617
    .line 618
    check-cast v6, Lspg0$a;

    .line 619
    .line 620
    :goto_14
    if-eqz v6, :cond_18

    .line 621
    .line 622
    move-object/from16 v6, v21

    .line 623
    .line 624
    goto :goto_14

    .line 625
    :cond_18
    const/16 v15, 0x8

    .line 626
    .line 627
    shr-long/2addr v8, v15

    .line 628
    add-int/lit8 v5, v5, 0x1

    .line 629
    .line 630
    goto :goto_13

    .line 631
    :cond_19
    const/16 v15, 0x8

    .line 632
    .line 633
    if-ne v7, v15, :cond_1b

    .line 634
    .line 635
    goto :goto_15

    .line 636
    :cond_1a
    const/16 v15, 0x8

    .line 637
    .line 638
    :goto_15
    if-eq v4, v3, :cond_1b

    .line 639
    .line 640
    add-int/lit8 v4, v4, 0x1

    .line 641
    .line 642
    goto :goto_12

    .line 643
    :cond_1b
    :goto_16
    return-void
.end method

.method public final c(Lz1s;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lz1s;->U:Ltay;

    .line 6
    .line 7
    iget-object v3, v2, Ltay;->d:Lvay;

    .line 8
    .line 9
    iget-object v4, v1, Lz1s;->V:Le2s;

    .line 10
    .line 11
    iget-object v4, v4, Le2s;->p:Lguv;

    .line 12
    .line 13
    invoke-virtual {v4}, Lguv;->o0()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v4}, Lguv;->l0()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-float v5, v5

    .line 22
    int-to-float v4, v4

    .line 23
    iget-object v6, v0, Lv650;->j:Le6x;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    iput v7, v6, Le6x;->a:F

    .line 27
    .line 28
    iput v7, v6, Le6x;->b:F

    .line 29
    .line 30
    iput v5, v6, Le6x;->c:F

    .line 31
    .line 32
    iput v4, v6, Le6x;->d:F

    .line 33
    .line 34
    :goto_0
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/16 v7, 0x20

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v8, v3, Lvay;->a0:Lnyz;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    invoke-interface {v8}, Lnyz;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v8}, Lkpv;->a([F)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-nez v9, :cond_0

    .line 56
    .line 57
    invoke-static {v8, v6}, Lhpv;->c([FLe6x;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-wide v8, v3, Lvay;->R:J

    .line 61
    .line 62
    shr-long v10, v8, v7

    .line 63
    .line 64
    long-to-int v10, v10

    .line 65
    int-to-float v10, v10

    .line 66
    and-long/2addr v8, v4

    .line 67
    long-to-int v8, v8

    .line 68
    int-to-float v8, v8

    .line 69
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    int-to-long v9, v9

    .line 74
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    int-to-long v11, v8

    .line 79
    shl-long v8, v9, v7

    .line 80
    .line 81
    and-long v10, v11, v4

    .line 82
    .line 83
    or-long/2addr v8, v10

    .line 84
    shr-long v10, v8, v7

    .line 85
    .line 86
    long-to-int v7, v10

    .line 87
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    and-long/2addr v4, v8

    .line 92
    long-to-int v4, v4

    .line 93
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget v5, v6, Le6x;->a:F

    .line 98
    .line 99
    add-float/2addr v5, v7

    .line 100
    iput v5, v6, Le6x;->a:F

    .line 101
    .line 102
    iget v5, v6, Le6x;->b:F

    .line 103
    .line 104
    add-float/2addr v5, v4

    .line 105
    iput v5, v6, Le6x;->b:F

    .line 106
    .line 107
    iget v5, v6, Le6x;->c:F

    .line 108
    .line 109
    add-float/2addr v5, v7

    .line 110
    iput v5, v6, Le6x;->c:F

    .line 111
    .line 112
    iget v5, v6, Le6x;->d:F

    .line 113
    .line 114
    add-float/2addr v5, v4

    .line 115
    iput v5, v6, Le6x;->d:F

    .line 116
    .line 117
    iget-object v3, v3, Lvay;->I:Lvay;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget v3, v6, Le6x;->a:F

    .line 121
    .line 122
    float-to-int v10, v3

    .line 123
    iget v3, v6, Le6x;->b:F

    .line 124
    .line 125
    float-to-int v11, v3

    .line 126
    iget v3, v6, Le6x;->c:F

    .line 127
    .line 128
    float-to-int v12, v3

    .line 129
    iget v3, v6, Le6x;->d:F

    .line 130
    .line 131
    float-to-int v13, v3

    .line 132
    iget v9, v1, Lz1s;->b:I

    .line 133
    .line 134
    iget-object v8, v0, Lv650;->a:Lu650;

    .line 135
    .line 136
    if-nez p2, :cond_3

    .line 137
    .line 138
    const v6, 0x3ffffff

    .line 139
    .line 140
    .line 141
    and-int v14, v9, v6

    .line 142
    .line 143
    iget-object v15, v8, Lu650;->a:[J

    .line 144
    .line 145
    move-wide/from16 v16, v4

    .line 146
    .line 147
    iget v4, v8, Lu650;->c:I

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    move/from16 p2, v6

    .line 151
    .line 152
    :goto_1
    array-length v6, v15

    .line 153
    add-int/lit8 v6, v6, -0x2

    .line 154
    .line 155
    if-ge v5, v6, :cond_3

    .line 156
    .line 157
    if-ge v5, v4, :cond_3

    .line 158
    .line 159
    add-int/lit8 v6, v5, 0x2

    .line 160
    .line 161
    move/from16 v18, v7

    .line 162
    .line 163
    move-object/from16 v19, v8

    .line 164
    .line 165
    aget-wide v7, v15, v6

    .line 166
    .line 167
    const/16 v20, 0x1

    .line 168
    .line 169
    long-to-int v3, v7

    .line 170
    and-int v3, v3, p2

    .line 171
    .line 172
    if-ne v3, v14, :cond_2

    .line 173
    .line 174
    int-to-long v1, v10

    .line 175
    shl-long v1, v1, v18

    .line 176
    .line 177
    int-to-long v3, v11

    .line 178
    and-long v3, v3, v16

    .line 179
    .line 180
    or-long/2addr v1, v3

    .line 181
    aput-wide v1, v15, v5

    .line 182
    .line 183
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    int-to-long v1, v12

    .line 186
    shl-long v1, v1, v18

    .line 187
    .line 188
    int-to-long v3, v13

    .line 189
    and-long v3, v3, v16

    .line 190
    .line 191
    or-long/2addr v1, v3

    .line 192
    aput-wide v1, v15, v5

    .line 193
    .line 194
    const-wide/high16 v1, 0x2000000000000000L

    .line 195
    .line 196
    or-long/2addr v1, v7

    .line 197
    aput-wide v1, v15, v6

    .line 198
    .line 199
    :goto_2
    move/from16 v1, v20

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_2
    add-int/lit8 v5, v5, 0x3

    .line 203
    .line 204
    move/from16 v7, v18

    .line 205
    .line 206
    move-object/from16 v8, v19

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_3
    move-object/from16 v19, v8

    .line 210
    .line 211
    const/16 v20, 0x1

    .line 212
    .line 213
    invoke-virtual {v1}, Lz1s;->H()Lz1s;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    iget v1, v1, Lz1s;->b:I

    .line 220
    .line 221
    :goto_3
    move v14, v1

    .line 222
    goto :goto_4

    .line 223
    :cond_4
    const/4 v1, -0x1

    .line 224
    goto :goto_3

    .line 225
    :goto_4
    const/16 v1, 0x400

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ltay;->c(I)Z

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    const/16 v1, 0x10

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Ltay;->c(I)Z

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    move-object/from16 v8, v19

    .line 238
    .line 239
    invoke-virtual/range {v8 .. v16}, Lu650;->a(IIIIIIZZ)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :goto_5
    iput-boolean v1, v0, Lv650;->d:Z

    .line 244
    .line 245
    return-void
.end method

.method public final d(Lz1s;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lz1s;->K()Lr6x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lr6x;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lr6x;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, p1, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    check-cast v3, Lz1s;

    .line 16
    .line 17
    invoke-virtual {p0, v3, v1}, Lv650;->c(Lz1s;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lv650;->d(Lz1s;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final e(Lz1s;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv650;->d:Z

    .line 3
    .line 4
    iget p1, p1, Lz1s;->b:I

    .line 5
    .line 6
    const v1, 0x3ffffff

    .line 7
    .line 8
    .line 9
    and-int/2addr p1, v1

    .line 10
    iget-object v2, p0, Lv650;->a:Lu650;

    .line 11
    .line 12
    iget-object v3, v2, Lu650;->a:[J

    .line 13
    .line 14
    iget v2, v2, Lu650;->c:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    array-length v6, v3

    .line 19
    add-int/lit8 v6, v6, -0x2

    .line 20
    .line 21
    if-ge v5, v6, :cond_1

    .line 22
    .line 23
    if-ge v5, v2, :cond_1

    .line 24
    .line 25
    add-int/lit8 v6, v5, 0x2

    .line 26
    .line 27
    aget-wide v7, v3, v6

    .line 28
    .line 29
    long-to-int v9, v7

    .line 30
    and-int/2addr v9, v1

    .line 31
    if-ne v9, p1, :cond_0

    .line 32
    .line 33
    const-wide/high16 v1, 0x2000000000000000L

    .line 34
    .line 35
    or-long/2addr v1, v7

    .line 36
    aput-wide v1, v3, v6

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v5, v5, 0x3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    iget-object p1, p0, Lv650;->g:Llf;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v0, v4

    .line 48
    :goto_2
    iget-object p1, p0, Lv650;->b:Lspg0;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    iget-wide v1, p0, Lv650;->h:J

    .line 57
    .line 58
    const-wide/16 v5, -0x1

    .line 59
    .line 60
    cmp-long p1, v1, v5

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    iget-object p1, p0, Lv650;->g:Llf;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    sget-object v0, Lmf;->a:Landroid/os/Handler;

    .line 72
    .line 73
    sget-object v0, Lmf;->a:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    sget-object p1, Lmf;->a:Landroid/os/Handler;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    const-wide/16 v2, 0x10

    .line 85
    .line 86
    add-long/2addr v2, v0

    .line 87
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    iput-wide v2, p0, Lv650;->h:J

    .line 92
    .line 93
    sub-long/2addr v2, v0

    .line 94
    new-instance p1, Llf;

    .line 95
    .line 96
    iget-object v0, p0, Lv650;->i:Lw650;

    .line 97
    .line 98
    invoke-direct {p1, v0, v4}, Llf;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lmf;->a:Landroid/os/Handler;

    .line 102
    .line 103
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lv650;->g:Llf;

    .line 107
    .line 108
    :goto_3
    return-void
.end method

.method public final f(Lz1s;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lv650;->h(Lz1s;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lx650;->b(J)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iput-wide v0, p1, Lz1s;->e:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p1, Lz1s;->f:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lz1s;->K()Lr6x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v1, Lr6x;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v1, v1, Lr6x;->c:I

    .line 23
    .line 24
    move v3, v0

    .line 25
    :goto_0
    if-ge v3, v1, :cond_0

    .line 26
    .line 27
    aget-object v4, v2, v3

    .line 28
    .line 29
    check-cast v4, Lz1s;

    .line 30
    .line 31
    invoke-virtual {p0, v4, v0}, Lv650;->g(Lz1s;Z)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lv650;->e(Lz1s;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Lv650;->d(Lz1s;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g(Lz1s;Z)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lz1s;->V:Le2s;

    .line 6
    .line 7
    iget-object v2, v2, Le2s;->p:Lguv;

    .line 8
    .line 9
    invoke-virtual {v2}, Lguv;->o0()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v2}, Lguv;->l0()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-wide v4, v1, Lz1s;->c:J

    .line 18
    .line 19
    iget-wide v6, v1, Lz1s;->d:J

    .line 20
    .line 21
    const/16 v8, 0x20

    .line 22
    .line 23
    shr-long v9, v6, v8

    .line 24
    .line 25
    long-to-int v9, v9

    .line 26
    const-wide v10, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v6, v10

    .line 32
    long-to-int v6, v6

    .line 33
    invoke-static {v1}, Lv650;->i(Lz1s;)V

    .line 34
    .line 35
    .line 36
    iget-wide v12, v1, Lz1s;->c:J

    .line 37
    .line 38
    invoke-static {v12, v13}, Lx650;->b(J)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p2}, Lv650;->c(Lz1s;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    int-to-long v14, v3

    .line 49
    shl-long/2addr v14, v8

    .line 50
    move-wide/from16 v16, v10

    .line 51
    .line 52
    int-to-long v10, v2

    .line 53
    and-long v10, v10, v16

    .line 54
    .line 55
    or-long/2addr v10, v14

    .line 56
    iput-wide v10, v1, Lz1s;->d:J

    .line 57
    .line 58
    shr-long v10, v12, v8

    .line 59
    .line 60
    long-to-int v7, v10

    .line 61
    and-long v10, v12, v16

    .line 62
    .line 63
    long-to-int v10, v10

    .line 64
    add-int v11, v7, v3

    .line 65
    .line 66
    add-int v14, v10, v2

    .line 67
    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    invoke-static {v12, v13, v4, v5}, La3p;->b(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    if-ne v9, v3, :cond_1

    .line 77
    .line 78
    if-ne v6, v2, :cond_1

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget v2, v1, Lz1s;->b:I

    .line 82
    .line 83
    iget-object v3, v1, Lz1s;->U:Ltay;

    .line 84
    .line 85
    iget-object v4, v0, Lv650;->a:Lu650;

    .line 86
    .line 87
    if-nez p2, :cond_a

    .line 88
    .line 89
    const v6, 0x3ffffff

    .line 90
    .line 91
    .line 92
    and-int v9, v2, v6

    .line 93
    .line 94
    iget-object v12, v4, Lu650;->a:[J

    .line 95
    .line 96
    iget v13, v4, Lu650;->c:I

    .line 97
    .line 98
    move/from16 p2, v6

    .line 99
    .line 100
    move/from16 v18, v8

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    :goto_0
    array-length v8, v12

    .line 104
    add-int/lit8 v8, v8, -0x2

    .line 105
    .line 106
    if-ge v6, v8, :cond_a

    .line 107
    .line 108
    if-ge v6, v13, :cond_a

    .line 109
    .line 110
    add-int/lit8 v8, v6, 0x2

    .line 111
    .line 112
    move/from16 v19, v6

    .line 113
    .line 114
    aget-wide v5, v12, v8

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    long-to-int v15, v5

    .line 119
    and-int v15, v15, p2

    .line 120
    .line 121
    if-ne v15, v9, :cond_9

    .line 122
    .line 123
    aget-wide v1, v12, v19

    .line 124
    .line 125
    move-wide/from16 v21, v5

    .line 126
    .line 127
    int-to-long v5, v7

    .line 128
    shl-long v5, v5, v18

    .line 129
    .line 130
    move-wide/from16 v23, v5

    .line 131
    .line 132
    int-to-long v5, v10

    .line 133
    and-long v5, v5, v16

    .line 134
    .line 135
    or-long v5, v23, v5

    .line 136
    .line 137
    aput-wide v5, v12, v19

    .line 138
    .line 139
    add-int/lit8 v6, v19, 0x1

    .line 140
    .line 141
    move/from16 p1, v6

    .line 142
    .line 143
    int-to-long v5, v11

    .line 144
    shl-long v5, v5, v18

    .line 145
    .line 146
    int-to-long v13, v14

    .line 147
    and-long v13, v13, v16

    .line 148
    .line 149
    or-long/2addr v5, v13

    .line 150
    aput-wide v5, v12, p1

    .line 151
    .line 152
    const-wide/high16 v5, 0x2000000000000000L

    .line 153
    .line 154
    or-long v13, v21, v5

    .line 155
    .line 156
    aput-wide v13, v12, v8

    .line 157
    .line 158
    shr-long v8, v1, v18

    .line 159
    .line 160
    long-to-int v3, v8

    .line 161
    sub-int/2addr v7, v3

    .line 162
    long-to-int v1, v1

    .line 163
    sub-int/2addr v10, v1

    .line 164
    if-eqz v7, :cond_2

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    move/from16 v1, v20

    .line 169
    .line 170
    :goto_1
    if-eqz v10, :cond_3

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    move/from16 v2, v20

    .line 175
    .line 176
    :goto_2
    or-int/2addr v1, v2

    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    add-int/lit8 v1, v19, 0x3

    .line 180
    .line 181
    const-wide v2, -0xffffffc000001L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    and-long v8, v21, v2

    .line 187
    .line 188
    and-int v1, v1, p2

    .line 189
    .line 190
    int-to-long v11, v1

    .line 191
    const/16 v1, 0x1a

    .line 192
    .line 193
    shl-long/2addr v11, v1

    .line 194
    or-long/2addr v8, v11

    .line 195
    iget-object v11, v4, Lu650;->a:[J

    .line 196
    .line 197
    iget-object v4, v4, Lu650;->b:[J

    .line 198
    .line 199
    aput-wide v8, v4, v20

    .line 200
    .line 201
    const/4 v8, 0x1

    .line 202
    :goto_3
    if-lez v8, :cond_8

    .line 203
    .line 204
    add-int/lit8 v8, v8, -0x1

    .line 205
    .line 206
    aget-wide v12, v4, v8

    .line 207
    .line 208
    long-to-int v9, v12

    .line 209
    and-int v9, v9, p2

    .line 210
    .line 211
    shr-long v14, v12, v1

    .line 212
    .line 213
    long-to-int v14, v14

    .line 214
    and-int v14, v14, p2

    .line 215
    .line 216
    const/16 v15, 0x34

    .line 217
    .line 218
    shr-long/2addr v12, v15

    .line 219
    long-to-int v12, v12

    .line 220
    const/16 v13, 0x1ff

    .line 221
    .line 222
    and-int/2addr v12, v13

    .line 223
    if-ne v12, v13, :cond_4

    .line 224
    .line 225
    array-length v12, v11

    .line 226
    goto :goto_4

    .line 227
    :cond_4
    add-int/2addr v12, v14

    .line 228
    :goto_4
    if-ltz v14, :cond_8

    .line 229
    .line 230
    move/from16 p1, v1

    .line 231
    .line 232
    :goto_5
    array-length v1, v11

    .line 233
    add-int/lit8 v1, v1, -0x2

    .line 234
    .line 235
    if-ge v14, v1, :cond_7

    .line 236
    .line 237
    if-ge v14, v12, :cond_7

    .line 238
    .line 239
    add-int/lit8 v1, v14, 0x2

    .line 240
    .line 241
    aget-wide v19, v11, v1

    .line 242
    .line 243
    move-wide/from16 v21, v2

    .line 244
    .line 245
    shr-long v2, v19, p1

    .line 246
    .line 247
    long-to-int v2, v2

    .line 248
    and-int v2, v2, p2

    .line 249
    .line 250
    if-ne v2, v9, :cond_5

    .line 251
    .line 252
    aget-wide v2, v11, v14

    .line 253
    .line 254
    add-int/lit8 v23, v14, 0x1

    .line 255
    .line 256
    move-wide/from16 v24, v5

    .line 257
    .line 258
    aget-wide v5, v11, v23

    .line 259
    .line 260
    move/from16 v27, v14

    .line 261
    .line 262
    shr-long v13, v2, v18

    .line 263
    .line 264
    long-to-int v13, v13

    .line 265
    add-int/2addr v13, v7

    .line 266
    long-to-int v2, v2

    .line 267
    add-int/2addr v2, v10

    .line 268
    int-to-long v13, v13

    .line 269
    shl-long v13, v13, v18

    .line 270
    .line 271
    int-to-long v2, v2

    .line 272
    and-long v2, v2, v16

    .line 273
    .line 274
    or-long/2addr v2, v13

    .line 275
    aput-wide v2, v11, v27

    .line 276
    .line 277
    shr-long v2, v5, v18

    .line 278
    .line 279
    long-to-int v2, v2

    .line 280
    add-int/2addr v2, v7

    .line 281
    long-to-int v3, v5

    .line 282
    add-int/2addr v3, v10

    .line 283
    int-to-long v5, v2

    .line 284
    shl-long v5, v5, v18

    .line 285
    .line 286
    int-to-long v2, v3

    .line 287
    and-long v2, v2, v16

    .line 288
    .line 289
    or-long/2addr v2, v5

    .line 290
    aput-wide v2, v11, v23

    .line 291
    .line 292
    or-long v2, v19, v24

    .line 293
    .line 294
    aput-wide v2, v11, v1

    .line 295
    .line 296
    shr-long v1, v19, v15

    .line 297
    .line 298
    long-to-int v1, v1

    .line 299
    const/16 v2, 0x1ff

    .line 300
    .line 301
    and-int/2addr v1, v2

    .line 302
    if-lez v1, :cond_6

    .line 303
    .line 304
    add-int/lit8 v1, v8, 0x1

    .line 305
    .line 306
    add-int/lit8 v14, v27, 0x3

    .line 307
    .line 308
    and-long v5, v19, v21

    .line 309
    .line 310
    and-int v3, v14, p2

    .line 311
    .line 312
    int-to-long v13, v3

    .line 313
    shl-long v13, v13, p1

    .line 314
    .line 315
    or-long/2addr v5, v13

    .line 316
    aput-wide v5, v4, v8

    .line 317
    .line 318
    move v8, v1

    .line 319
    goto :goto_6

    .line 320
    :cond_5
    move-wide/from16 v24, v5

    .line 321
    .line 322
    move v2, v13

    .line 323
    move/from16 v27, v14

    .line 324
    .line 325
    :cond_6
    :goto_6
    add-int/lit8 v14, v27, 0x3

    .line 326
    .line 327
    move v13, v2

    .line 328
    move-wide/from16 v2, v21

    .line 329
    .line 330
    move-wide/from16 v5, v24

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_7
    move-wide/from16 v21, v2

    .line 334
    .line 335
    move-wide/from16 v24, v5

    .line 336
    .line 337
    move/from16 v1, p1

    .line 338
    .line 339
    move-wide/from16 v2, v21

    .line 340
    .line 341
    move-wide/from16 v5, v24

    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :cond_8
    :goto_7
    const/4 v1, 0x1

    .line 346
    goto :goto_a

    .line 347
    :cond_9
    add-int/lit8 v6, v19, 0x3

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_a
    invoke-virtual {v1}, Lz1s;->H()Lz1s;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-eqz v1, :cond_b

    .line 356
    .line 357
    iget v1, v1, Lz1s;->b:I

    .line 358
    .line 359
    :goto_8
    move/from16 v24, v1

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_b
    const/4 v1, -0x1

    .line 363
    goto :goto_8

    .line 364
    :goto_9
    const/16 v1, 0x400

    .line 365
    .line 366
    invoke-virtual {v3, v1}, Ltay;->c(I)Z

    .line 367
    .line 368
    .line 369
    move-result v25

    .line 370
    const/16 v1, 0x10

    .line 371
    .line 372
    invoke-virtual {v3, v1}, Ltay;->c(I)Z

    .line 373
    .line 374
    .line 375
    move-result v26

    .line 376
    move/from16 v19, v2

    .line 377
    .line 378
    move-object/from16 v18, v4

    .line 379
    .line 380
    move/from16 v20, v7

    .line 381
    .line 382
    move/from16 v21, v10

    .line 383
    .line 384
    move/from16 v22, v11

    .line 385
    .line 386
    move/from16 v23, v14

    .line 387
    .line 388
    invoke-virtual/range {v18 .. v26}, Lu650;->a(IIIIIIZZ)V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :goto_a
    iput-boolean v1, v0, Lv650;->d:Z

    .line 393
    .line 394
    return-void
.end method

.method public final j(Lz1s;)V
    .locals 8

    .line 1
    iget p1, p1, Lz1s;->b:I

    .line 2
    .line 3
    const v0, 0x3ffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    iget-object v1, p0, Lv650;->a:Lu650;

    .line 8
    .line 9
    iget-object v2, v1, Lu650;->a:[J

    .line 10
    .line 11
    iget v1, v1, Lu650;->c:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    array-length v4, v2

    .line 15
    add-int/lit8 v4, v4, -0x2

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v4, v3, 0x2

    .line 23
    .line 24
    aget-wide v6, v2, v4

    .line 25
    .line 26
    long-to-int v6, v6

    .line 27
    and-int/2addr v6, v0

    .line 28
    if-ne v6, p1, :cond_0

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    aput-wide v0, v2, v3

    .line 33
    .line 34
    add-int/2addr v3, v5

    .line 35
    aput-wide v0, v2, v3

    .line 36
    .line 37
    const-wide v0, 0x1fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    aput-wide v0, v2, v4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    iput-boolean v5, p0, Lv650;->d:Z

    .line 49
    .line 50
    iput-boolean v5, p0, Lv650;->f:Z

    .line 51
    .line 52
    return-void
.end method
