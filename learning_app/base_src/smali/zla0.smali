.class public final Lzla0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzla0;

.field public static final b:F

.field public static final c:F

.field public static final d:Lp90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzla0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzla0;->a:Lzla0;

    .line 7
    .line 8
    sget v0, Lina0;->n:F

    .line 9
    .line 10
    sput v0, Lzla0;->b:F

    .line 11
    .line 12
    sput v0, Lzla0;->c:F

    .line 13
    .line 14
    invoke-static {}, Ls90;->a()Lp90;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lzla0;->d:Lp90;

    .line 19
    .line 20
    return-void
.end method

.method public static d(Landroidx/compose/runtime/a;)Lqla0;
    .locals 1

    .line 1
    sget-object v0, Lxd8;->a:Lvle0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lud8;

    .line 8
    .line 9
    invoke-static {p0}, Lzla0;->g(Lud8;)Lqla0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static e(Lplf;JFJ)V
    .locals 10

    .line 1
    invoke-interface {p0, p3}, Livd;->E1(F)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float v4, p3, v0

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/16 v9, 0x78

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-wide v5, p1

    .line 15
    move-wide v2, p4

    .line 16
    invoke-static/range {v1 .. v9}, Lplf;->n0(Lplf;JFJFLslf;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static f(Lplf;Ltkz;JJJFF)V
    .locals 18

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    int-to-long v2, v2

    .line 8
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    int-to-long v4, v4

    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    shl-long/2addr v2, v6

    .line 16
    const-wide v7, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v4, v7

    .line 22
    or-long v10, v2, v4

    .line 23
    .line 24
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-long v4, v4

    .line 34
    shl-long/2addr v2, v6

    .line 35
    and-long/2addr v4, v7

    .line 36
    or-long v12, v2, v4

    .line 37
    .line 38
    sget-object v2, Ltkz;->a:Ltkz;

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    if-ne v3, v2, :cond_0

    .line 43
    .line 44
    shr-long v2, p4, v6

    .line 45
    .line 46
    long-to-int v2, v2

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-long v3, p4, v7

    .line 52
    .line 53
    long-to-int v3, v3

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-long v4, v2

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-long v2, v2

    .line 68
    shl-long/2addr v4, v6

    .line 69
    and-long/2addr v2, v7

    .line 70
    or-long/2addr v2, v4

    .line 71
    invoke-static {v0, v1, v2, v3}, Lff3;->b(JJ)Lq650;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    move-wide v14, v12

    .line 76
    move-wide v12, v10

    .line 77
    move-wide/from16 v16, v14

    .line 78
    .line 79
    invoke-static/range {v9 .. v17}, Lzrx;->b(Lq650;JJJJ)Lbm60;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-wide v14, v12

    .line 85
    shr-long v2, p4, v6

    .line 86
    .line 87
    long-to-int v2, v2

    .line 88
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    and-long v3, p4, v7

    .line 93
    .line 94
    long-to-int v3, v3

    .line 95
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-long v4, v2

    .line 104
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-long v2, v2

    .line 109
    shl-long/2addr v4, v6

    .line 110
    and-long/2addr v2, v7

    .line 111
    or-long/2addr v2, v4

    .line 112
    invoke-static {v0, v1, v2, v3}, Lff3;->b(JJ)Lq650;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    move-wide/from16 v16, v10

    .line 117
    .line 118
    invoke-static/range {v9 .. v17}, Lzrx;->b(Lq650;JJJJ)Lbm60;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_0
    sget-object v2, Lzla0;->d:Lp90;

    .line 123
    .line 124
    invoke-static {v2, v0}, Lte00;->s(Lte00;Lbm60;)V

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/16 v7, 0x3c

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    move-object/from16 v1, p0

    .line 132
    .line 133
    move-wide/from16 v3, p6

    .line 134
    .line 135
    invoke-static/range {v1 .. v7}, Lplf;->Q1(Lplf;Lte00;JFLslf;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lp90;->j()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static g(Lud8;)Lqla0;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lud8;->i0:Lqla0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lqla0;

    .line 8
    .line 9
    sget-object v1, Lina0;->h:Lvd8;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxd8;->c(Lud8;Lvd8;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sget-object v1, Lina0;->a:Lvd8;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lxd8;->c(Lud8;Lvd8;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sget-object v7, Lina0;->l:Lvd8;

    .line 22
    .line 23
    invoke-static {v0, v7}, Lxd8;->c(Lud8;Lvd8;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-static {v0, v7}, Lxd8;->c(Lud8;Lvd8;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    invoke-static {v0, v1}, Lxd8;->c(Lud8;Lvd8;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v12

    .line 35
    sget-object v1, Lina0;->d:Lvd8;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lxd8;->c(Lud8;Lvd8;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v14

    .line 41
    sget v1, Lina0;->e:F

    .line 42
    .line 43
    invoke-static {v1, v14, v15}, Lyc8;->c(FJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v14

    .line 47
    move-object v7, v2

    .line 48
    iget-wide v1, v0, Lud8;->p:J

    .line 49
    .line 50
    invoke-static {v14, v15, v1, v2}, Lid8;->h(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    sget-object v14, Lina0;->b:Lvd8;

    .line 55
    .line 56
    move-wide v15, v1

    .line 57
    invoke-static {v0, v14}, Lxd8;->c(Lud8;Lvd8;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    move-wide/from16 v17, v3

    .line 62
    .line 63
    sget v3, Lina0;->c:F

    .line 64
    .line 65
    invoke-static {v3, v1, v2}, Lyc8;->c(FJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    sget-object v4, Lina0;->f:Lvd8;

    .line 70
    .line 71
    move-wide/from16 v19, v1

    .line 72
    .line 73
    invoke-static {v0, v4}, Lxd8;->c(Lud8;Lvd8;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    move-wide/from16 v21, v5

    .line 78
    .line 79
    sget v5, Lina0;->g:F

    .line 80
    .line 81
    invoke-static {v5, v1, v2}, Lyc8;->c(FJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    move-wide/from16 v23, v1

    .line 86
    .line 87
    invoke-static {v0, v4}, Lxd8;->c(Lud8;Lvd8;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-static {v5, v1, v2}, Lyc8;->c(FJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-static {v0, v14}, Lxd8;->c(Lud8;Lvd8;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v3, v4, v5}, Lyc8;->c(FJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    move-wide v5, v1

    .line 104
    move-object v2, v7

    .line 105
    move-wide v7, v8

    .line 106
    move-wide v9, v10

    .line 107
    move-wide v11, v12

    .line 108
    move-wide v13, v15

    .line 109
    move-wide/from16 v15, v19

    .line 110
    .line 111
    move-wide/from16 v19, v5

    .line 112
    .line 113
    move-wide/from16 v5, v21

    .line 114
    .line 115
    move-wide/from16 v21, v3

    .line 116
    .line 117
    move-wide/from16 v3, v17

    .line 118
    .line 119
    move-wide/from16 v17, v23

    .line 120
    .line 121
    invoke-direct/range {v2 .. v22}, Lqla0;-><init>(JJJJJJJJJJ)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v0, Lud8;->i0:Lqla0;

    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Ld5x;Landroidx/compose/ui/d;Lqla0;ZJLandroidx/compose/runtime/a;I)V
    .locals 11

    .line 1
    const v0, -0x114d4821

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p7

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p8, v1

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x30

    .line 23
    .line 24
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x100

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x80

    .line 34
    .line 35
    :goto_1
    or-int/2addr v1, v3

    .line 36
    invoke-virtual {v0, p4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x800

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x400

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v3

    .line 48
    or-int/lit16 v1, v1, 0x6000

    .line 49
    .line 50
    const v3, 0x12493

    .line 51
    .line 52
    .line 53
    and-int/2addr v3, v1

    .line 54
    const v6, 0x12492

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x1

    .line 59
    if-eq v3, v6, :cond_3

    .line 60
    .line 61
    move v3, v8

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v3, v7

    .line 64
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, v6, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_c

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 73
    .line 74
    .line 75
    and-int/lit8 v3, p8, 0x1

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 87
    .line 88
    .line 89
    move-wide/from16 v9, p5

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    :goto_4
    sget-wide v9, Lqma0;->c:J

    .line 93
    .line 94
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 95
    .line 96
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 104
    .line 105
    if-ne v3, v6, :cond_6

    .line 106
    .line 107
    new-instance v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 108
    .line 109
    invoke-direct {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 116
    .line 117
    and-int/lit8 v1, v1, 0xe

    .line 118
    .line 119
    if-ne v1, v2, :cond_7

    .line 120
    .line 121
    move v7, v8

    .line 122
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v7, :cond_8

    .line 127
    .line 128
    if-ne v1, v6, :cond_9

    .line 129
    .line 130
    :cond_8
    new-instance v1, Lxla0;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-direct {v1, p1, v3, v2}, Lxla0;-><init>(Ld5x;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lhab;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {v0, p1, v1}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_a

    .line 149
    .line 150
    invoke-static {v9, v10}, Legf;->c(J)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/high16 v2, 0x40000000    # 2.0f

    .line 155
    .line 156
    div-float/2addr v1, v2

    .line 157
    invoke-static {v9, v10}, Legf;->b(J)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v1, v2}, Legf;->a(FF)J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    goto :goto_6

    .line 166
    :cond_a
    move-wide v1, v9

    .line 167
    :goto_6
    invoke-static {v1, v2, p2}, Landroidx/compose/foundation/layout/j;->s(JLandroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1, p1}, Landroidx/compose/foundation/f;->a(Landroidx/compose/ui/d;Ld5x;)Landroidx/compose/ui/d;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz p4, :cond_b

    .line 176
    .line 177
    iget-wide v2, p3, Lqla0;->a:J

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_b
    iget-wide v2, p3, Lqla0;->f:J

    .line 181
    .line 182
    :goto_7
    sget-object v6, Lina0;->j:Lsk90;

    .line 183
    .line 184
    invoke-static {v6, v0}, Lnl90;->b(Lsk90;Landroidx/compose/runtime/a;)Lgk90;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v1, v2, v3, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v0, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 193
    .line 194
    .line 195
    move-wide v6, v9

    .line 196
    :goto_8
    move-object v3, p2

    .line 197
    goto :goto_9

    .line 198
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 199
    .line 200
    .line 201
    move-wide/from16 v6, p5

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    if-eqz p2, :cond_d

    .line 209
    .line 210
    new-instance v0, Lula0;

    .line 211
    .line 212
    move-object v1, p0

    .line 213
    move-object v2, p1

    .line 214
    move-object v4, p3

    .line 215
    move v5, p4

    .line 216
    move/from16 v8, p8

    .line 217
    .line 218
    invoke-direct/range {v0 .. v8}, Lula0;-><init>(Lzla0;Ld5x;Landroidx/compose/ui/d;Lqla0;ZJI)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    :cond_d
    return-void
.end method

.method public final b(Lhna0;Landroidx/compose/ui/d;ZLqla0;Lkotlin/jvm/functions/Function2;Lcjj;FFLandroidx/compose/runtime/a;I)V
    .locals 13

    .line 1
    move/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v12, p10

    .line 6
    .line 7
    const v0, 0x2fab503

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p9

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v0, v12, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v12

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v12

    .line 32
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 33
    .line 34
    and-int/lit16 v1, v12, 0x180

    .line 35
    .line 36
    const/16 v2, 0x100

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    move v1, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit16 v1, v12, 0xc00

    .line 52
    .line 53
    const/16 v4, 0x800

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    move v1, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v1, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v1

    .line 68
    :cond_5
    and-int/lit16 v1, v12, 0x6000

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0x2000

    .line 73
    .line 74
    :cond_6
    const/high16 v1, 0xdb0000

    .line 75
    .line 76
    or-int/2addr v0, v1

    .line 77
    const/high16 v1, 0x6000000

    .line 78
    .line 79
    and-int/2addr v1, v12

    .line 80
    if-nez v1, :cond_8

    .line 81
    .line 82
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    const/high16 v1, 0x4000000

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/high16 v1, 0x2000000

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v1

    .line 94
    :cond_8
    const v1, 0x2492493

    .line 95
    .line 96
    .line 97
    and-int/2addr v1, v0

    .line 98
    const v6, 0x2492492

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x1

    .line 103
    if-eq v1, v6, :cond_9

    .line 104
    .line 105
    move v1, v8

    .line 106
    goto :goto_5

    .line 107
    :cond_9
    move v1, v7

    .line 108
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 109
    .line 110
    invoke-virtual {v9, v6, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_13

    .line 115
    .line 116
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->A0()V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v1, v12, 0x1

    .line 120
    .line 121
    const v6, -0xe001

    .line 122
    .line 123
    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->h0()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 134
    .line 135
    .line 136
    and-int/2addr v0, v6

    .line 137
    move-object v2, p2

    .line 138
    move-object/from16 v5, p5

    .line 139
    .line 140
    move-object/from16 v6, p6

    .line 141
    .line 142
    move/from16 v7, p7

    .line 143
    .line 144
    move/from16 v8, p8

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_b
    :goto_6
    and-int/lit16 v1, v0, 0x1c00

    .line 148
    .line 149
    xor-int/lit16 v1, v1, 0xc00

    .line 150
    .line 151
    if-le v1, v4, :cond_c

    .line 152
    .line 153
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_d

    .line 158
    .line 159
    :cond_c
    and-int/lit16 v1, v0, 0xc00

    .line 160
    .line 161
    if-ne v1, v4, :cond_e

    .line 162
    .line 163
    :cond_d
    move v1, v8

    .line 164
    goto :goto_7

    .line 165
    :cond_e
    move v1, v7

    .line 166
    :goto_7
    and-int/lit16 v4, v0, 0x380

    .line 167
    .line 168
    if-ne v4, v2, :cond_f

    .line 169
    .line 170
    move v7, v8

    .line 171
    :cond_f
    or-int/2addr v1, v7

    .line 172
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 177
    .line 178
    if-nez v1, :cond_10

    .line 179
    .line 180
    if-ne v2, v4, :cond_11

    .line 181
    .line 182
    :cond_10
    new-instance v2, Lsla0;

    .line 183
    .line 184
    invoke-direct {v2, v5, v3}, Lsla0;-><init>(Lqla0;Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_11
    move-object v1, v2

    .line 191
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    and-int/2addr v0, v6

    .line 194
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-ne v2, v4, :cond_12

    .line 199
    .line 200
    sget-object v2, Lyla0;->a:Lyla0;

    .line 201
    .line 202
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_12
    check-cast v2, Lcjj;

    .line 206
    .line 207
    sget v4, Lqma0;->d:F

    .line 208
    .line 209
    sget v6, Lqma0;->e:F

    .line 210
    .line 211
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 212
    .line 213
    move-object v5, v1

    .line 214
    move v8, v6

    .line 215
    move-object v6, v2

    .line 216
    move-object v2, v7

    .line 217
    move v7, v4

    .line 218
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Y()V

    .line 219
    .line 220
    .line 221
    const v1, 0x30000030

    .line 222
    .line 223
    .line 224
    and-int/lit8 v4, v0, 0xe

    .line 225
    .line 226
    or-int/2addr v1, v4

    .line 227
    shl-int/lit8 v4, v0, 0x3

    .line 228
    .line 229
    and-int/lit16 v10, v4, 0x380

    .line 230
    .line 231
    or-int/2addr v1, v10

    .line 232
    and-int/lit16 v10, v4, 0x1c00

    .line 233
    .line 234
    or-int/2addr v1, v10

    .line 235
    const v10, 0xe000

    .line 236
    .line 237
    .line 238
    and-int/2addr v10, v4

    .line 239
    or-int/2addr v1, v10

    .line 240
    const/high16 v10, 0x380000

    .line 241
    .line 242
    and-int/2addr v10, v4

    .line 243
    or-int/2addr v1, v10

    .line 244
    const/high16 v10, 0x1c00000

    .line 245
    .line 246
    and-int/2addr v10, v4

    .line 247
    or-int/2addr v1, v10

    .line 248
    const/high16 v10, 0xe000000

    .line 249
    .line 250
    and-int/2addr v4, v10

    .line 251
    or-int v10, v1, v4

    .line 252
    .line 253
    shr-int/lit8 v0, v0, 0x15

    .line 254
    .line 255
    and-int/lit8 v0, v0, 0x70

    .line 256
    .line 257
    or-int/lit8 v11, v0, 0x6

    .line 258
    .line 259
    move-object v0, p0

    .line 260
    move-object v1, p1

    .line 261
    move-object/from16 v4, p4

    .line 262
    .line 263
    invoke-virtual/range {v0 .. v11}, Lzla0;->c(Lhna0;Landroidx/compose/ui/d;ZLqla0;Lkotlin/jvm/functions/Function2;Lcjj;FFLandroidx/compose/runtime/a;II)V

    .line 264
    .line 265
    .line 266
    move-object v3, v2

    .line 267
    move-object v0, v9

    .line 268
    move v9, v8

    .line 269
    move v8, v7

    .line 270
    move-object v7, v6

    .line 271
    move-object v6, v5

    .line 272
    goto :goto_9

    .line 273
    :cond_13
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 274
    .line 275
    .line 276
    move-object v3, p2

    .line 277
    move-object/from16 v6, p5

    .line 278
    .line 279
    move-object/from16 v7, p6

    .line 280
    .line 281
    move/from16 v8, p7

    .line 282
    .line 283
    move-object v0, v9

    .line 284
    move/from16 v9, p8

    .line 285
    .line 286
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    if-eqz v11, :cond_14

    .line 291
    .line 292
    new-instance v0, Ltla0;

    .line 293
    .line 294
    move-object v1, p0

    .line 295
    move-object v2, p1

    .line 296
    move/from16 v4, p3

    .line 297
    .line 298
    move-object/from16 v5, p4

    .line 299
    .line 300
    move v10, v12

    .line 301
    invoke-direct/range {v0 .. v10}, Ltla0;-><init>(Lzla0;Lhna0;Landroidx/compose/ui/d;ZLqla0;Lkotlin/jvm/functions/Function2;Lcjj;FFI)V

    .line 302
    .line 303
    .line 304
    iput-object v0, v11, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    :cond_14
    return-void
.end method

.method public final c(Lhna0;Landroidx/compose/ui/d;ZLqla0;Lkotlin/jvm/functions/Function2;Lcjj;FFLandroidx/compose/runtime/a;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    move/from16 v15, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move/from16 v2, p10

    .line 10
    .line 11
    const v3, 0x7f37829    # 3.66332E-34f

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p9

    .line 15
    .line 16
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    and-int/lit8 v4, v2, 0x6

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v5

    .line 34
    :goto_0
    or-int/2addr v4, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v2

    .line 37
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 42
    .line 43
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b;->c(F)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v2, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v4, v7

    .line 71
    :cond_5
    and-int/lit16 v7, v2, 0xc00

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    const/16 v7, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v7, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v4, v7

    .line 87
    :cond_7
    and-int/lit16 v7, v2, 0x6000

    .line 88
    .line 89
    if-nez v7, :cond_9

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    const/16 v7, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v7, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v4, v7

    .line 103
    :cond_9
    const/high16 v7, 0x30000

    .line 104
    .line 105
    and-int/2addr v7, v2

    .line 106
    move-object/from16 v12, p5

    .line 107
    .line 108
    if-nez v7, :cond_b

    .line 109
    .line 110
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_a

    .line 115
    .line 116
    const/high16 v7, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v7, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v4, v7

    .line 122
    :cond_b
    const/high16 v7, 0x180000

    .line 123
    .line 124
    and-int/2addr v7, v2

    .line 125
    if-nez v7, :cond_d

    .line 126
    .line 127
    move-object/from16 v7, p6

    .line 128
    .line 129
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_c

    .line 134
    .line 135
    const/high16 v11, 0x100000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v11, 0x80000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v4, v11

    .line 141
    goto :goto_8

    .line 142
    :cond_d
    move-object/from16 v7, p6

    .line 143
    .line 144
    :goto_8
    const/high16 v11, 0xc00000

    .line 145
    .line 146
    and-int/2addr v11, v2

    .line 147
    if-nez v11, :cond_f

    .line 148
    .line 149
    move/from16 v11, p7

    .line 150
    .line 151
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/b;->c(F)Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    if-eqz v16, :cond_e

    .line 156
    .line 157
    const/high16 v16, 0x800000

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_e
    const/high16 v16, 0x400000

    .line 161
    .line 162
    :goto_9
    or-int v4, v4, v16

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_f
    move/from16 v11, p7

    .line 166
    .line 167
    :goto_a
    const/high16 v16, 0x6000000

    .line 168
    .line 169
    and-int v16, v2, v16

    .line 170
    .line 171
    move/from16 v10, p8

    .line 172
    .line 173
    if-nez v16, :cond_11

    .line 174
    .line 175
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->c(F)Z

    .line 176
    .line 177
    .line 178
    move-result v17

    .line 179
    if-eqz v17, :cond_10

    .line 180
    .line 181
    const/high16 v17, 0x4000000

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_10
    const/high16 v17, 0x2000000

    .line 185
    .line 186
    :goto_b
    or-int v4, v4, v17

    .line 187
    .line 188
    :cond_11
    const/high16 v17, 0x30000000

    .line 189
    .line 190
    and-int v17, v2, v17

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    if-nez v17, :cond_13

    .line 194
    .line 195
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    if-eqz v17, :cond_12

    .line 200
    .line 201
    const/high16 v17, 0x20000000

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_12
    const/high16 v17, 0x10000000

    .line 205
    .line 206
    :goto_c
    or-int v4, v4, v17

    .line 207
    .line 208
    :cond_13
    and-int/lit8 v17, p11, 0x6

    .line 209
    .line 210
    if-nez v17, :cond_15

    .line 211
    .line 212
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 213
    .line 214
    .line 215
    move-result v17

    .line 216
    if-eqz v17, :cond_14

    .line 217
    .line 218
    const/16 v17, 0x4

    .line 219
    .line 220
    goto :goto_d

    .line 221
    :cond_14
    move/from16 v17, v5

    .line 222
    .line 223
    :goto_d
    or-int v17, p11, v17

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_15
    move/from16 v17, p11

    .line 227
    .line 228
    :goto_e
    const v18, 0x12492493

    .line 229
    .line 230
    .line 231
    and-int v6, v4, v18

    .line 232
    .line 233
    const v13, 0x12492492

    .line 234
    .line 235
    .line 236
    const/4 v8, 0x1

    .line 237
    if-ne v6, v13, :cond_17

    .line 238
    .line 239
    and-int/lit8 v6, v17, 0x3

    .line 240
    .line 241
    if-eq v6, v5, :cond_16

    .line 242
    .line 243
    goto :goto_f

    .line 244
    :cond_16
    move v5, v9

    .line 245
    goto :goto_10

    .line 246
    :cond_17
    :goto_f
    move v5, v8

    .line 247
    :goto_10
    and-int/lit8 v6, v4, 0x1

    .line 248
    .line 249
    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_25

    .line 254
    .line 255
    invoke-virtual {v0, v15, v9}, Lqla0;->b(ZZ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    invoke-virtual {v0, v15, v8}, Lqla0;->b(ZZ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v10

    .line 263
    invoke-virtual {v0, v15, v9}, Lqla0;->a(ZZ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v12

    .line 267
    move-wide/from16 v19, v10

    .line 268
    .line 269
    invoke-virtual {v0, v15, v8}, Lqla0;->a(ZZ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v9

    .line 273
    iget-object v11, v1, Lhna0;->m:Ltkz;

    .line 274
    .line 275
    sget-object v8, Ltkz;->a:Ltkz;

    .line 276
    .line 277
    const/high16 v0, 0x3f800000    # 1.0f

    .line 278
    .line 279
    if-ne v11, v8, :cond_18

    .line 280
    .line 281
    sget v8, Lqma0;->a:F

    .line 282
    .line 283
    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto :goto_11

    .line 292
    :cond_18
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget v8, Lqma0;->a:F

    .line 297
    .line 298
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_11
    and-int/lit8 v8, v4, 0x70

    .line 303
    .line 304
    const/16 v11, 0x20

    .line 305
    .line 306
    if-ne v8, v11, :cond_19

    .line 307
    .line 308
    const/4 v11, 0x1

    .line 309
    goto :goto_12

    .line 310
    :cond_19
    const/4 v11, 0x0

    .line 311
    :goto_12
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v22

    .line 315
    or-int v11, v11, v22

    .line 316
    .line 317
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move/from16 v22, v4

    .line 322
    .line 323
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 324
    .line 325
    if-nez v11, :cond_1b

    .line 326
    .line 327
    if-ne v2, v4, :cond_1a

    .line 328
    .line 329
    goto :goto_13

    .line 330
    :cond_1a
    const/4 v11, 0x1

    .line 331
    goto :goto_14

    .line 332
    :cond_1b
    :goto_13
    new-instance v2, Lhq10;

    .line 333
    .line 334
    const/4 v11, 0x1

    .line 335
    invoke-direct {v2, v1, v11}, Lhq10;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :goto_14
    check-cast v2, Lcjj;

    .line 342
    .line 343
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 344
    .line 345
    invoke-static {v11, v2}, Landroidx/compose/ui/layout/j;->a(Landroidx/compose/ui/d;Lcjj;)Landroidx/compose/ui/d;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-interface {v0, v2}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const/16 v11, 0x20

    .line 354
    .line 355
    if-ne v8, v11, :cond_1c

    .line 356
    .line 357
    const/4 v2, 0x1

    .line 358
    goto :goto_15

    .line 359
    :cond_1c
    const/4 v2, 0x0

    .line 360
    :goto_15
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    or-int/2addr v2, v8

    .line 365
    invoke-virtual {v3, v5, v6}, Landroidx/compose/runtime/b;->e(J)Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    or-int/2addr v2, v8

    .line 370
    move-object v8, v0

    .line 371
    move-wide/from16 v0, v19

    .line 372
    .line 373
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/b;->e(J)Z

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    or-int/2addr v2, v11

    .line 378
    invoke-virtual {v3, v12, v13}, Landroidx/compose/runtime/b;->e(J)Z

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    or-int/2addr v2, v11

    .line 383
    invoke-virtual {v3, v9, v10}, Landroidx/compose/runtime/b;->e(J)Z

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    or-int/2addr v2, v11

    .line 388
    const/high16 v11, 0x1c00000

    .line 389
    .line 390
    and-int v11, v22, v11

    .line 391
    .line 392
    const/high16 v0, 0x800000

    .line 393
    .line 394
    if-ne v11, v0, :cond_1d

    .line 395
    .line 396
    const/4 v0, 0x1

    .line 397
    goto :goto_16

    .line 398
    :cond_1d
    const/4 v0, 0x0

    .line 399
    :goto_16
    or-int/2addr v0, v2

    .line 400
    const/high16 v1, 0xe000000

    .line 401
    .line 402
    and-int v1, v22, v1

    .line 403
    .line 404
    const/high16 v2, 0x4000000

    .line 405
    .line 406
    if-ne v1, v2, :cond_1e

    .line 407
    .line 408
    const/4 v1, 0x1

    .line 409
    goto :goto_17

    .line 410
    :cond_1e
    const/4 v1, 0x0

    .line 411
    :goto_17
    or-int/2addr v0, v1

    .line 412
    const/high16 v1, 0x70000

    .line 413
    .line 414
    and-int v1, v22, v1

    .line 415
    .line 416
    const/high16 v2, 0x20000

    .line 417
    .line 418
    if-ne v1, v2, :cond_1f

    .line 419
    .line 420
    const/4 v1, 0x1

    .line 421
    goto :goto_18

    .line 422
    :cond_1f
    const/4 v1, 0x0

    .line 423
    :goto_18
    or-int/2addr v0, v1

    .line 424
    const/high16 v1, 0x380000

    .line 425
    .line 426
    and-int v1, v22, v1

    .line 427
    .line 428
    const/high16 v2, 0x100000

    .line 429
    .line 430
    if-ne v1, v2, :cond_20

    .line 431
    .line 432
    const/4 v1, 0x1

    .line 433
    goto :goto_19

    .line 434
    :cond_20
    const/4 v1, 0x0

    .line 435
    :goto_19
    or-int/2addr v0, v1

    .line 436
    const/high16 v1, 0x70000000

    .line 437
    .line 438
    and-int v1, v22, v1

    .line 439
    .line 440
    const/high16 v2, 0x20000000

    .line 441
    .line 442
    if-ne v1, v2, :cond_21

    .line 443
    .line 444
    const/4 v1, 0x1

    .line 445
    goto :goto_1a

    .line 446
    :cond_21
    const/4 v1, 0x0

    .line 447
    :goto_1a
    or-int/2addr v0, v1

    .line 448
    and-int/lit8 v1, v17, 0xe

    .line 449
    .line 450
    const/4 v2, 0x4

    .line 451
    if-ne v1, v2, :cond_22

    .line 452
    .line 453
    const/16 v21, 0x1

    .line 454
    .line 455
    goto :goto_1b

    .line 456
    :cond_22
    const/16 v21, 0x0

    .line 457
    .line 458
    :goto_1b
    or-int v0, v0, v21

    .line 459
    .line 460
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-nez v0, :cond_24

    .line 465
    .line 466
    if-ne v1, v4, :cond_23

    .line 467
    .line 468
    goto :goto_1c

    .line 469
    :cond_23
    move-object v14, v3

    .line 470
    move-object v15, v8

    .line 471
    goto :goto_1d

    .line 472
    :cond_24
    :goto_1c
    new-instance v0, Lvla0;

    .line 473
    .line 474
    move-object/from16 v1, p1

    .line 475
    .line 476
    move/from16 v11, p8

    .line 477
    .line 478
    move-object v14, v3

    .line 479
    move-wide v2, v5

    .line 480
    move-object v15, v8

    .line 481
    move-wide v8, v9

    .line 482
    move-wide/from16 v4, v19

    .line 483
    .line 484
    move/from16 v10, p7

    .line 485
    .line 486
    move-wide/from16 v23, v12

    .line 487
    .line 488
    move-object/from16 v12, p5

    .line 489
    .line 490
    move-object v13, v7

    .line 491
    move-wide/from16 v6, v23

    .line 492
    .line 493
    invoke-direct/range {v0 .. v13}, Lvla0;-><init>(Lhna0;JJJJFFLkotlin/jvm/functions/Function2;Lcjj;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    move-object v1, v0

    .line 500
    :goto_1d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    invoke-static {v15, v1, v14, v0}, Lzz0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 504
    .line 505
    .line 506
    goto :goto_1e

    .line 507
    :cond_25
    move-object v14, v3

    .line 508
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 509
    .line 510
    .line 511
    :goto_1e
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    if-eqz v12, :cond_26

    .line 516
    .line 517
    new-instance v0, Lwla0;

    .line 518
    .line 519
    move-object/from16 v1, p0

    .line 520
    .line 521
    move-object/from16 v2, p1

    .line 522
    .line 523
    move-object/from16 v3, p2

    .line 524
    .line 525
    move/from16 v4, p3

    .line 526
    .line 527
    move-object/from16 v5, p4

    .line 528
    .line 529
    move-object/from16 v6, p5

    .line 530
    .line 531
    move-object/from16 v7, p6

    .line 532
    .line 533
    move/from16 v8, p7

    .line 534
    .line 535
    move/from16 v9, p8

    .line 536
    .line 537
    move/from16 v10, p10

    .line 538
    .line 539
    move/from16 v11, p11

    .line 540
    .line 541
    invoke-direct/range {v0 .. v11}, Lwla0;-><init>(Lzla0;Lhna0;Landroidx/compose/ui/d;ZLqla0;Lkotlin/jvm/functions/Function2;Lcjj;FFII)V

    .line 542
    .line 543
    .line 544
    iput-object v0, v12, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 545
    .line 546
    :cond_26
    return-void
.end method
