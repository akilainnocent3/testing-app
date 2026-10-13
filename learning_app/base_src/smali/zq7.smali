.class public final Lzq7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JJJJJLandroidx/compose/runtime/a;I)Lyq7;
    .locals 38

    .line 1
    and-int/lit8 v0, p11, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Lyc8;->m:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide/from16 v0, p4

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p11, 0x8

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    sget-wide v2, Lyc8;->m:J

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide/from16 v2, p6

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v4, p11, 0x10

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    sget-wide v4, Lyc8;->m:J

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-wide/from16 v4, p8

    .line 27
    .line 28
    :goto_2
    sget-wide v6, Lyc8;->m:J

    .line 29
    .line 30
    sget-object v8, Lxd8;->a:Lvle0;

    .line 31
    .line 32
    move-object/from16 v9, p10

    .line 33
    .line 34
    invoke-interface {v9, v8}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Lud8;

    .line 39
    .line 40
    invoke-static {v8}, Lzq7;->b(Lud8;)Lyq7;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    sget-wide v9, Lyc8;->l:J

    .line 45
    .line 46
    const-wide/16 v11, 0x10

    .line 47
    .line 48
    cmp-long v13, v0, v11

    .line 49
    .line 50
    if-eqz v13, :cond_3

    .line 51
    .line 52
    :goto_3
    move-wide v14, v0

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    iget-wide v0, v8, Lyq7;->a:J

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :goto_4
    cmp-long v0, v9, v11

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    move-wide/from16 v16, v9

    .line 62
    .line 63
    move-wide/from16 p4, v11

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_4
    move-wide/from16 p4, v11

    .line 67
    .line 68
    iget-wide v11, v8, Lyq7;->b:J

    .line 69
    .line 70
    move-wide/from16 v16, v11

    .line 71
    .line 72
    :goto_5
    cmp-long v1, p0, p4

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    move-wide/from16 v18, p0

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_5
    iget-wide v11, v8, Lyq7;->c:J

    .line 80
    .line 81
    move-wide/from16 v18, v11

    .line 82
    .line 83
    :goto_6
    if-eqz v0, :cond_6

    .line 84
    .line 85
    move-wide/from16 v20, v9

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_6
    iget-wide v11, v8, Lyq7;->d:J

    .line 89
    .line 90
    move-wide/from16 v20, v11

    .line 91
    .line 92
    :goto_7
    cmp-long v11, v2, p4

    .line 93
    .line 94
    if-eqz v11, :cond_7

    .line 95
    .line 96
    move-wide/from16 v22, v2

    .line 97
    .line 98
    goto :goto_8

    .line 99
    :cond_7
    iget-wide v12, v8, Lyq7;->e:J

    .line 100
    .line 101
    move-wide/from16 v22, v12

    .line 102
    .line 103
    :goto_8
    if-eqz v0, :cond_8

    .line 104
    .line 105
    :goto_9
    move-wide/from16 v24, v9

    .line 106
    .line 107
    goto :goto_a

    .line 108
    :cond_8
    iget-wide v9, v8, Lyq7;->f:J

    .line 109
    .line 110
    goto :goto_9

    .line 111
    :goto_a
    cmp-long v0, v6, p4

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    move-wide/from16 v26, v6

    .line 116
    .line 117
    goto :goto_b

    .line 118
    :cond_9
    iget-wide v9, v8, Lyq7;->g:J

    .line 119
    .line 120
    move-wide/from16 v26, v9

    .line 121
    .line 122
    :goto_b
    if-eqz v1, :cond_a

    .line 123
    .line 124
    move-wide/from16 v28, p0

    .line 125
    .line 126
    goto :goto_c

    .line 127
    :cond_a
    iget-wide v9, v8, Lyq7;->h:J

    .line 128
    .line 129
    move-wide/from16 v28, v9

    .line 130
    .line 131
    :goto_c
    cmp-long v1, p2, p4

    .line 132
    .line 133
    if-eqz v1, :cond_b

    .line 134
    .line 135
    move-wide/from16 v30, p2

    .line 136
    .line 137
    goto :goto_d

    .line 138
    :cond_b
    iget-wide v9, v8, Lyq7;->i:J

    .line 139
    .line 140
    move-wide/from16 v30, v9

    .line 141
    .line 142
    :goto_d
    if-eqz v11, :cond_c

    .line 143
    .line 144
    :goto_e
    move-wide/from16 v32, v2

    .line 145
    .line 146
    goto :goto_f

    .line 147
    :cond_c
    iget-wide v2, v8, Lyq7;->j:J

    .line 148
    .line 149
    goto :goto_e

    .line 150
    :goto_f
    cmp-long v1, v4, p4

    .line 151
    .line 152
    if-eqz v1, :cond_d

    .line 153
    .line 154
    :goto_10
    move-wide/from16 v34, v4

    .line 155
    .line 156
    goto :goto_11

    .line 157
    :cond_d
    iget-wide v4, v8, Lyq7;->k:J

    .line 158
    .line 159
    goto :goto_10

    .line 160
    :goto_11
    if-eqz v0, :cond_e

    .line 161
    .line 162
    :goto_12
    move-wide/from16 v36, v6

    .line 163
    .line 164
    goto :goto_13

    .line 165
    :cond_e
    iget-wide v6, v8, Lyq7;->l:J

    .line 166
    .line 167
    goto :goto_12

    .line 168
    :goto_13
    new-instance v13, Lyq7;

    .line 169
    .line 170
    invoke-direct/range {v13 .. v37}, Lyq7;-><init>(JJJJJJJJJJJJ)V

    .line 171
    .line 172
    .line 173
    return-object v13
.end method

.method public static b(Lud8;)Lyq7;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lud8;->d0:Lyq7;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lyq7;

    .line 8
    .line 9
    sget-object v1, Lgr7;->c:Lvd8;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxd8;->c(Lud8;Lvd8;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sget-wide v5, Lyc8;->l:J

    .line 16
    .line 17
    sget-object v1, Lgr7;->a:Lvd8;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lxd8;->c(Lud8;Lvd8;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    sget-object v9, Lgr7;->b:Lvd8;

    .line 24
    .line 25
    invoke-static {v0, v9}, Lxd8;->c(Lud8;Lvd8;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    const v12, 0x3ec28f5c    # 0.38f

    .line 30
    .line 31
    .line 32
    invoke-static {v12, v10, v11}, Lyc8;->c(FJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    invoke-static {v0, v9}, Lxd8;->c(Lud8;Lvd8;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v13

    .line 40
    invoke-static {v12, v13, v14}, Lyc8;->c(FJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v15

    .line 44
    invoke-static {v0, v1}, Lxd8;->c(Lud8;Lvd8;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v17

    .line 48
    sget-object v1, Lgr7;->f:Lvd8;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lxd8;->c(Lud8;Lvd8;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v19

    .line 54
    invoke-static {v0, v9}, Lxd8;->c(Lud8;Lvd8;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    invoke-static {v12, v13, v14}, Lyc8;->c(FJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v21

    .line 62
    sget-object v1, Lgr7;->e:Lvd8;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lxd8;->c(Lud8;Lvd8;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    invoke-static {v12, v13, v14}, Lyc8;->c(FJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v23

    .line 72
    invoke-static {v0, v9}, Lxd8;->c(Lud8;Lvd8;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    invoke-static {v12, v13, v14}, Lyc8;->c(FJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v25

    .line 80
    move-wide v11, v10

    .line 81
    move-wide v9, v5

    .line 82
    move-wide v13, v5

    .line 83
    invoke-direct/range {v2 .. v26}, Lyq7;-><init>(JJJJJJJJJJJJ)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Lud8;->d0:Lyq7;

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_0
    return-object v1
.end method
