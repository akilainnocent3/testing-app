.class public final Lpmg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lpmg0;


# instance fields
.field public final a:Ldeb0;

.field public final b:Lg900;

.field public final c:Ly320;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lpmg0;

    .line 2
    .line 3
    const/16 v16, 0x0

    .line 4
    .line 5
    const v17, 0xffffff

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const-wide/16 v13, 0x0

    .line 21
    .line 22
    const/4 v15, 0x0

    .line 23
    invoke-direct/range {v0 .. v17}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lpmg0;->d:Lpmg0;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V
    .locals 26

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, Lyc8;->m:J

    .line 8
    .line 9
    move-wide v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-wide v1, Lvmg0;->c:J

    .line 18
    .line 19
    move-wide v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v6, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v8, p5

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v1, v0, 0x8

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object/from16 v9, p6

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v1, v0, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v11, p7

    .line 46
    .line 47
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    sget-wide v12, Lvmg0;->c:J

    .line 52
    .line 53
    move-wide v13, v12

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move-wide/from16 v13, p8

    .line 56
    .line 57
    :goto_5
    sget-wide v18, Lyc8;->m:J

    .line 58
    .line 59
    and-int/lit16 v1, v0, 0x1000

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v20, p10

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v1, v0, 0x2000

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object/from16 v21, p11

    .line 76
    .line 77
    :goto_7
    const v1, 0x8000

    .line 78
    .line 79
    .line 80
    and-int/2addr v1, v0

    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    const/high16 v1, -0x80000000

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_8
    move/from16 v1, p12

    .line 87
    .line 88
    :goto_8
    const/high16 v3, 0x20000

    .line 89
    .line 90
    and-int/2addr v3, v0

    .line 91
    if-eqz v3, :cond_9

    .line 92
    .line 93
    sget-wide v15, Lvmg0;->c:J

    .line 94
    .line 95
    move-wide/from16 v23, v15

    .line 96
    .line 97
    goto :goto_9

    .line 98
    :cond_9
    move-wide/from16 v23, p13

    .line 99
    .line 100
    :goto_9
    const/high16 v3, 0x80000

    .line 101
    .line 102
    and-int/2addr v3, v0

    .line 103
    if-eqz v3, :cond_a

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    goto :goto_a

    .line 107
    :cond_a
    move-object/from16 v3, p15

    .line 108
    .line 109
    :goto_a
    const/high16 v10, 0x100000

    .line 110
    .line 111
    and-int/2addr v0, v10

    .line 112
    if-eqz v0, :cond_b

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    goto :goto_b

    .line 116
    :cond_b
    move-object/from16 v0, p16

    .line 117
    .line 118
    :goto_b
    new-instance v10, Ldeb0;

    .line 119
    .line 120
    if-eqz v3, :cond_c

    .line 121
    .line 122
    iget-object v12, v3, Ly320;->a:Lo320;

    .line 123
    .line 124
    move-object/from16 v22, v12

    .line 125
    .line 126
    :goto_c
    move-object v12, v3

    .line 127
    move-object v3, v10

    .line 128
    goto :goto_d

    .line 129
    :cond_c
    const/16 v22, 0x0

    .line 130
    .line 131
    goto :goto_c

    .line 132
    :goto_d
    const/4 v10, 0x0

    .line 133
    move-object v15, v12

    .line 134
    const/4 v12, 0x0

    .line 135
    move-object/from16 v16, v15

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    move-object/from16 v17, v16

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    move-object/from16 v25, v17

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    move-object/from16 v2, v25

    .line 147
    .line 148
    invoke-direct/range {v3 .. v22}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;Lo320;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Lg900;

    .line 152
    .line 153
    if-eqz v2, :cond_d

    .line 154
    .line 155
    iget-object v5, v2, Ly320;->b:Lw220;

    .line 156
    .line 157
    goto :goto_e

    .line 158
    :cond_d
    const/4 v5, 0x0

    .line 159
    :goto_e
    const/high16 v6, -0x80000000

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    const/high16 v9, -0x80000000

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    move-object/from16 p8, v0

    .line 167
    .line 168
    move/from16 p2, v1

    .line 169
    .line 170
    move-object/from16 p1, v4

    .line 171
    .line 172
    move-object/from16 p7, v5

    .line 173
    .line 174
    move/from16 p3, v6

    .line 175
    .line 176
    move-object/from16 p6, v7

    .line 177
    .line 178
    move/from16 p9, v8

    .line 179
    .line 180
    move/from16 p10, v9

    .line 181
    .line 182
    move-object/from16 p11, v10

    .line 183
    .line 184
    move-wide/from16 p4, v23

    .line 185
    .line 186
    invoke-direct/range {p1 .. p11}, Lg900;-><init>(IIJLujg0;Lw220;Lvps;IILvlg0;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v0, p0

    .line 190
    .line 191
    move-object/from16 v1, p1

    .line 192
    .line 193
    invoke-direct {v0, v3, v1, v2}, Lpmg0;-><init>(Ldeb0;Lg900;Ly320;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public constructor <init>(Ldeb0;Lg900;)V
    .locals 3

    .line 205
    iget-object v0, p1, Ldeb0;->o:Lo320;

    .line 206
    iget-object v1, p2, Lg900;->e:Lw220;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 207
    :cond_0
    new-instance v2, Ly320;

    invoke-direct {v2, v0, v1}, Ly320;-><init>(Lo320;Lw220;)V

    move-object v0, v2

    .line 208
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lpmg0;-><init>(Ldeb0;Lg900;Ly320;)V

    return-void
.end method

.method public constructor <init>(Ldeb0;Lg900;Ly320;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p1, p0, Lpmg0;->a:Ldeb0;

    .line 211
    iput-object p2, p0, Lpmg0;->b:Lg900;

    .line 212
    iput-object p3, p0, Lpmg0;->c:Ly320;

    return-void
.end method

.method public constructor <init>(Lfh5;JLqii;Lbhi;Lzj90;Liye0;JI)V
    .locals 26

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 197
    sget-wide v1, Lvmg0;->c:J

    move-wide v6, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/16 v22, 0x0

    if-eqz v1, :cond_1

    move-object/from16 v8, v22

    goto :goto_1

    :cond_1
    move-object/from16 v8, p4

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object/from16 v11, v22

    goto :goto_2

    :cond_2
    move-object/from16 v11, p5

    .line 198
    :goto_2
    sget-wide v13, Lvmg0;->c:J

    .line 199
    sget-wide v18, Lyc8;->m:J

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_3

    move-object/from16 v21, v22

    goto :goto_3

    :cond_3
    move-object/from16 v21, p6

    :goto_3
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    move-object/from16 v23, v22

    goto :goto_4

    :cond_4
    move-object/from16 v23, p7

    :goto_4
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/high16 v1, -0x80000000

    goto :goto_5

    :cond_5
    const/4 v1, 0x3

    :goto_5
    const/high16 v2, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    move-wide/from16 v24, v13

    goto :goto_6

    :cond_6
    move-wide/from16 v24, p8

    .line 200
    :goto_6
    new-instance v3, Ldeb0;

    const/high16 v5, 0x7fc00000    # Float.NaN

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v4, p1

    .line 201
    invoke-direct/range {v3 .. v23}, Ldeb0;-><init>(Lfh5;FJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;Lo320;Lslf;)V

    .line 202
    new-instance v8, Lg900;

    const/high16 v10, -0x80000000

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/high16 v17, -0x80000000

    const/16 v18, 0x0

    move v9, v1

    move-object/from16 v14, v22

    move-wide/from16 v11, v24

    .line 203
    invoke-direct/range {v8 .. v18}, Lg900;-><init>(IIJLujg0;Lw220;Lvps;IILvlg0;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    .line 204
    invoke-direct {v1, v3, v8, v0}, Lpmg0;-><init>(Ldeb0;Lg900;Ly320;)V

    return-void
.end method

.method public static a(Lpmg0;Lfh5;Lqii;Lbhi;Lzj90;Liye0;I)Lpmg0;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    iget-object v2, v0, Lpmg0;->a:Ldeb0;

    .line 6
    .line 7
    iget-object v2, v2, Ldeb0;->a:Lnjg0;

    .line 8
    .line 9
    invoke-interface {v2}, Lnjg0;->a()F

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v2, v0, Lpmg0;->a:Ldeb0;

    .line 14
    .line 15
    iget-wide v6, v2, Ldeb0;->b:J

    .line 16
    .line 17
    and-int/lit8 v3, v1, 0x8

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, v2, Ldeb0;->c:Lqii;

    .line 22
    .line 23
    move-object v8, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v8, p2

    .line 26
    .line 27
    :goto_0
    iget-object v9, v2, Ldeb0;->d:Lkii;

    .line 28
    .line 29
    iget-object v10, v2, Ldeb0;->e:Llii;

    .line 30
    .line 31
    and-int/lit8 v3, v1, 0x40

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v2, Ldeb0;->f:Lbhi;

    .line 36
    .line 37
    move-object v11, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object/from16 v11, p3

    .line 40
    .line 41
    :goto_1
    iget-object v12, v2, Ldeb0;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v13, v2, Ldeb0;->h:J

    .line 44
    .line 45
    iget-object v15, v2, Ldeb0;->i:Lja2;

    .line 46
    .line 47
    iget-object v3, v2, Ldeb0;->j:Lqjg0;

    .line 48
    .line 49
    iget-object v4, v2, Ldeb0;->k:Lopt;

    .line 50
    .line 51
    move-object/from16 v16, v3

    .line 52
    .line 53
    move-object/from16 v17, v4

    .line 54
    .line 55
    iget-wide v3, v2, Ldeb0;->l:J

    .line 56
    .line 57
    move-wide/from16 v18, v3

    .line 58
    .line 59
    iget-object v3, v2, Ldeb0;->m:Lbfg0;

    .line 60
    .line 61
    and-int/lit16 v4, v1, 0x4000

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iget-object v4, v2, Ldeb0;->n:Lzj90;

    .line 66
    .line 67
    move-object/from16 v21, v4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object/from16 v21, p4

    .line 71
    .line 72
    :goto_2
    const v4, 0x8000

    .line 73
    .line 74
    .line 75
    and-int/2addr v1, v4

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v1, v2, Ldeb0;->p:Lslf;

    .line 79
    .line 80
    move-object/from16 v23, v1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move-object/from16 v23, p5

    .line 84
    .line 85
    :goto_3
    iget-object v1, v0, Lpmg0;->b:Lg900;

    .line 86
    .line 87
    iget v2, v1, Lg900;->a:I

    .line 88
    .line 89
    iget v4, v1, Lg900;->b:I

    .line 90
    .line 91
    move/from16 v25, v2

    .line 92
    .line 93
    move-object/from16 v20, v3

    .line 94
    .line 95
    iget-wide v2, v1, Lg900;->c:J

    .line 96
    .line 97
    move-wide/from16 v27, v2

    .line 98
    .line 99
    iget-object v2, v1, Lg900;->d:Lujg0;

    .line 100
    .line 101
    iget-object v3, v0, Lpmg0;->c:Ly320;

    .line 102
    .line 103
    iget-object v0, v1, Lg900;->f:Lvps;

    .line 104
    .line 105
    move-object/from16 v31, v0

    .line 106
    .line 107
    iget v0, v1, Lg900;->g:I

    .line 108
    .line 109
    move/from16 v32, v0

    .line 110
    .line 111
    iget v0, v1, Lg900;->h:I

    .line 112
    .line 113
    iget-object v1, v1, Lg900;->i:Lvlg0;

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move/from16 v33, v0

    .line 119
    .line 120
    new-instance v0, Lpmg0;

    .line 121
    .line 122
    new-instance v22, Ldeb0;

    .line 123
    .line 124
    const/16 v24, 0x0

    .line 125
    .line 126
    move-object/from16 v34, v1

    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    iget-object v1, v3, Ly320;->a:Lo320;

    .line 131
    .line 132
    move-object/from16 v26, v22

    .line 133
    .line 134
    move-object/from16 v22, v1

    .line 135
    .line 136
    move-object v1, v3

    .line 137
    move-object/from16 v3, v26

    .line 138
    .line 139
    :goto_4
    move/from16 v26, v4

    .line 140
    .line 141
    move-object/from16 v4, p1

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_4
    move-object v1, v3

    .line 145
    move-object/from16 v3, v22

    .line 146
    .line 147
    move-object/from16 v22, v24

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :goto_5
    invoke-direct/range {v3 .. v23}, Ldeb0;-><init>(Lfh5;FJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;Lo320;Lslf;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v4, v24

    .line 154
    .line 155
    new-instance v24, Lg900;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    iget-object v4, v1, Ly320;->b:Lw220;

    .line 160
    .line 161
    :cond_5
    move-object/from16 v29, v2

    .line 162
    .line 163
    move-object/from16 v30, v4

    .line 164
    .line 165
    invoke-direct/range {v24 .. v34}, Lg900;-><init>(IIJLujg0;Lw220;Lvps;IILvlg0;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v2, v24

    .line 169
    .line 170
    invoke-direct {v0, v3, v2, v1}, Lpmg0;-><init>(Ldeb0;Lg900;Ly320;)V

    .line 171
    .line 172
    .line 173
    return-object v0
.end method

.method public static b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p18

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lpmg0;->a:Ldeb0;

    .line 10
    .line 11
    iget-object v2, v2, Ldeb0;->a:Lnjg0;

    .line 12
    .line 13
    invoke-interface {v2}, Lnjg0;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide/from16 v2, p1

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v4, v0, Lpmg0;->a:Ldeb0;

    .line 25
    .line 26
    iget-wide v4, v4, Ldeb0;->b:J

    .line 27
    .line 28
    move-wide v8, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide/from16 v8, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v4, v0, Lpmg0;->a:Ldeb0;

    .line 37
    .line 38
    iget-object v4, v4, Ldeb0;->c:Lqii;

    .line 39
    .line 40
    move-object v10, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v10, p5

    .line 43
    .line 44
    :goto_2
    and-int/lit8 v4, v1, 0x8

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iget-object v4, v0, Lpmg0;->a:Ldeb0;

    .line 49
    .line 50
    iget-object v4, v4, Ldeb0;->d:Lkii;

    .line 51
    .line 52
    move-object v11, v4

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v11, p6

    .line 55
    .line 56
    :goto_3
    iget-object v4, v0, Lpmg0;->a:Ldeb0;

    .line 57
    .line 58
    iget-object v12, v4, Ldeb0;->e:Llii;

    .line 59
    .line 60
    and-int/lit8 v5, v1, 0x20

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    iget-object v5, v4, Ldeb0;->f:Lbhi;

    .line 65
    .line 66
    move-object v13, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-object/from16 v13, p7

    .line 69
    .line 70
    :goto_4
    iget-object v14, v4, Ldeb0;->g:Ljava/lang/String;

    .line 71
    .line 72
    and-int/lit16 v5, v1, 0x80

    .line 73
    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    iget-wide v5, v4, Ldeb0;->h:J

    .line 77
    .line 78
    move-wide v15, v5

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move-wide/from16 v15, p8

    .line 81
    .line 82
    :goto_5
    iget-object v5, v4, Ldeb0;->i:Lja2;

    .line 83
    .line 84
    iget-object v6, v4, Ldeb0;->j:Lqjg0;

    .line 85
    .line 86
    iget-object v7, v4, Ldeb0;->k:Lopt;

    .line 87
    .line 88
    move-object/from16 v17, v5

    .line 89
    .line 90
    move-object/from16 v18, v6

    .line 91
    .line 92
    iget-wide v5, v4, Ldeb0;->l:J

    .line 93
    .line 94
    move-wide/from16 v20, v5

    .line 95
    .line 96
    and-int/lit16 v5, v1, 0x1000

    .line 97
    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    iget-object v5, v4, Ldeb0;->m:Lbfg0;

    .line 101
    .line 102
    move-object/from16 v22, v5

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    move-object/from16 v22, p10

    .line 106
    .line 107
    :goto_6
    and-int/lit16 v5, v1, 0x2000

    .line 108
    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    iget-object v5, v4, Ldeb0;->n:Lzj90;

    .line 112
    .line 113
    move-object/from16 v23, v5

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_7
    move-object/from16 v23, p11

    .line 117
    .line 118
    :goto_7
    and-int/lit16 v5, v1, 0x4000

    .line 119
    .line 120
    if-eqz v5, :cond_8

    .line 121
    .line 122
    iget-object v5, v4, Ldeb0;->p:Lslf;

    .line 123
    .line 124
    move-object/from16 v25, v5

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_8
    move-object/from16 v25, p12

    .line 128
    .line 129
    :goto_8
    const v5, 0x8000

    .line 130
    .line 131
    .line 132
    and-int/2addr v5, v1

    .line 133
    if-eqz v5, :cond_9

    .line 134
    .line 135
    iget-object v5, v0, Lpmg0;->b:Lg900;

    .line 136
    .line 137
    iget v5, v5, Lg900;->a:I

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_9
    move/from16 v5, p13

    .line 141
    .line 142
    :goto_9
    iget-object v6, v0, Lpmg0;->b:Lg900;

    .line 143
    .line 144
    iget v1, v6, Lg900;->b:I

    .line 145
    .line 146
    const/high16 v19, 0x20000

    .line 147
    .line 148
    and-int v19, p18, v19

    .line 149
    .line 150
    if-eqz v19, :cond_a

    .line 151
    .line 152
    move-object/from16 v19, v7

    .line 153
    .line 154
    move-wide/from16 p1, v8

    .line 155
    .line 156
    iget-wide v7, v6, Lg900;->c:J

    .line 157
    .line 158
    move-wide/from16 v26, v7

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_a
    move-object/from16 v19, v7

    .line 162
    .line 163
    move-wide/from16 p1, v8

    .line 164
    .line 165
    move-wide/from16 v26, p14

    .line 166
    .line 167
    :goto_a
    iget-object v7, v6, Lg900;->d:Lujg0;

    .line 168
    .line 169
    const/high16 v8, 0x80000

    .line 170
    .line 171
    and-int v8, p18, v8

    .line 172
    .line 173
    if-eqz v8, :cond_b

    .line 174
    .line 175
    iget-object v0, v0, Lpmg0;->c:Ly320;

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_b
    move-object/from16 v0, p16

    .line 179
    .line 180
    :goto_b
    const/high16 v8, 0x100000

    .line 181
    .line 182
    and-int v8, p18, v8

    .line 183
    .line 184
    if-eqz v8, :cond_c

    .line 185
    .line 186
    iget-object v8, v6, Lg900;->f:Lvps;

    .line 187
    .line 188
    move-object/from16 v28, v8

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_c
    move-object/from16 v28, p17

    .line 192
    .line 193
    :goto_c
    iget v8, v6, Lg900;->g:I

    .line 194
    .line 195
    iget v9, v6, Lg900;->h:I

    .line 196
    .line 197
    iget-object v6, v6, Lg900;->i:Lvlg0;

    .line 198
    .line 199
    move/from16 p3, v1

    .line 200
    .line 201
    new-instance v1, Lpmg0;

    .line 202
    .line 203
    move-object/from16 v24, v6

    .line 204
    .line 205
    new-instance v6, Ldeb0;

    .line 206
    .line 207
    move/from16 p4, v5

    .line 208
    .line 209
    iget-object v5, v4, Ldeb0;->a:Lnjg0;

    .line 210
    .line 211
    move-object/from16 p0, v6

    .line 212
    .line 213
    invoke-interface {v5}, Lnjg0;->d()J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    sget v29, Lyc8;->n:I

    .line 218
    .line 219
    invoke-static {v2, v3, v5, v6}, Lvbi0;->a(JJ)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_d

    .line 224
    .line 225
    iget-object v2, v4, Ldeb0;->a:Lnjg0;

    .line 226
    .line 227
    goto :goto_d

    .line 228
    :cond_d
    const-wide/16 v4, 0x10

    .line 229
    .line 230
    cmp-long v4, v2, v4

    .line 231
    .line 232
    if-eqz v4, :cond_e

    .line 233
    .line 234
    new-instance v4, Lqe8;

    .line 235
    .line 236
    invoke-direct {v4, v2, v3}, Lqe8;-><init>(J)V

    .line 237
    .line 238
    .line 239
    move-object v2, v4

    .line 240
    goto :goto_d

    .line 241
    :cond_e
    sget-object v2, Lnjg0$a;->a:Lnjg0$a;

    .line 242
    .line 243
    :goto_d
    const/4 v3, 0x0

    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    iget-object v4, v0, Ly320;->a:Lo320;

    .line 247
    .line 248
    move-object v5, v7

    .line 249
    move-object v7, v2

    .line 250
    move-object v2, v5

    .line 251
    move-object/from16 v29, v24

    .line 252
    .line 253
    move-object/from16 v24, v4

    .line 254
    .line 255
    move-object/from16 v6, p0

    .line 256
    .line 257
    move v5, v9

    .line 258
    move v4, v8

    .line 259
    :goto_e
    move-wide/from16 v8, p1

    .line 260
    .line 261
    goto :goto_f

    .line 262
    :cond_f
    move-object v4, v7

    .line 263
    move-object v7, v2

    .line 264
    move-object v2, v4

    .line 265
    move-object/from16 v29, v24

    .line 266
    .line 267
    move-object/from16 v24, v3

    .line 268
    .line 269
    move-object/from16 v6, p0

    .line 270
    .line 271
    move v4, v8

    .line 272
    move v5, v9

    .line 273
    goto :goto_e

    .line 274
    :goto_f
    invoke-direct/range {v6 .. v25}, Ldeb0;-><init>(Lnjg0;JLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;Lo320;Lslf;)V

    .line 275
    .line 276
    .line 277
    new-instance v7, Lg900;

    .line 278
    .line 279
    if-eqz v0, :cond_10

    .line 280
    .line 281
    iget-object v3, v0, Ly320;->b:Lw220;

    .line 282
    .line 283
    :cond_10
    move/from16 p2, p3

    .line 284
    .line 285
    move/from16 p1, p4

    .line 286
    .line 287
    move-object/from16 p5, v2

    .line 288
    .line 289
    move-object/from16 p6, v3

    .line 290
    .line 291
    move/from16 p8, v4

    .line 292
    .line 293
    move/from16 p9, v5

    .line 294
    .line 295
    move-object/from16 p0, v7

    .line 296
    .line 297
    move-wide/from16 p3, v26

    .line 298
    .line 299
    move-object/from16 p7, v28

    .line 300
    .line 301
    move-object/from16 p10, v29

    .line 302
    .line 303
    invoke-direct/range {p0 .. p10}, Lg900;-><init>(IIJLujg0;Lw220;Lvps;IILvlg0;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v2, p0

    .line 307
    .line 308
    invoke-direct {v1, v6, v2, v0}, Lpmg0;-><init>(Ldeb0;Lg900;Ly320;)V

    .line 309
    .line 310
    .line 311
    return-object v1
.end method

.method public static f(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;IJI)Lpmg0;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, Lvmg0;->c:J

    .line 10
    .line 11
    move-wide v9, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v9, p3

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x4

    .line 16
    .line 17
    const/16 v25, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object/from16 v11, v25

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v11, p5

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v2, v1, 0x8

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    move-object/from16 v12, v25

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v12, p6

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x20

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    move-object/from16 v14, v25

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object/from16 v14, p7

    .line 43
    .line 44
    :goto_3
    and-int/lit16 v2, v1, 0x80

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    sget-wide v2, Lvmg0;->c:J

    .line 49
    .line 50
    move-wide/from16 v16, v2

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-wide/from16 v16, p8

    .line 54
    .line 55
    :goto_4
    sget-wide v21, Lyc8;->m:J

    .line 56
    .line 57
    and-int/lit16 v2, v1, 0x1000

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    move-object/from16 v23, v25

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move-object/from16 v23, p10

    .line 65
    .line 66
    :goto_5
    const v2, 0x8000

    .line 67
    .line 68
    .line 69
    and-int/2addr v2, v1

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    const/high16 v2, -0x80000000

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_6
    move/from16 v2, p11

    .line 76
    .line 77
    :goto_6
    const/high16 v3, 0x20000

    .line 78
    .line 79
    and-int/2addr v1, v3

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    sget-wide v3, Lvmg0;->c:J

    .line 83
    .line 84
    move-wide/from16 v27, v3

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_7
    move-wide/from16 v27, p12

    .line 88
    .line 89
    :goto_7
    iget-object v4, v0, Lpmg0;->a:Ldeb0;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v24, 0x0

    .line 103
    .line 104
    const/16 v26, 0x0

    .line 105
    .line 106
    move-wide/from16 v5, p1

    .line 107
    .line 108
    invoke-static/range {v4 .. v26}, Leeb0;->a(Ldeb0;JLfh5;FJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;Lo320;Lslf;)Ldeb0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v3, v0, Lpmg0;->b:Lg900;

    .line 113
    .line 114
    const/high16 v4, -0x80000000

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/high16 v8, -0x80000000

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    move/from16 p2, v2

    .line 123
    .line 124
    move-object/from16 p1, v3

    .line 125
    .line 126
    move/from16 p3, v4

    .line 127
    .line 128
    move-object/from16 p6, v5

    .line 129
    .line 130
    move-object/from16 p8, v6

    .line 131
    .line 132
    move/from16 p9, v7

    .line 133
    .line 134
    move/from16 p10, v8

    .line 135
    .line 136
    move-object/from16 p11, v9

    .line 137
    .line 138
    move-object/from16 p7, v25

    .line 139
    .line 140
    move-wide/from16 p4, v27

    .line 141
    .line 142
    invoke-static/range {p1 .. p11}, Lh900;->a(Lg900;IIJLujg0;Lw220;Lvps;IILvlg0;)Lg900;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v3, v0, Lpmg0;->a:Ldeb0;

    .line 147
    .line 148
    if-ne v3, v1, :cond_8

    .line 149
    .line 150
    iget-object v3, v0, Lpmg0;->b:Lg900;

    .line 151
    .line 152
    if-ne v3, v2, :cond_8

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_8
    new-instance v0, Lpmg0;

    .line 156
    .line 157
    invoke-direct {v0, v1, v2}, Lpmg0;-><init>(Ldeb0;Lg900;)V

    .line 158
    .line 159
    .line 160
    return-object v0
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lpmg0;->a:Ldeb0;

    .line 2
    .line 3
    iget-object p0, p0, Ldeb0;->a:Lnjg0;

    .line 4
    .line 5
    invoke-interface {p0}, Lnjg0;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final d(Lpmg0;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lpmg0;->b:Lg900;

    .line 4
    .line 5
    iget-object v1, p1, Lpmg0;->b:Lg900;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lpmg0;->a:Ldeb0;

    .line 14
    .line 15
    iget-object p1, p1, Lpmg0;->a:Ldeb0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ldeb0;->b(Ldeb0;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final e(Lpmg0;)Lpmg0;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lpmg0;->d:Lpmg0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lpmg0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lpmg0;

    .line 13
    .line 14
    iget-object v1, p0, Lpmg0;->a:Ldeb0;

    .line 15
    .line 16
    iget-object v2, p1, Lpmg0;->a:Ldeb0;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ldeb0;->d(Ldeb0;)Ldeb0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lpmg0;->b:Lg900;

    .line 23
    .line 24
    iget-object p1, p1, Lpmg0;->b:Lg900;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lg900;->a(Lg900;)Lg900;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, v1, p0}, Lpmg0;-><init>(Ldeb0;Lg900;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpmg0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpmg0;

    .line 12
    .line 13
    iget-object v1, p1, Lpmg0;->a:Ldeb0;

    .line 14
    .line 15
    iget-object v3, p0, Lpmg0;->a:Ldeb0;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lpmg0;->b:Lg900;

    .line 25
    .line 26
    iget-object v3, p1, Lpmg0;->b:Lg900;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lpmg0;->c:Ly320;

    .line 36
    .line 37
    iget-object p1, p1, Lpmg0;->c:Ly320;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpmg0;->a:Ldeb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldeb0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lpmg0;->b:Lg900;

    .line 10
    .line 11
    invoke-virtual {v1}, Lg900;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lpmg0;->c:Ly320;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ly320;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpmg0;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lyc8;->i(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", brush="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lpmg0;->a:Ldeb0;

    .line 25
    .line 26
    iget-object v2, v1, Ldeb0;->a:Lnjg0;

    .line 27
    .line 28
    invoke-interface {v2}, Lnjg0;->e()Lfh5;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", alpha="

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Ldeb0;->a:Lnjg0;

    .line 41
    .line 42
    invoke-interface {v2}, Lnjg0;->a()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", fontSize="

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v2, v1, Ldeb0;->b:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Lvmg0;->f(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", fontWeight="

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Ldeb0;->c:Lqii;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", fontStyle="

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Ldeb0;->d:Lkii;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", fontSynthesis="

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Ldeb0;->e:Llii;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", fontFamily="

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Ldeb0;->f:Lbhi;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", fontFeatureSettings="

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Ldeb0;->g:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", letterSpacing="

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v2, v1, Ldeb0;->h:J

    .line 119
    .line 120
    invoke-static {v2, v3}, Lvmg0;->f(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ", baselineShift="

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Ldeb0;->i:Lja2;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, ", textGeometricTransform="

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, Ldeb0;->j:Lqjg0;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, ", localeList="

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Ldeb0;->k:Lopt;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, ", background="

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-wide v2, v1, Ldeb0;->l:J

    .line 163
    .line 164
    const-string v4, ", textDecoration="

    .line 165
    .line 166
    invoke-static {v2, v3, v4, v0}, Lixz;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Ldeb0;->m:Lbfg0;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, ", shadow="

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, Ldeb0;->n:Lzj90;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, ", drawStyle="

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, Ldeb0;->p:Lslf;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", textAlign="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lpmg0;->b:Lg900;

    .line 200
    .line 201
    iget v2, v1, Lg900;->a:I

    .line 202
    .line 203
    invoke-static {v2}, Lmdg0;->b(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, ", textDirection="

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget v2, v1, Lg900;->b:I

    .line 216
    .line 217
    invoke-static {v2}, Lgfg0;->a(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, ", lineHeight="

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-wide v2, v1, Lg900;->c:J

    .line 230
    .line 231
    invoke-static {v2, v3}, Lvmg0;->f(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, ", textIndent="

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, Lg900;->d:Lujg0;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v2, ", platformStyle="

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object p0, p0, Lpmg0;->c:Ly320;

    .line 254
    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string p0, ", lineHeightStyle="

    .line 259
    .line 260
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object p0, v1, Lg900;->f:Lvps;

    .line 264
    .line 265
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string p0, ", lineBreak="

    .line 269
    .line 270
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget p0, v1, Lg900;->g:I

    .line 274
    .line 275
    invoke-static {p0}, Ltps;->a(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string p0, ", hyphens="

    .line 283
    .line 284
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget p0, v1, Lg900;->h:I

    .line 288
    .line 289
    invoke-static {p0}, Lb2n;->a(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string p0, ", textMotion="

    .line 297
    .line 298
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object p0, v1, Lg900;->i:Lvlg0;

    .line 302
    .line 303
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const/16 p0, 0x29

    .line 307
    .line 308
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0
.end method
