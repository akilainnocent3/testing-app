.class public final Lh1h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmq0;->a:Loai0;

    .line 2
    .line 3
    const/high16 v0, 0x42800000    # 64.0f

    .line 4
    .line 5
    sput v0, Lh1h0;->a:F

    .line 6
    .line 7
    sget v0, Llq0;->a:I

    .line 8
    .line 9
    sget v0, Lkq0;->a:I

    .line 10
    .line 11
    sget v0, Lhq0;->a:I

    .line 12
    .line 13
    sget v0, Lgq0;->a:I

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroidx/compose/runtime/a;)Ly4h;
    .locals 7

    .line 1
    sget-object v0, Lfq0;->a:Ldqf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Lm1h0;->d:Lpi70;

    .line 7
    .line 8
    const v3, -0x800001

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v3}, Landroidx/compose/runtime/a;->c(F)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-interface {p0, v4}, Landroidx/compose/runtime/a;->c(F)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    or-int/2addr v3, v5

    .line 21
    invoke-interface {p0, v4}, Landroidx/compose/runtime/a;->c(F)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    or-int/2addr v3, v4

    .line 26
    invoke-interface {p0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    :cond_0
    new-instance v4, Lup0;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Lup0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-static {v1, v2, v4, p0, v0}, Ltp50;->c([Ljava/lang/Object;Lmi70;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lm1h0;

    .line 51
    .line 52
    invoke-interface {p0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-ne v1, v5, :cond_2

    .line 57
    .line 58
    new-instance v1, Lugf;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    sget-object v2, Lkiw;->c:Lkiw;

    .line 69
    .line 70
    invoke-static {v2, p0}, Lst8;->c(Lkiw;Landroidx/compose/runtime/a;)Lywh;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {p0}, Lh1c0;->a(Landroidx/compose/runtime/a;)Lxcd;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {p0, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-interface {p0, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    or-int/2addr v4, v6

    .line 87
    invoke-interface {p0, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    or-int/2addr v4, v6

    .line 92
    invoke-interface {p0, v3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    or-int/2addr v4, v6

    .line 97
    invoke-interface {p0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    if-ne v6, v5, :cond_4

    .line 104
    .line 105
    :cond_3
    new-instance v6, Ly4h;

    .line 106
    .line 107
    invoke-direct {v6, v0, v2, v3, v1}, Ly4h;-><init>(Lm1h0;Lywh;Lxcd;Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    check-cast v6, Ly4h;

    .line 114
    .line 115
    return-object v6
.end method

.method public static b(Landroidx/compose/runtime/a;)Lwls;
    .locals 2

    .line 1
    invoke-static {p0}, Lpze;->b(Landroidx/compose/runtime/a;)Lbfi0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lmdk0;->e:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    new-instance v1, Lwls;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lwls;-><init>(Luck0;I)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public static c(JJJJJJLandroidx/compose/runtime/a;I)Lg1h0;
    .locals 25

    .line 1
    and-int/lit8 v0, p13, 0x2

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
    move-wide/from16 v0, p2

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p13, 0x4

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
    move-wide/from16 v2, p4

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v4, p13, 0x8

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
    move-wide/from16 v4, p6

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v6, p13, 0x10

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    sget-wide v6, Lyc8;->m:J

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-wide/from16 v6, p8

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v8, p13, 0x20

    .line 38
    .line 39
    if-eqz v8, :cond_4

    .line 40
    .line 41
    sget-wide v8, Lyc8;->m:J

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-wide/from16 v8, p10

    .line 45
    .line 46
    :goto_4
    sget-object v10, Lxd8;->a:Lvle0;

    .line 47
    .line 48
    move-object/from16 v11, p12

    .line 49
    .line 50
    invoke-interface {v11, v10}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Lud8;

    .line 55
    .line 56
    iget-object v11, v10, Lud8;->c0:Lg1h0;

    .line 57
    .line 58
    if-nez v11, :cond_5

    .line 59
    .line 60
    new-instance v12, Lg1h0;

    .line 61
    .line 62
    sget-object v11, Loq0;->a:Lvd8;

    .line 63
    .line 64
    invoke-static {v10, v11}, Lxd8;->c(Lud8;Lvd8;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    sget-object v11, Loq0;->c:Lvd8;

    .line 69
    .line 70
    invoke-static {v10, v11}, Lxd8;->c(Lud8;Lvd8;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v15

    .line 74
    sget-object v11, Loq0;->b:Lvd8;

    .line 75
    .line 76
    invoke-static {v10, v11}, Lxd8;->c(Lud8;Lvd8;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v17

    .line 80
    sget-object v11, Loq0;->e:Lvd8;

    .line 81
    .line 82
    invoke-static {v10, v11}, Lxd8;->c(Lud8;Lvd8;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v19

    .line 86
    sget-object v11, Loq0;->f:Lvd8;

    .line 87
    .line 88
    invoke-static {v10, v11}, Lxd8;->c(Lud8;Lvd8;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v21

    .line 92
    sget-object v11, Loq0;->d:Lvd8;

    .line 93
    .line 94
    invoke-static {v10, v11}, Lxd8;->c(Lud8;Lvd8;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v23

    .line 98
    invoke-direct/range {v12 .. v24}, Lg1h0;-><init>(JJJJJJ)V

    .line 99
    .line 100
    .line 101
    iput-object v12, v10, Lud8;->c0:Lg1h0;

    .line 102
    .line 103
    move-object v11, v12

    .line 104
    :cond_5
    const-wide/16 v12, 0x10

    .line 105
    .line 106
    cmp-long v10, p0, v12

    .line 107
    .line 108
    if-eqz v10, :cond_6

    .line 109
    .line 110
    move-wide/from16 v14, p0

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    iget-wide v14, v11, Lg1h0;->a:J

    .line 114
    .line 115
    :goto_5
    cmp-long v10, v0, v12

    .line 116
    .line 117
    if-eqz v10, :cond_7

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    iget-wide v0, v11, Lg1h0;->b:J

    .line 121
    .line 122
    :goto_6
    cmp-long v10, v2, v12

    .line 123
    .line 124
    if-eqz v10, :cond_8

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_8
    iget-wide v2, v11, Lg1h0;->c:J

    .line 128
    .line 129
    :goto_7
    cmp-long v10, v4, v12

    .line 130
    .line 131
    if-eqz v10, :cond_9

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_9
    iget-wide v4, v11, Lg1h0;->d:J

    .line 135
    .line 136
    :goto_8
    cmp-long v10, v6, v12

    .line 137
    .line 138
    if-eqz v10, :cond_a

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_a
    iget-wide v6, v11, Lg1h0;->e:J

    .line 142
    .line 143
    :goto_9
    cmp-long v10, v8, v12

    .line 144
    .line 145
    if-eqz v10, :cond_b

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_b
    iget-wide v8, v11, Lg1h0;->f:J

    .line 149
    .line 150
    :goto_a
    new-instance v10, Lg1h0;

    .line 151
    .line 152
    move-wide/from16 p3, v0

    .line 153
    .line 154
    move-wide/from16 p5, v2

    .line 155
    .line 156
    move-wide/from16 p7, v4

    .line 157
    .line 158
    move-wide/from16 p9, v6

    .line 159
    .line 160
    move-wide/from16 p11, v8

    .line 161
    .line 162
    move-object/from16 p0, v10

    .line 163
    .line 164
    move-wide/from16 p1, v14

    .line 165
    .line 166
    invoke-direct/range {p0 .. p12}, Lg1h0;-><init>(JJJJJJ)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v0, p0

    .line 170
    .line 171
    return-object v0
.end method

.method public static d(JJLandroidx/compose/runtime/a;II)Lg1h0;
    .locals 14
    .annotation runtime Ldje;
    .end annotation

    .line 1
    sget-wide v2, Lyc8;->m:J

    .line 2
    .line 3
    and-int/lit8 v0, p6, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-wide v6, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v6, p2

    .line 10
    .line 11
    :goto_0
    const/4 v13, 0x0

    .line 12
    move-wide v4, v2

    .line 13
    move-wide v8, v2

    .line 14
    move-wide v10, v6

    .line 15
    move-wide v0, p0

    .line 16
    move-object/from16 v12, p4

    .line 17
    .line 18
    invoke-static/range {v0 .. v13}, Lh1h0;->c(JJJJJJLandroidx/compose/runtime/a;I)Lg1h0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
