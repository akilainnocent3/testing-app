.class public final Lalm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La1s;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Ls5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5x<",
            "Landroidx/compose/ui/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lgby;

.field public final h:Lj5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5x<",
            "Ls5x<",
            "Lsay;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La1s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalm;->a:La1s;

    .line 5
    .line 6
    new-instance p1, Ls5x;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ls5x;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lalm;->f:Ls5x;

    .line 13
    .line 14
    new-instance p1, Lgby;

    .line 15
    .line 16
    invoke-direct {p1}, Lgby;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lalm;->g:Lgby;

    .line 20
    .line 21
    new-instance p1, Lj5x;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lj5x;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lalm;->h:Lj5x;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/d$c;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lalm;->h:Lj5x;

    .line 6
    .line 7
    invoke-virtual {v3}, Lj5x;->a()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v5, v0, Lalm;->g:Lgby;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v10, v5

    .line 18
    move v9, v6

    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_0
    if-ge v8, v4, :cond_7

    .line 21
    .line 22
    move-object/from16 v11, p3

    .line 23
    .line 24
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    check-cast v12, Landroidx/compose/ui/d$c;

    .line 29
    .line 30
    iget-boolean v13, v12, Landroidx/compose/ui/d$c;->C:Z

    .line 31
    .line 32
    if-eqz v13, :cond_6

    .line 33
    .line 34
    new-instance v13, Lalm$a;

    .line 35
    .line 36
    invoke-direct {v13, v0, v12}, Lalm$a;-><init>(Lalm;Landroidx/compose/ui/d$c;)V

    .line 37
    .line 38
    .line 39
    iput-object v13, v12, Landroidx/compose/ui/d$c;->B:Lalm$a;

    .line 40
    .line 41
    if-eqz v9, :cond_4

    .line 42
    .line 43
    iget-object v14, v10, Lgby;->a:Lr6x;

    .line 44
    .line 45
    iget-object v15, v14, Lr6x;->a:[Ljava/lang/Object;

    .line 46
    .line 47
    iget v14, v14, Lr6x;->c:I

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_1
    if-ge v7, v14, :cond_1

    .line 51
    .line 52
    aget-object v16, v15, v7

    .line 53
    .line 54
    move-object/from16 v13, v16

    .line 55
    .line 56
    check-cast v13, Lsay;

    .line 57
    .line 58
    iget-object v13, v13, Lsay;->c:Landroidx/compose/ui/d$c;

    .line 59
    .line 60
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-eqz v13, :cond_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/16 v16, 0x0

    .line 71
    .line 72
    :goto_2
    move-object/from16 v7, v16

    .line 73
    .line 74
    check-cast v7, Lsay;

    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    iput-boolean v6, v7, Lsay;->i:Z

    .line 79
    .line 80
    iget-object v10, v7, Lsay;->d:Luj20;

    .line 81
    .line 82
    invoke-virtual {v10, v1, v2}, Luj20;->a(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1, v2}, Lj5x;->d(J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    if-nez v10, :cond_2

    .line 90
    .line 91
    new-instance v10, Ls5x;

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    invoke-direct {v10, v12}, Ls5x;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v10, v1, v2}, Lj5x;->g(Ljava/lang/Object;J)V

    .line 98
    .line 99
    .line 100
    :cond_2
    check-cast v10, Ls5x;

    .line 101
    .line 102
    invoke-virtual {v10, v7}, Ls5x;->g(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    move-object v10, v7

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    const/4 v9, 0x0

    .line 108
    :cond_4
    new-instance v7, Lsay;

    .line 109
    .line 110
    invoke-direct {v7, v12}, Lsay;-><init>(Landroidx/compose/ui/d$c;)V

    .line 111
    .line 112
    .line 113
    iget-object v12, v7, Lsay;->d:Luj20;

    .line 114
    .line 115
    invoke-virtual {v12, v1, v2}, Luj20;->a(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1, v2}, Lj5x;->d(J)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    if-nez v12, :cond_5

    .line 123
    .line 124
    new-instance v12, Ls5x;

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    invoke-direct {v12, v13}, Ls5x;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v12, v1, v2}, Lj5x;->g(Ljava/lang/Object;J)V

    .line 131
    .line 132
    .line 133
    :cond_5
    check-cast v12, Ls5x;

    .line 134
    .line 135
    invoke-virtual {v12, v7}, Ls5x;->g(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v10, v10, Lgby;->a:Lr6x;

    .line 139
    .line 140
    invoke-virtual {v10, v7}, Lr6x;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    if-eqz p4, :cond_c

    .line 148
    .line 149
    iget-object v0, v3, Lj5x;->b:[J

    .line 150
    .line 151
    iget-object v1, v3, Lj5x;->c:[Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v2, v3, Lj5x;->a:[J

    .line 154
    .line 155
    array-length v3, v2

    .line 156
    add-int/lit8 v3, v3, -0x2

    .line 157
    .line 158
    if-ltz v3, :cond_c

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    :goto_5
    aget-wide v6, v2, v4

    .line 162
    .line 163
    not-long v8, v6

    .line 164
    const/4 v10, 0x7

    .line 165
    shl-long/2addr v8, v10

    .line 166
    and-long/2addr v8, v6

    .line 167
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    and-long/2addr v8, v10

    .line 173
    cmp-long v8, v8, v10

    .line 174
    .line 175
    if-eqz v8, :cond_b

    .line 176
    .line 177
    sub-int v8, v4, v3

    .line 178
    .line 179
    not-int v8, v8

    .line 180
    ushr-int/lit8 v8, v8, 0x1f

    .line 181
    .line 182
    const/16 v9, 0x8

    .line 183
    .line 184
    rsub-int/lit8 v8, v8, 0x8

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    :goto_6
    if-ge v10, v8, :cond_a

    .line 188
    .line 189
    const-wide/16 v11, 0xff

    .line 190
    .line 191
    and-long/2addr v11, v6

    .line 192
    const-wide/16 v13, 0x80

    .line 193
    .line 194
    cmp-long v11, v11, v13

    .line 195
    .line 196
    if-gez v11, :cond_9

    .line 197
    .line 198
    shl-int/lit8 v11, v4, 0x3

    .line 199
    .line 200
    add-int/2addr v11, v10

    .line 201
    aget-wide v12, v0, v11

    .line 202
    .line 203
    aget-object v11, v1, v11

    .line 204
    .line 205
    check-cast v11, Ls5x;

    .line 206
    .line 207
    iget-object v14, v5, Lgby;->a:Lr6x;

    .line 208
    .line 209
    iget-object v15, v14, Lr6x;->a:[Ljava/lang/Object;

    .line 210
    .line 211
    iget v14, v14, Lr6x;->c:I

    .line 212
    .line 213
    move/from16 p0, v9

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    :goto_7
    if-ge v9, v14, :cond_8

    .line 217
    .line 218
    aget-object v16, v15, v9

    .line 219
    .line 220
    move-object/from16 v17, v0

    .line 221
    .line 222
    move-object/from16 v0, v16

    .line 223
    .line 224
    check-cast v0, Lsay;

    .line 225
    .line 226
    invoke-virtual {v0, v12, v13, v11}, Lsay;->f(JLs5x;)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v9, v9, 0x1

    .line 230
    .line 231
    move-object/from16 v0, v17

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_8
    :goto_8
    move-object/from16 v17, v0

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_9
    move/from16 p0, v9

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :goto_9
    shr-long v6, v6, p0

    .line 241
    .line 242
    add-int/lit8 v10, v10, 0x1

    .line 243
    .line 244
    move/from16 v9, p0

    .line 245
    .line 246
    move-object/from16 v0, v17

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_a
    move-object/from16 v17, v0

    .line 250
    .line 251
    move v0, v9

    .line 252
    if-ne v8, v0, :cond_c

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_b
    move-object/from16 v17, v0

    .line 256
    .line 257
    :goto_a
    if-eq v4, v3, :cond_c

    .line 258
    .line 259
    add-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    move-object/from16 v0, v17

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_c
    return-void
.end method

.method public final b(Lw5p;Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lalm;->g:Lgby;

    .line 2
    .line 3
    iget-object v1, v0, Lgby;->a:Lr6x;

    .line 4
    .line 5
    iget-object v2, p1, Lw5p;->a:Lqvt;

    .line 6
    .line 7
    iget-object v3, p0, Lalm;->a:La1s;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v3, p1, p2}, Lgby;->a(Lqvt;La1s;Lw5p;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, Lalm;->b:Z

    .line 19
    .line 20
    iget-object v4, v1, Lr6x;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v5, v1, Lr6x;->c:I

    .line 23
    .line 24
    move v6, v3

    .line 25
    move v7, v6

    .line 26
    :goto_0
    if-ge v6, v5, :cond_3

    .line 27
    .line 28
    aget-object v8, v4, v6

    .line 29
    .line 30
    check-cast v8, Lsay;

    .line 31
    .line 32
    invoke-virtual {v8, p1, p2}, Lsay;->e(Lw5p;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-nez v8, :cond_2

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v7, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    move v7, v2

    .line 44
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object p2, v1, Lr6x;->a:[Ljava/lang/Object;

    .line 48
    .line 49
    iget v1, v1, Lr6x;->c:I

    .line 50
    .line 51
    move v4, v3

    .line 52
    move v5, v4

    .line 53
    :goto_3
    if-ge v4, v1, :cond_6

    .line 54
    .line 55
    aget-object v6, p2, v4

    .line 56
    .line 57
    check-cast v6, Lsay;

    .line 58
    .line 59
    invoke-virtual {v6, p1}, Lsay;->d(Lw5p;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move v5, v3

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    :goto_4
    move v5, v2

    .line 71
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    invoke-virtual {v0, p1}, Lgby;->b(Lw5p;)V

    .line 75
    .line 76
    .line 77
    if-nez v5, :cond_8

    .line 78
    .line 79
    if-eqz v7, :cond_7

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_7
    move v2, v3

    .line 83
    :cond_8
    :goto_6
    iput-boolean v3, p0, Lalm;->b:Z

    .line 84
    .line 85
    iget-boolean p1, p0, Lalm;->e:Z

    .line 86
    .line 87
    if-eqz p1, :cond_a

    .line 88
    .line 89
    iput-boolean v3, p0, Lalm;->e:Z

    .line 90
    .line 91
    iget-object p1, p0, Lalm;->f:Ls5x;

    .line 92
    .line 93
    iget p2, p1, Lxpy;->b:I

    .line 94
    .line 95
    move v1, v3

    .line 96
    :goto_7
    if-ge v1, p2, :cond_9

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lxpy;->b(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Landroidx/compose/ui/d$c;

    .line 103
    .line 104
    invoke-virtual {p0, v4}, Lalm;->d(Landroidx/compose/ui/d$c;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    invoke-virtual {p1}, Ls5x;->i()V

    .line 111
    .line 112
    .line 113
    :cond_a
    iget-boolean p1, p0, Lalm;->c:Z

    .line 114
    .line 115
    if-eqz p1, :cond_b

    .line 116
    .line 117
    iput-boolean v3, p0, Lalm;->c:Z

    .line 118
    .line 119
    invoke-virtual {p0}, Lalm;->c()V

    .line 120
    .line 121
    .line 122
    :cond_b
    iget-boolean p1, p0, Lalm;->d:Z

    .line 123
    .line 124
    if-eqz p1, :cond_c

    .line 125
    .line 126
    iput-boolean v3, p0, Lalm;->d:Z

    .line 127
    .line 128
    iget-object p0, v0, Lgby;->a:Lr6x;

    .line 129
    .line 130
    invoke-virtual {p0}, Lr6x;->g()V

    .line 131
    .line 132
    .line 133
    :cond_c
    return v2
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lalm;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lalm;->c:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lalm;->g:Lgby;

    .line 10
    .line 11
    iget-object v2, v0, Lgby;->a:Lr6x;

    .line 12
    .line 13
    iget-object v3, v2, Lr6x;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v2, v2, Lr6x;->c:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    aget-object v5, v3, v4

    .line 21
    .line 22
    check-cast v5, Lsay;

    .line 23
    .line 24
    invoke-virtual {v5}, Lsay;->c()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v2, p0, Lalm;->d:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iput-boolean v1, p0, Lalm;->d:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p0, v0, Lgby;->a:Lr6x;

    .line 38
    .line 39
    invoke-virtual {p0}, Lr6x;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d(Landroidx/compose/ui/d$c;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lalm;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lalm;->e:Z

    .line 7
    .line 8
    iget-object p0, p0, Lalm;->f:Ls5x;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ls5x;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lalm;->g:Lgby;

    .line 15
    .line 16
    iget-object v0, p0, Lgby;->b:Ls5x;

    .line 17
    .line 18
    invoke-virtual {v0}, Ls5x;->i()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ls5x;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Lxpy;->e()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget p0, v0, Lxpy;->b:I

    .line 31
    .line 32
    sub-int/2addr p0, v1

    .line 33
    invoke-virtual {v0, p0}, Ls5x;->k(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lgby;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    iget-object v3, p0, Lgby;->a:Lr6x;

    .line 41
    .line 42
    iget v4, v3, Lr6x;->c:I

    .line 43
    .line 44
    if-ge v2, v4, :cond_1

    .line 45
    .line 46
    iget-object v3, v3, Lr6x;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v3, v3, v2

    .line 49
    .line 50
    check-cast v3, Lsay;

    .line 51
    .line 52
    iget-object v4, v3, Lsay;->c:Landroidx/compose/ui/d$c;

    .line 53
    .line 54
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v4, p0, Lgby;->a:Lr6x;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lr6x;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lsay;->c()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0, v3}, Ls5x;->g(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method
