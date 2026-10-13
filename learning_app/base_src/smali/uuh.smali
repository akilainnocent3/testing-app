.class public final Luuh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvuh;->a:Lsk90;

    .line 2
    .line 3
    const/high16 v0, 0x42000000    # 32.0f

    .line 4
    .line 5
    sput v0, Luuh;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static a(ZJJLandroidx/compose/runtime/a;I)Ln95;
    .locals 1

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lvuh;->k:Lvd8;

    .line 6
    .line 7
    invoke-static {p1, p5}, Lxd8;->d(Lvd8;Landroidx/compose/runtime/a;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    and-int/lit8 p6, p6, 0x8

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    sget-wide p3, Lyc8;->l:J

    .line 16
    .line 17
    :cond_1
    sget-object p6, Lvuh;->g:Lvd8;

    .line 18
    .line 19
    invoke-static {p6, p5}, Lxd8;->d(Lvd8;Landroidx/compose/runtime/a;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p5

    .line 23
    sget v0, Lvuh;->h:F

    .line 24
    .line 25
    invoke-static {v0, p5, p6}, Lyc8;->c(FJ)J

    .line 26
    .line 27
    .line 28
    sget p5, Lyc8;->n:I

    .line 29
    .line 30
    sget p5, Lvuh;->l:F

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    move-wide p1, p3

    .line 35
    :cond_2
    if-eqz p0, :cond_3

    .line 36
    .line 37
    const/4 p5, 0x0

    .line 38
    :cond_3
    invoke-static {p5, p1, p2}, Lb2a;->a(FJ)Ln95;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static b(JJJJLandroidx/compose/runtime/a;I)Lru80;
    .locals 40

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, Lyc8;->m:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide/from16 v1, p2

    .line 11
    .line 12
    :goto_0
    sget-wide v3, Lyc8;->m:J

    .line 13
    .line 14
    and-int/lit16 v5, v0, 0x80

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    move-wide v5, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-wide/from16 v5, p4

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v0, v0, 0x200

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-wide v7, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-wide/from16 v7, p6

    .line 29
    .line 30
    :goto_2
    sget-object v0, Lxd8;->a:Lvle0;

    .line 31
    .line 32
    move-object/from16 v9, p8

    .line 33
    .line 34
    invoke-interface {v9, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lud8;

    .line 39
    .line 40
    invoke-static {v0}, Luuh;->c(Lud8;)Lru80;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-wide/16 v9, 0x10

    .line 45
    .line 46
    cmp-long v11, p0, v9

    .line 47
    .line 48
    if-eqz v11, :cond_3

    .line 49
    .line 50
    move-wide/from16 v14, p0

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    iget-wide v11, v0, Lru80;->a:J

    .line 54
    .line 55
    move-wide v14, v11

    .line 56
    :goto_3
    cmp-long v11, v1, v9

    .line 57
    .line 58
    if-eqz v11, :cond_4

    .line 59
    .line 60
    :goto_4
    move-wide/from16 v16, v1

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_4
    iget-wide v1, v0, Lru80;->b:J

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :goto_5
    cmp-long v1, v3, v9

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    move-wide/from16 v18, v3

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_5
    iget-wide v11, v0, Lru80;->c:J

    .line 74
    .line 75
    move-wide/from16 v18, v11

    .line 76
    .line 77
    :goto_6
    if-eqz v1, :cond_6

    .line 78
    .line 79
    move-wide/from16 v20, v3

    .line 80
    .line 81
    goto :goto_7

    .line 82
    :cond_6
    iget-wide v1, v0, Lru80;->d:J

    .line 83
    .line 84
    move-wide/from16 v20, v1

    .line 85
    .line 86
    :goto_7
    cmp-long v1, v3, v9

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    move-wide/from16 v22, v3

    .line 91
    .line 92
    goto :goto_8

    .line 93
    :cond_7
    iget-wide v1, v0, Lru80;->e:J

    .line 94
    .line 95
    move-wide/from16 v22, v1

    .line 96
    .line 97
    :goto_8
    cmp-long v1, v3, v9

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    move-wide/from16 v24, v3

    .line 102
    .line 103
    goto :goto_9

    .line 104
    :cond_8
    iget-wide v1, v0, Lru80;->f:J

    .line 105
    .line 106
    move-wide/from16 v24, v1

    .line 107
    .line 108
    :goto_9
    cmp-long v1, v3, v9

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    move-wide/from16 v26, v3

    .line 113
    .line 114
    goto :goto_a

    .line 115
    :cond_9
    iget-wide v1, v0, Lru80;->g:J

    .line 116
    .line 117
    move-wide/from16 v26, v1

    .line 118
    .line 119
    :goto_a
    cmp-long v1, v3, v9

    .line 120
    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    move-wide/from16 v28, v3

    .line 124
    .line 125
    goto :goto_b

    .line 126
    :cond_a
    iget-wide v1, v0, Lru80;->h:J

    .line 127
    .line 128
    move-wide/from16 v28, v1

    .line 129
    .line 130
    :goto_b
    cmp-long v1, v5, v9

    .line 131
    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    :goto_c
    move-wide/from16 v30, v5

    .line 135
    .line 136
    goto :goto_d

    .line 137
    :cond_b
    iget-wide v5, v0, Lru80;->i:J

    .line 138
    .line 139
    goto :goto_c

    .line 140
    :goto_d
    cmp-long v1, v3, v9

    .line 141
    .line 142
    if-eqz v1, :cond_c

    .line 143
    .line 144
    move-wide/from16 v32, v3

    .line 145
    .line 146
    goto :goto_e

    .line 147
    :cond_c
    iget-wide v1, v0, Lru80;->j:J

    .line 148
    .line 149
    move-wide/from16 v32, v1

    .line 150
    .line 151
    :goto_e
    cmp-long v1, v7, v9

    .line 152
    .line 153
    if-eqz v1, :cond_d

    .line 154
    .line 155
    :goto_f
    move-wide/from16 v34, v7

    .line 156
    .line 157
    goto :goto_10

    .line 158
    :cond_d
    iget-wide v7, v0, Lru80;->k:J

    .line 159
    .line 160
    goto :goto_f

    .line 161
    :goto_10
    cmp-long v1, v3, v9

    .line 162
    .line 163
    if-eqz v1, :cond_e

    .line 164
    .line 165
    move-wide/from16 v36, v3

    .line 166
    .line 167
    goto :goto_11

    .line 168
    :cond_e
    iget-wide v1, v0, Lru80;->l:J

    .line 169
    .line 170
    move-wide/from16 v36, v1

    .line 171
    .line 172
    :goto_11
    cmp-long v1, v3, v9

    .line 173
    .line 174
    if-eqz v1, :cond_f

    .line 175
    .line 176
    :goto_12
    move-wide/from16 v38, v3

    .line 177
    .line 178
    goto :goto_13

    .line 179
    :cond_f
    iget-wide v3, v0, Lru80;->m:J

    .line 180
    .line 181
    goto :goto_12

    .line 182
    :goto_13
    new-instance v13, Lru80;

    .line 183
    .line 184
    invoke-direct/range {v13 .. v39}, Lru80;-><init>(JJJJJJJJJJJJJ)V

    .line 185
    .line 186
    .line 187
    return-object v13
.end method

.method public static c(Lud8;)Lru80;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lud8;->b0:Lru80;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lru80;

    .line 8
    .line 9
    sget-wide v3, Lyc8;->l:J

    .line 10
    .line 11
    sget-object v1, Lvuh;->o:Lvd8;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lxd8;->c(Lud8;Lvd8;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    sget-object v1, Lvuh;->s:Lvd8;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lxd8;->c(Lud8;Lvd8;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    sget-object v1, Lvuh;->w:Lvd8;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lxd8;->c(Lud8;Lvd8;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    sget-object v1, Lvuh;->b:Lvd8;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lxd8;->c(Lud8;Lvd8;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    sget v1, Lvuh;->c:F

    .line 36
    .line 37
    invoke-static {v1, v11, v12}, Lyc8;->c(FJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v13

    .line 41
    sget-object v1, Lvuh;->p:Lvd8;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lxd8;->c(Lud8;Lvd8;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    sget v1, Lvuh;->q:F

    .line 48
    .line 49
    invoke-static {v1, v11, v12}, Lyc8;->c(FJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v15

    .line 53
    sget-object v1, Lvuh;->t:Lvd8;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lxd8;->c(Lud8;Lvd8;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    sget v1, Lvuh;->u:F

    .line 60
    .line 61
    invoke-static {v1, v11, v12}, Lyc8;->c(FJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v17

    .line 65
    sget-object v1, Lvuh;->i:Lvd8;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lxd8;->c(Lud8;Lvd8;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v19

    .line 71
    sget-object v1, Lvuh;->e:Lvd8;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lxd8;->c(Lud8;Lvd8;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    sget v1, Lvuh;->f:F

    .line 78
    .line 79
    invoke-static {v1, v11, v12}, Lyc8;->c(FJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v21

    .line 83
    sget-object v1, Lvuh;->n:Lvd8;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lxd8;->c(Lud8;Lvd8;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v23

    .line 89
    sget-object v1, Lvuh;->r:Lvd8;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lxd8;->c(Lud8;Lvd8;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v25

    .line 95
    sget-object v1, Lvuh;->v:Lvd8;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lxd8;->c(Lud8;Lvd8;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v27

    .line 101
    move-wide v11, v3

    .line 102
    invoke-direct/range {v2 .. v28}, Lru80;-><init>(JJJJJJJJJJJJJ)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v0, Lud8;->b0:Lru80;

    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_0
    return-object v1
.end method
