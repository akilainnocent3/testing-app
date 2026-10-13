.class public final Lc050;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FILandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V
    .locals 10

    .line 1
    const v0, -0x4b3994e5

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    or-int/lit8 v0, v0, 0x30

    .line 19
    .line 20
    and-int/lit8 v1, v0, 0x13

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    move v1, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v3

    .line 31
    :goto_1
    and-int/2addr v0, v4

    .line 32
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/high16 p0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {p3, p0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/high16 v1, 0x43200000    # 160.0f

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-wide v5, Lyc8;->l:J

    .line 56
    .line 57
    new-instance v7, Lyc8;

    .line 58
    .line 59
    invoke-direct {v7, v5, v6}, Lyc8;-><init>(J)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lkotlin/Pair;

    .line 63
    .line 64
    invoke-direct {v5, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/high16 v4, 0x3e800000    # 0.25f

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/high16 v6, 0x33000000

    .line 74
    .line 75
    invoke-static {v6}, Lid8;->b(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    new-instance v8, Lyc8;

    .line 80
    .line 81
    invoke-direct {v8, v6, v7}, Lyc8;-><init>(J)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Lkotlin/Pair;

    .line 85
    .line 86
    invoke-direct {v6, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const v4, 0x3f19999a    # 0.6f

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-wide v7, 0x99000000L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v7, v8}, Lid8;->d(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    new-instance v9, Lyc8;

    .line 106
    .line 107
    invoke-direct {v9, v7, v8}, Lyc8;-><init>(J)V

    .line 108
    .line 109
    .line 110
    new-instance v7, Lkotlin/Pair;

    .line 111
    .line 112
    invoke-direct {v7, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-wide v8, 0xff000000L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v8, v9}, Lid8;->d(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    new-instance v4, Lyc8;

    .line 129
    .line 130
    invoke-direct {v4, v8, v9}, Lyc8;-><init>(J)V

    .line 131
    .line 132
    .line 133
    new-instance v8, Lkotlin/Pair;

    .line 134
    .line 135
    invoke-direct {v8, p0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    filled-new-array {v5, v6, v7, v8}, [Lkotlin/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const/16 v4, 0xe

    .line 143
    .line 144
    invoke-static {p0, v4}, Lfh5$a;->j([Lkotlin/Pair;I)Lcqs;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x6

    .line 150
    invoke-static {v0, p0, v4, v2, v5}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0, p2, v3}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 155
    .line 156
    .line 157
    move p0, v1

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-eqz p2, :cond_3

    .line 167
    .line 168
    new-instance v0, Lb050;

    .line 169
    .line 170
    invoke-direct {v0, p0, p1, p3}, Lb050;-><init>(FILandroidx/compose/ui/d;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    :cond_3
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;FFLandroidx/compose/runtime/a;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const v2, 0x12ab9f53

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x4

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    or-int/lit16 v3, v3, 0x1b0

    .line 27
    .line 28
    and-int/lit16 v6, v3, 0x93

    .line 29
    .line 30
    const/16 v7, 0x92

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x1

    .line 34
    if-eq v6, v7, :cond_1

    .line 35
    .line 36
    move v6, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v6, v8

    .line 39
    :goto_1
    and-int/2addr v3, v9

    .line 40
    invoke-virtual {v2, v3, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/high16 v6, 0x42700000    # 60.0f

    .line 53
    .line 54
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/16 v7, 0x10

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const v10, 0x3f19999a    # 0.6f

    .line 62
    .line 63
    .line 64
    invoke-static {v9, v9, v9, v10, v7}, Lid8;->e(FFFFI)J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    new-instance v7, Lyc8;

    .line 69
    .line 70
    invoke-direct {v7, v11, v12}, Lyc8;-><init>(J)V

    .line 71
    .line 72
    .line 73
    sget-wide v11, Lyc8;->l:J

    .line 74
    .line 75
    new-instance v13, Lyc8;

    .line 76
    .line 77
    invoke-direct {v13, v11, v12}, Lyc8;-><init>(J)V

    .line 78
    .line 79
    .line 80
    filled-new-array {v7, v13}, [Lyc8;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v7}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    const/16 v7, 0xe

    .line 89
    .line 90
    and-int/2addr v5, v7

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v5, v9

    .line 97
    :goto_2
    and-int/lit8 v7, v7, 0x8

    .line 98
    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    move/from16 v18, v8

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move/from16 v18, v4

    .line 105
    .line 106
    :goto_3
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    int-to-long v13, v4

    .line 111
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    int-to-long v6, v4

    .line 116
    const/16 v4, 0x20

    .line 117
    .line 118
    shl-long/2addr v13, v4

    .line 119
    const-wide v15, 0xffffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    and-long/2addr v6, v15

    .line 125
    or-long/2addr v6, v13

    .line 126
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    int-to-long v13, v11

    .line 131
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    move/from16 p2, v4

    .line 136
    .line 137
    int-to-long v4, v5

    .line 138
    shl-long v13, v13, p2

    .line 139
    .line 140
    and-long/2addr v4, v15

    .line 141
    or-long v16, v13, v4

    .line 142
    .line 143
    new-instance v11, Lcqs;

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    move-wide v14, v6

    .line 147
    invoke-direct/range {v11 .. v18}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 148
    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x6

    .line 152
    invoke-static {v3, v11, v4, v9, v5}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3, v2, v8}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 157
    .line 158
    .line 159
    const/high16 v3, 0x42700000    # 60.0f

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->G()V

    .line 163
    .line 164
    .line 165
    move/from16 v3, p1

    .line 166
    .line 167
    move/from16 v10, p2

    .line 168
    .line 169
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    new-instance v4, La050;

    .line 176
    .line 177
    invoke-direct {v4, v0, v3, v10, v1}, La050;-><init>(Landroidx/compose/ui/d;FFI)V

    .line 178
    .line 179
    .line 180
    iput-object v4, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    :cond_5
    return-void
.end method
