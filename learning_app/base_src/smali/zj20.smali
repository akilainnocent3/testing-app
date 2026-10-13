.class public final Lzj20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz1s;

.field public final b:Lalm;

.field public final c:Lwj20;

.field public final d:Lblm;

.field public e:Z


# direct methods
.method public constructor <init>(Lz1s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj20;->a:Lz1s;

    .line 5
    .line 6
    new-instance v0, Lalm;

    .line 7
    .line 8
    iget-object p1, p1, Lz1s;->U:Ltay;

    .line 9
    .line 10
    iget-object p1, p1, Ltay;->c:Lkwn;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lalm;-><init>(La1s;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lzj20;->b:Lalm;

    .line 16
    .line 17
    new-instance p1, Lwj20;

    .line 18
    .line 19
    invoke-direct {p1}, Lwj20;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lzj20;->c:Lwj20;

    .line 23
    .line 24
    new-instance p1, Lblm;

    .line 25
    .line 26
    invoke-direct {p1}, Lblm;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lzj20;->d:Lblm;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lxj20;Landroidx/compose/ui/platform/AndroidComposeView;Z)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v5, v1, Lzj20;->d:Lblm;

    .line 4
    .line 5
    iget-boolean v0, v1, Lzj20;->e:Z

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v8

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :try_start_0
    iput-boolean v0, v1, Lzj20;->e:Z

    .line 13
    .line 14
    iget-object v2, v1, Lzj20;->c:Lwj20;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    move-object/from16 v4, p2

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Lwj20;->a(Lxj20;Landroidx/compose/ui/platform/AndroidComposeView;)Lw5p;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iget-object v10, v9, Lw5p;->a:Lqvt;

    .line 25
    .line 26
    invoke-virtual {v10}, Lqvt;->h()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    move v3, v8

    .line 31
    :goto_0
    if-ge v3, v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v10, v3}, Lqvt;->i(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lvj20;

    .line 38
    .line 39
    iget-boolean v6, v4, Lvj20;->d:Z

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    iget-boolean v4, v4, Lvj20;->h:Z

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_2
    :goto_1
    move v11, v8

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v11, v0

    .line 57
    :goto_2
    invoke-virtual {v10}, Lqvt;->h()I

    .line 58
    .line 59
    .line 60
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    move v13, v8

    .line 62
    :goto_3
    iget-object v14, v1, Lzj20;->b:Lalm;

    .line 63
    .line 64
    if-ge v13, v12, :cond_6

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v10, v13}, Lqvt;->i(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v15, v2

    .line 71
    check-cast v15, Lvj20;

    .line 72
    .line 73
    if-nez v11, :cond_4

    .line 74
    .line 75
    invoke-static {v15}, Llj20;->a(Lvj20;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    :cond_4
    iget-object v2, v1, Lzj20;->a:Lz1s;

    .line 82
    .line 83
    iget-wide v3, v15, Lvj20;->c:J

    .line 84
    .line 85
    iget v6, v15, Lvj20;->i:I

    .line 86
    .line 87
    sget-object v7, Lz1s;->g0:Lz1s$c;

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    invoke-virtual/range {v2 .. v7}, Lz1s;->L(JLblm;IZ)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v5, Lblm;->a:Ls5x;

    .line 94
    .line 95
    invoke-virtual {v2}, Lxpy;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    iget-wide v2, v15, Lvj20;->a:J

    .line 102
    .line 103
    invoke-static {v15}, Llj20;->a(Lvj20;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v14, v2, v3, v5, v4}, Lalm;->a(JLjava/util/List;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lblm;->clear()V

    .line 111
    .line 112
    .line 113
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move/from16 v2, p3

    .line 117
    .line 118
    invoke-virtual {v14, v9, v2}, Lalm;->b(Lw5p;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-boolean v3, v9, Lw5p;->c:Z

    .line 123
    .line 124
    if-eqz v3, :cond_8

    .line 125
    .line 126
    :cond_7
    move v3, v8

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    invoke-virtual {v10}, Lqvt;->h()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    move v4, v8

    .line 133
    :goto_4
    if-ge v4, v3, :cond_7

    .line 134
    .line 135
    invoke-virtual {v10, v4}, Lqvt;->i(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lvj20;

    .line 140
    .line 141
    invoke-static {v5, v0}, Llj20;->e(Lvj20;Z)J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    const-wide/16 v11, 0x0

    .line 146
    .line 147
    invoke-static {v6, v7, v11, v12}, Lo1z;->c(JJ)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_9

    .line 152
    .line 153
    invoke-virtual {v5}, Lvj20;->b()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_9

    .line 158
    .line 159
    move v3, v0

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :goto_5
    invoke-virtual {v10}, Lqvt;->h()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    move v5, v8

    .line 169
    :goto_6
    if-ge v5, v4, :cond_b

    .line 170
    .line 171
    invoke-virtual {v10, v5}, Lqvt;->i(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lvj20;

    .line 176
    .line 177
    invoke-virtual {v6}, Lvj20;->b()Z

    .line 178
    .line 179
    .line 180
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    if-eqz v6, :cond_a

    .line 182
    .line 183
    move v4, v0

    .line 184
    goto :goto_7

    .line 185
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_b
    move v4, v8

    .line 189
    :goto_7
    shl-int/lit8 v0, v3, 0x1

    .line 190
    .line 191
    or-int/2addr v0, v2

    .line 192
    shl-int/lit8 v2, v4, 0x2

    .line 193
    .line 194
    or-int/2addr v0, v2

    .line 195
    iput-boolean v8, v1, Lzj20;->e:Z

    .line 196
    .line 197
    return v0

    .line 198
    :goto_8
    iput-boolean v8, v1, Lzj20;->e:Z

    .line 199
    .line 200
    throw v0
.end method
