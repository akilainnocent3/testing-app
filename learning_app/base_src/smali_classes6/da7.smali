.class public final Lda7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, 0x364186e

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    and-int/lit8 v3, v0, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v0

    .line 35
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v4

    .line 51
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 52
    .line 53
    and-int/lit16 v4, v3, 0x93

    .line 54
    .line 55
    const/16 v5, 0x92

    .line 56
    .line 57
    if-eq v4, v5, :cond_4

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/4 v4, 0x0

    .line 62
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 63
    .line 64
    invoke-virtual {v11, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    sget v4, Lh1h0;->a:F

    .line 71
    .line 72
    sget-wide v4, Lyc8;->l:J

    .line 73
    .line 74
    sget-object v6, Lw5c0;->a:Lvle0;

    .line 75
    .line 76
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lt5c0;

    .line 81
    .line 82
    iget-wide v7, v7, Lt5c0;->o:J

    .line 83
    .line 84
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lt5c0;

    .line 89
    .line 90
    iget-wide v9, v6, Lt5c0;->a0:J

    .line 91
    .line 92
    const-wide/16 v14, 0x0

    .line 93
    .line 94
    const/16 v17, 0x32

    .line 95
    .line 96
    move-object/from16 v16, v11

    .line 97
    .line 98
    move-wide/from16 v18, v9

    .line 99
    .line 100
    move-wide v10, v7

    .line 101
    move-wide/from16 v8, v18

    .line 102
    .line 103
    const-wide/16 v6, 0x0

    .line 104
    .line 105
    const-wide/16 v12, 0x0

    .line 106
    .line 107
    invoke-static/range {v4 .. v17}, Lh1h0;->c(JJJJJJLandroidx/compose/runtime/a;I)Lg1h0;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    move-object/from16 v11, v16

    .line 112
    .line 113
    new-instance v4, Ly97;

    .line 114
    .line 115
    invoke-direct {v4, v1}, Ly97;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const v5, -0x6af797ad

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v4, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v5, Lz97;

    .line 126
    .line 127
    invoke-direct {v5, v2}, Lz97;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    const v6, -0x23454ab

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v5, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    shr-int/lit8 v3, v3, 0x3

    .line 138
    .line 139
    and-int/lit8 v3, v3, 0x70

    .line 140
    .line 141
    or-int/lit16 v12, v3, 0x186

    .line 142
    .line 143
    const/16 v13, 0xb8

    .line 144
    .line 145
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    invoke-static/range {v4 .. v13}, Lfq0;->a(Lex8;Landroidx/compose/ui/d;Lex8;Lcjj;FLuck0;Lg1h0;Landroidx/compose/runtime/a;II)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 155
    .line 156
    .line 157
    move-object/from16 v5, p2

    .line 158
    .line 159
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    new-instance v4, Laa7;

    .line 166
    .line 167
    invoke-direct {v4, v0, v5, v1, v2}, Laa7;-><init>(ILandroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    :cond_6
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 10

    .line 1
    const v0, 0x782312f5

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v2, :cond_2

    .line 31
    .line 32
    move v2, v5

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v2, v4

    .line 35
    :goto_2
    and-int/2addr v0, v5

    .line 36
    invoke-virtual {p1, v0, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const v0, 0x43bb8000    # 375.0f

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/high16 v2, 0x41a00000    # 20.0f

    .line 50
    .line 51
    sget-object v3, Ld750;->a:Ld750$a;

    .line 52
    .line 53
    invoke-static {v0, v2, v2, v3}, Lgm4;->a(Landroidx/compose/ui/d;FFLgk90;)Landroidx/compose/ui/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-wide v5, Lyc8;->f:J

    .line 63
    .line 64
    new-instance v7, Lyc8;

    .line 65
    .line 66
    invoke-direct {v7, v5, v6}, Lyc8;-><init>(J)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lkotlin/Pair;

    .line 70
    .line 71
    invoke-direct {v5, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/high16 v3, 0x3f000000    # 0.5f

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object v7, Ly2u;->e:Lvle0;

    .line 81
    .line 82
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lw2u;

    .line 87
    .line 88
    iget-wide v7, v7, Lw2u;->a:J

    .line 89
    .line 90
    invoke-static {v3, v7, v8}, Lyc8;->c(FJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    new-instance v3, Lyc8;

    .line 95
    .line 96
    invoke-direct {v3, v7, v8}, Lyc8;-><init>(J)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Lkotlin/Pair;

    .line 100
    .line 101
    invoke-direct {v7, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/high16 v3, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v6, Lw5c0;->a:Lvle0;

    .line 111
    .line 112
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lt5c0;

    .line 117
    .line 118
    iget-wide v8, v6, Lt5c0;->b1:J

    .line 119
    .line 120
    new-instance v6, Lyc8;

    .line 121
    .line 122
    invoke-direct {v6, v8, v9}, Lyc8;-><init>(J)V

    .line 123
    .line 124
    .line 125
    new-instance v8, Lkotlin/Pair;

    .line 126
    .line 127
    invoke-direct {v8, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    filled-new-array {v5, v7, v8}, [Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-wide/16 v5, 0x0

    .line 135
    .line 136
    const/16 v7, 0xe

    .line 137
    .line 138
    invoke-static {v3, v5, v6, v2, v7}, Lfh5$a;->g([Lkotlin/Pair;JFI)Leh40;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v5, Lzm60;->a:Lym60;

    .line 143
    .line 144
    invoke-static {v0, v3, v5, v2, v1}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, p1, v4}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    new-instance v0, Lca7;

    .line 162
    .line 163
    invoke-direct {v0, p0, p2}, Lca7;-><init>(Landroidx/compose/ui/d;I)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    :cond_4
    return-void
.end method

.method public static final c(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x4701f67e

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v1, p2, 0x6

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    or-int/2addr v1, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, p2

    .line 33
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v3, v2, :cond_2

    .line 38
    .line 39
    move v2, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v4

    .line 42
    :goto_2
    and-int/2addr v1, v5

    .line 43
    invoke-virtual {p1, v1, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lcwa;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/content/res/Resources;

    .line 56
    .line 57
    const v2, 0x7f050002

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/high16 v2, 0x41d00000    # 26.0f

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/high16 v2, 0x42000000    # 32.0f

    .line 70
    .line 71
    :goto_3
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const/high16 v3, 0x42100000    # 36.0f

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/high16 v3, 0x41e00000    # 28.0f

    .line 77
    .line 78
    :goto_4
    new-instance v5, Lv97;

    .line 79
    .line 80
    invoke-direct {v5, v2, p0}, Lv97;-><init>(FLcom/sporty/android/common_ui/uitext/UiText;)V

    .line 81
    .line 82
    .line 83
    const v2, 0x4e9745a3

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v5, p1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v5, Lw97;

    .line 91
    .line 92
    invoke-direct {v5, v3}, Lw97;-><init>(F)V

    .line 93
    .line 94
    .line 95
    const v3, 0x4a50a3f4    # 3418365.0f

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v5, p1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 103
    .line 104
    const/high16 v6, 0x41000000    # 8.0f

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    const v1, -0x3d59bb65

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, p1, v0}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {p1, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1, v0}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    const v1, -0x3d581cc5

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p1, v0}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {p1, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, p1, v0}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 155
    .line 156
    .line 157
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    new-instance v0, Lx97;

    .line 164
    .line 165
    invoke-direct {v0, p2, p0}, Lx97;-><init>(ILcom/sporty/android/common_ui/uitext/UiText;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    :cond_7
    return-void
.end method

.method public static final d(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 22

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
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v4, 0x59b366e

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    and-int/lit8 v5, v3, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v5, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v3

    .line 37
    :goto_1
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v5, v6

    .line 49
    and-int/lit16 v6, v3, 0x180

    .line 50
    .line 51
    if-nez v6, :cond_4

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v6, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v5, v6

    .line 65
    :cond_4
    and-int/lit16 v6, v5, 0x93

    .line 66
    .line 67
    const/16 v7, 0x92

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    if-eq v6, v7, :cond_5

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move v6, v8

    .line 75
    :goto_4
    and-int/lit8 v7, v5, 0x1

    .line 76
    .line 77
    invoke-virtual {v4, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_f

    .line 82
    .line 83
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 84
    .line 85
    const/high16 v7, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    sget-object v11, Lw5c0;->a:Lvle0;

    .line 92
    .line 93
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Lt5c0;

    .line 98
    .line 99
    iget-wide v11, v11, Lt5c0;->b1:J

    .line 100
    .line 101
    sget-object v13, Ld750;->a:Ld750$a;

    .line 102
    .line 103
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    sget-object v11, Lut$a;->a:Llb4;

    .line 108
    .line 109
    invoke-static {v11, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    iget-wide v12, v4, Landroidx/compose/runtime/b;->T:J

    .line 114
    .line 115
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-static {v4, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    sget-object v14, Lhta;->k:Lhta$a;

    .line 128
    .line 129
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 133
    .line 134
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 135
    .line 136
    .line 137
    iget-boolean v15, v4, Landroidx/compose/runtime/b;->S:Z

    .line 138
    .line 139
    if-eqz v15, :cond_6

    .line 140
    .line 141
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 146
    .line 147
    .line 148
    :goto_5
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 149
    .line 150
    invoke-static {v4, v11, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 154
    .line 155
    invoke-static {v4, v13, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v13, Lhta$a;->g:Lhta$a$a;

    .line 159
    .line 160
    iget-boolean v7, v4, Landroidx/compose/runtime/b;->S:Z

    .line 161
    .line 162
    if-nez v7, :cond_7

    .line 163
    .line 164
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_8

    .line 177
    .line 178
    :cond_7
    invoke-static {v12, v4, v12, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 182
    .line 183
    invoke-static {v4, v10, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 187
    .line 188
    invoke-virtual {v9, v6}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    sget-object v10, Lut$a;->e:Llb4;

    .line 193
    .line 194
    invoke-static {v10, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    iget-wide v0, v4, Landroidx/compose/runtime/b;->T:J

    .line 199
    .line 200
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v4, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 213
    .line 214
    .line 215
    iget-boolean v10, v4, Landroidx/compose/runtime/b;->S:Z

    .line 216
    .line 217
    if-eqz v10, :cond_9

    .line 218
    .line 219
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 224
    .line 225
    .line 226
    :goto_6
    invoke-static {v4, v8, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v1, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    iget-boolean v1, v4, Landroidx/compose/runtime/b;->S:Z

    .line 233
    .line 234
    if-nez v1, :cond_a

    .line 235
    .line 236
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_b

    .line 249
    .line 250
    :cond_a
    invoke-static {v0, v4, v0, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 251
    .line 252
    .line 253
    :cond_b
    invoke-static {v4, v9, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    const v0, 0x43bb8000    # 375.0f

    .line 257
    .line 258
    .line 259
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/j;->n(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/high16 v1, -0x3d380000    # -100.0f

    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v9, 0x1

    .line 267
    invoke-static {v0, v8, v1, v9}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const/4 v1, 0x6

    .line 272
    invoke-static {v0, v4, v1}, Lda7;->b(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 276
    .line 277
    .line 278
    const/high16 v0, 0x3f800000    # 1.0f

    .line 279
    .line 280
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 281
    .line 282
    .line 283
    move-result-object v16

    .line 284
    const/high16 v20, 0x41e00000    # 28.0f

    .line 285
    .line 286
    const/16 v21, 0x7

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget-object v1, Lut$a;->n:Llb4$a;

    .line 299
    .line 300
    sget-object v8, Luw0;->c:Luw0$k;

    .line 301
    .line 302
    const/16 v9, 0x30

    .line 303
    .line 304
    invoke-static {v8, v1, v4, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-wide v8, v4, Landroidx/compose/runtime/b;->T:J

    .line 309
    .line 310
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-static {v4, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 323
    .line 324
    .line 325
    iget-boolean v10, v4, Landroidx/compose/runtime/b;->S:Z

    .line 326
    .line 327
    if-eqz v10, :cond_c

    .line 328
    .line 329
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_c
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 334
    .line 335
    .line 336
    :goto_7
    invoke-static {v4, v1, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v4, v9, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    iget-boolean v1, v4, Landroidx/compose/runtime/b;->S:Z

    .line 343
    .line 344
    if-nez v1, :cond_d

    .line 345
    .line 346
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_e

    .line 359
    .line 360
    :cond_d
    invoke-static {v8, v4, v8, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 361
    .line 362
    .line 363
    :cond_e
    invoke-static {v4, v0, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    and-int/lit8 v0, v5, 0xe

    .line 367
    .line 368
    shr-int/lit8 v1, v5, 0x3

    .line 369
    .line 370
    and-int/lit8 v5, v1, 0x70

    .line 371
    .line 372
    or-int/2addr v0, v5

    .line 373
    const/4 v5, 0x0

    .line 374
    move-object/from16 v7, p0

    .line 375
    .line 376
    invoke-static {v0, v4, v5, v7, v2}, Lda7;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Lp6c0;->a:Lvle0;

    .line 380
    .line 381
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ln6c0;

    .line 386
    .line 387
    iget v0, v0, Ln6c0;->i:F

    .line 388
    .line 389
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v4, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 394
    .line 395
    .line 396
    and-int/lit8 v0, v1, 0xe

    .line 397
    .line 398
    move-object/from16 v1, p1

    .line 399
    .line 400
    invoke-static {v1, v4, v0}, Lda7;->c(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;I)V

    .line 401
    .line 402
    .line 403
    const/4 v9, 0x1

    .line 404
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 408
    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_f
    move-object v7, v0

    .line 412
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 413
    .line 414
    .line 415
    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_10

    .line 420
    .line 421
    new-instance v4, Lba7;

    .line 422
    .line 423
    invoke-direct {v4, v7, v1, v2, v3}, Lba7;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkotlin/jvm/functions/Function0;I)V

    .line 424
    .line 425
    .line 426
    iput-object v4, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 427
    .line 428
    :cond_10
    return-void
.end method
