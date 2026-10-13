.class public final Lb3i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lhbn;Landroidx/compose/runtime/a;I)V
    .locals 8

    .line 1
    const v0, -0x451ce847

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_2
    or-int/2addr v0, v1

    .line 36
    and-int/lit8 v1, v0, 0x13

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eq v1, v2, :cond_3

    .line 43
    .line 44
    move v1, v4

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move v1, v3

    .line 47
    :goto_3
    and-int/2addr v0, v4

    .line 48
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    invoke-interface {p1}, Lhbn;->isVisible()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_9

    .line 65
    .line 66
    new-instance v0, Ln2i0;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1, p3}, Ln2i0;-><init>(Landroidx/compose/ui/d;Lhbn;I)V

    .line 69
    .line 70
    .line 71
    :goto_4
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    sget-object v0, Lut$a;->k:Llb4$b;

    .line 75
    .line 76
    sget-object v1, Luw0;->a:Luw0$j;

    .line 77
    .line 78
    const/16 v2, 0x30

    .line 79
    .line 80
    invoke-static {v1, v0, p2, v2}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-wide v1, p2, Landroidx/compose/runtime/b;->T:J

    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {p2, p0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v6, Lhta;->k:Lhta$a;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 104
    .line 105
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->D()V

    .line 106
    .line 107
    .line 108
    iget-boolean v7, p2, Landroidx/compose/runtime/b;->S:Z

    .line 109
    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->p()V

    .line 117
    .line 118
    .line 119
    :goto_5
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 120
    .line 121
    invoke-static {p2, v0, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 125
    .line 126
    invoke-static {p2, v2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 130
    .line 131
    iget-boolean v2, p2, Landroidx/compose/runtime/b;->S:Z

    .line 132
    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_7

    .line 148
    .line 149
    :cond_6
    invoke-static {v1, p2, v1, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 153
    .line 154
    invoke-static {p2, v5, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Lhbn;->getTitle()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-static {v1, v0, v1, p2, v3}, Lb3i0;->b(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;Lpmg0;Landroidx/compose/runtime/a;I)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 166
    .line 167
    const/high16 v2, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-direct {v0, v2, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 170
    .line 171
    .line 172
    invoke-static {p2, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Lhbn;->getContent()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v1, v0, v1, p2, v3}, Lb3i0;->b(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;Lpmg0;Landroidx/compose/runtime/a;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 187
    .line 188
    .line 189
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-eqz p2, :cond_9

    .line 194
    .line 195
    new-instance v0, Lr2i0;

    .line 196
    .line 197
    invoke-direct {v0, p0, p1, p3}, Lr2i0;-><init>(Landroidx/compose/ui/d;Lhbn;I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :cond_9
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;Lpmg0;Landroidx/compose/runtime/a;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, -0x39668eea

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    or-int/lit8 v3, v1, 0x6

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v4, 0x10

    .line 29
    .line 30
    :goto_0
    or-int/2addr v3, v4

    .line 31
    or-int/lit16 v3, v3, 0x80

    .line 32
    .line 33
    and-int/lit16 v4, v3, 0x93

    .line 34
    .line 35
    const/16 v5, 0x92

    .line 36
    .line 37
    if-eq v4, v5, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 43
    .line 44
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->A0()V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v4, v1, 0x1

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->h0()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->G()V

    .line 65
    .line 66
    .line 67
    and-int/lit16 v3, v3, -0x381

    .line 68
    .line 69
    move-object/from16 v4, p0

    .line 70
    .line 71
    move-object/from16 v24, p2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :goto_2
    const v4, 0x7f15019c

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v2}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    and-int/lit16 v3, v3, -0x381

    .line 82
    .line 83
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 84
    .line 85
    move-object/from16 v24, v4

    .line 86
    .line 87
    move-object v4, v5

    .line 88
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->Y()V

    .line 89
    .line 90
    .line 91
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->a(Landroid/content/Context;)Lwk0;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    shr-int/lit8 v3, v3, 0x3

    .line 104
    .line 105
    and-int/lit8 v3, v3, 0xe

    .line 106
    .line 107
    const v6, 0x7f060862

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v6, v2, v3}, Lb3i0;->i(Lcom/sporty/android/common_ui/uitext/UiText;ILandroidx/compose/runtime/a;I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    const/16 v27, 0x0

    .line 115
    .line 116
    const v28, 0x3fff8

    .line 117
    .line 118
    .line 119
    move-object v3, v5

    .line 120
    move-wide v5, v6

    .line 121
    const-wide/16 v7, 0x0

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const-wide/16 v12, 0x0

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const-wide/16 v16, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const/16 v22, 0x0

    .line 141
    .line 142
    const/16 v23, 0x0

    .line 143
    .line 144
    const/16 v26, 0x30

    .line 145
    .line 146
    move-object/from16 v25, v2

    .line 147
    .line 148
    invoke-static/range {v3 .. v28}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v2, v24

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    move-object/from16 v25, v2

    .line 155
    .line 156
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/b;->G()V

    .line 157
    .line 158
    .line 159
    move-object/from16 v4, p0

    .line 160
    .line 161
    move-object/from16 v2, p2

    .line 162
    .line 163
    :goto_4
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_5

    .line 168
    .line 169
    new-instance v5, Ly2i0;

    .line 170
    .line 171
    invoke-direct {v5, v4, v0, v2, v1}, Ly2i0;-><init>(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;Lpmg0;I)V

    .line 172
    .line 173
    .line 174
    iput-object v5, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    :cond_5
    return-void
.end method

.method public static final c(Landroidx/compose/ui/d;Lhbn;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lhbn;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x34fbf680

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    and-int/lit8 v0, p4, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p4, v0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v0, p4

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v3

    .line 41
    and-int/lit8 v3, p5, 0x4

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    or-int/lit16 v0, v0, 0x180

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_3
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    const/16 v6, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v6, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v6

    .line 60
    :goto_4
    and-int/lit16 v6, v0, 0x93

    .line 61
    .line 62
    const/16 v7, 0x92

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x1

    .line 66
    if-eq v6, v7, :cond_5

    .line 67
    .line 68
    move v6, v9

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move v6, v8

    .line 71
    :goto_5
    and-int/2addr v0, v9

    .line 72
    invoke-virtual {v4, v0, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_c

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    move-object v3, v0

    .line 82
    goto :goto_6

    .line 83
    :cond_6
    move-object v3, p2

    .line 84
    :goto_6
    invoke-interface {p1}, Lhbn;->isVisible()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_7

    .line 89
    .line 90
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_d

    .line 95
    .line 96
    new-instance v0, Ls2i0;

    .line 97
    .line 98
    move-object v1, p0

    .line 99
    move-object v2, p1

    .line 100
    move/from16 v4, p4

    .line 101
    .line 102
    move/from16 v5, p5

    .line 103
    .line 104
    invoke-direct/range {v0 .. v5}, Ls2i0;-><init>(Landroidx/compose/ui/d;Lhbn;Lkotlin/jvm/functions/Function0;II)V

    .line 105
    .line 106
    .line 107
    :goto_7
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    move-object v10, v3

    .line 111
    sget-object v1, Lut$a;->k:Llb4$b;

    .line 112
    .line 113
    sget-object v2, Luw0;->a:Luw0$j;

    .line 114
    .line 115
    const/16 v3, 0x30

    .line 116
    .line 117
    invoke-static {v2, v1, v4, v3}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-wide v2, v4, Landroidx/compose/runtime/b;->T:J

    .line 122
    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v4, p0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget-object v6, Lhta;->k:Lhta$a;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 141
    .line 142
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 143
    .line 144
    .line 145
    iget-boolean v11, v4, Landroidx/compose/runtime/b;->S:Z

    .line 146
    .line 147
    if-eqz v11, :cond_8

    .line 148
    .line 149
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 154
    .line 155
    .line 156
    :goto_8
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 157
    .line 158
    invoke-static {v4, v1, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 162
    .line 163
    invoke-static {v4, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 167
    .line 168
    iget-boolean v3, v4, Landroidx/compose/runtime/b;->S:Z

    .line 169
    .line 170
    if-nez v3, :cond_9

    .line 171
    .line 172
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_a

    .line 185
    .line 186
    :cond_9
    invoke-static {v2, v4, v2, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 190
    .line 191
    invoke-static {v4, v5, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Lhbn;->getTitle()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/4 v5, 0x0

    .line 199
    const/4 v6, 0x5

    .line 200
    const/4 v1, 0x0

    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-static/range {v1 .. v6}, Lb3i0;->e(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;Lpmg0;Landroidx/compose/runtime/a;II)V

    .line 203
    .line 204
    .line 205
    const/high16 v1, 0x3f800000    # 1.0f

    .line 206
    .line 207
    invoke-static {v1, v9, v4}, Lul40;->a(FZLandroidx/compose/runtime/b;)V

    .line 208
    .line 209
    .line 210
    if-eqz v10, :cond_b

    .line 211
    .line 212
    move v1, v9

    .line 213
    goto :goto_9

    .line 214
    :cond_b
    move v1, v8

    .line 215
    :goto_9
    new-instance v2, Lbsr;

    .line 216
    .line 217
    invoke-direct {v2, v10, v9}, Lbsr;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 221
    .line 222
    const/4 v5, 0x6

    .line 223
    invoke-static {v3, v1, v2, v4, v5}, Lsfw;->b(Landroidx/compose/ui/d;ZLcjj;Landroidx/compose/runtime/a;I)Landroidx/compose/ui/d;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {p1}, Lhbn;->getContent()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v1, v2, v0, v4, v8}, Lb3i0;->d(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;Lpmg0;Landroidx/compose/runtime/a;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 235
    .line 236
    .line 237
    move-object v3, v10

    .line 238
    goto :goto_a

    .line 239
    :cond_c
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 240
    .line 241
    .line 242
    move-object v3, p2

    .line 243
    :goto_a
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-eqz v6, :cond_d

    .line 248
    .line 249
    new-instance v0, Lt2i0;

    .line 250
    .line 251
    move-object v1, p0

    .line 252
    move-object v2, p1

    .line 253
    move/from16 v4, p4

    .line 254
    .line 255
    move/from16 v5, p5

    .line 256
    .line 257
    invoke-direct/range {v0 .. v5}, Lt2i0;-><init>(Landroidx/compose/ui/d;Lhbn;Lkotlin/jvm/functions/Function0;II)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_7

    .line 261
    .line 262
    :cond_d
    return-void
.end method

.method public static final d(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;Lpmg0;Landroidx/compose/runtime/a;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, -0x5864c16f

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p4, v3

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v4

    .line 40
    or-int/lit16 v3, v3, 0x80

    .line 41
    .line 42
    and-int/lit16 v4, v3, 0x93

    .line 43
    .line 44
    const/16 v5, 0x92

    .line 45
    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 52
    .line 53
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->A0()V

    .line 60
    .line 61
    .line 62
    and-int/lit8 v4, p4, 0x1

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->h0()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->G()V

    .line 74
    .line 75
    .line 76
    and-int/lit16 v3, v3, -0x381

    .line 77
    .line 78
    move-object/from16 v21, p2

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    :goto_3
    const v4, 0x7f150021

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v2}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    and-int/lit16 v3, v3, -0x381

    .line 89
    .line 90
    move-object/from16 v21, v4

    .line 91
    .line 92
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->Y()V

    .line 93
    .line 94
    .line 95
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->a(Landroid/content/Context;)Lwk0;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const v5, 0x7f060862

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v2}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    new-instance v12, Lmdg0;

    .line 115
    .line 116
    const/4 v7, 0x6

    .line 117
    invoke-direct {v12, v7}, Lmdg0;-><init>(I)V

    .line 118
    .line 119
    .line 120
    shl-int/lit8 v3, v3, 0x3

    .line 121
    .line 122
    and-int/lit8 v23, v3, 0x70

    .line 123
    .line 124
    const/16 v24, 0x0

    .line 125
    .line 126
    const v25, 0x3fbf8

    .line 127
    .line 128
    .line 129
    move-object/from16 v22, v2

    .line 130
    .line 131
    move-object v0, v4

    .line 132
    move-wide v2, v5

    .line 133
    const-wide/16 v4, 0x0

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const-wide/16 v9, 0x0

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    const-wide/16 v13, 0x0

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    invoke-static/range {v0 .. v25}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v0, v21

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_5
    move-object/from16 v22, v2

    .line 161
    .line 162
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/b;->G()V

    .line 163
    .line 164
    .line 165
    move-object/from16 v0, p2

    .line 166
    .line 167
    :goto_5
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    new-instance v3, Lx2i0;

    .line 174
    .line 175
    move-object/from16 v4, p1

    .line 176
    .line 177
    move/from16 v5, p4

    .line 178
    .line 179
    invoke-direct {v3, v1, v4, v0, v5}, Lx2i0;-><init>(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;Lpmg0;I)V

    .line 180
    .line 181
    .line 182
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    :cond_6
    return-void
.end method

.method public static final e(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;Lpmg0;Landroidx/compose/runtime/a;II)V
    .locals 29

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, -0x4cbdfeca

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    and-int/lit8 v1, p5, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v3, p4, 0x6

    .line 20
    .line 21
    move v4, v3

    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object/from16 v3, p0

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int v4, p4, v4

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v5

    .line 50
    or-int/lit16 v4, v4, 0x80

    .line 51
    .line 52
    and-int/lit16 v5, v4, 0x93

    .line 53
    .line 54
    const/16 v6, 0x92

    .line 55
    .line 56
    if-eq v5, v6, :cond_3

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v5, 0x0

    .line 61
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 62
    .line 63
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_7

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 70
    .line 71
    .line 72
    and-int/lit8 v5, p4, 0x1

    .line 73
    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 84
    .line 85
    .line 86
    and-int/lit16 v1, v4, -0x381

    .line 87
    .line 88
    move-object/from16 v24, p2

    .line 89
    .line 90
    move-object v4, v3

    .line 91
    goto :goto_6

    .line 92
    :cond_5
    :goto_4
    if-eqz v1, :cond_6

    .line 93
    .line 94
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    move-object v1, v3

    .line 98
    :goto_5
    const v3, 0x7f150021

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v0}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    and-int/lit16 v4, v4, -0x381

    .line 106
    .line 107
    move/from16 v24, v4

    .line 108
    .line 109
    move-object v4, v1

    .line 110
    move/from16 v1, v24

    .line 111
    .line 112
    move-object/from16 v24, v3

    .line 113
    .line 114
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 115
    .line 116
    .line 117
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lcom/sporty/android/common_ui/uitext/UiText;->a(Landroid/content/Context;)Lwk0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    shr-int/lit8 v5, v1, 0x3

    .line 130
    .line 131
    and-int/lit8 v5, v5, 0xe

    .line 132
    .line 133
    const v6, 0x7f060863

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v6, v0, v5}, Lb3i0;->i(Lcom/sporty/android/common_ui/uitext/UiText;ILandroidx/compose/runtime/a;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    new-instance v15, Lmdg0;

    .line 141
    .line 142
    const/4 v7, 0x5

    .line 143
    invoke-direct {v15, v7}, Lmdg0;-><init>(I)V

    .line 144
    .line 145
    .line 146
    shl-int/lit8 v1, v1, 0x3

    .line 147
    .line 148
    and-int/lit8 v26, v1, 0x70

    .line 149
    .line 150
    const/16 v27, 0x0

    .line 151
    .line 152
    const v28, 0x3fbf8

    .line 153
    .line 154
    .line 155
    const-wide/16 v7, 0x0

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    const-wide/16 v12, 0x0

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    const-wide/16 v16, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    const/16 v23, 0x0

    .line 176
    .line 177
    move-object/from16 v25, v0

    .line 178
    .line 179
    invoke-static/range {v3 .. v28}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 180
    .line 181
    .line 182
    move-object v1, v4

    .line 183
    move-object/from16 v3, v24

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_7
    move-object/from16 v25, v0

    .line 187
    .line 188
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/b;->G()V

    .line 189
    .line 190
    .line 191
    move-object v1, v3

    .line 192
    move-object/from16 v3, p2

    .line 193
    .line 194
    :goto_7
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-eqz v6, :cond_8

    .line 199
    .line 200
    new-instance v0, Lw2i0;

    .line 201
    .line 202
    move/from16 v4, p4

    .line 203
    .line 204
    move/from16 v5, p5

    .line 205
    .line 206
    invoke-direct/range {v0 .. v5}, Lw2i0;-><init>(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;Lpmg0;II)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    :cond_8
    return-void
.end method

.method public static final f(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;Lpmg0;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 47

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    move-object/from16 v1, p7

    .line 10
    .line 11
    move-object/from16 v3, p8

    .line 12
    .line 13
    move/from16 v15, p11

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v6, 0x18e34c85

    .line 22
    .line 23
    .line 24
    move-object/from16 v7, p10

    .line 25
    .line 26
    invoke-interface {v7, v6}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    or-int/lit8 v6, v15, 0x6

    .line 31
    .line 32
    and-int/lit8 v7, v15, 0x30

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v7, 0x10

    .line 46
    .line 47
    :goto_0
    or-int/2addr v6, v7

    .line 48
    :cond_1
    and-int/lit16 v7, v15, 0x180

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    move-object/from16 v7, p2

    .line 53
    .line 54
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    const/16 v8, 0x100

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/16 v8, 0x80

    .line 64
    .line 65
    :goto_1
    or-int/2addr v6, v8

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object/from16 v7, p2

    .line 68
    .line 69
    :goto_2
    and-int/lit16 v8, v15, 0xc00

    .line 70
    .line 71
    if-nez v8, :cond_5

    .line 72
    .line 73
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    const/16 v8, 0x800

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v8, 0x400

    .line 83
    .line 84
    :goto_3
    or-int/2addr v6, v8

    .line 85
    :cond_5
    and-int/lit16 v8, v15, 0x6000

    .line 86
    .line 87
    if-nez v8, :cond_7

    .line 88
    .line 89
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_6

    .line 94
    .line 95
    const/16 v8, 0x4000

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const/16 v8, 0x2000

    .line 99
    .line 100
    :goto_4
    or-int/2addr v6, v8

    .line 101
    :cond_7
    const/high16 v8, 0x30000

    .line 102
    .line 103
    and-int/2addr v8, v15

    .line 104
    if-nez v8, :cond_9

    .line 105
    .line 106
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_8

    .line 111
    .line 112
    const/high16 v8, 0x20000

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    const/high16 v8, 0x10000

    .line 116
    .line 117
    :goto_5
    or-int/2addr v6, v8

    .line 118
    :cond_9
    const/high16 v8, 0x180000

    .line 119
    .line 120
    and-int/2addr v8, v15

    .line 121
    if-nez v8, :cond_b

    .line 122
    .line 123
    move-object/from16 v8, p6

    .line 124
    .line 125
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_a

    .line 130
    .line 131
    const/high16 v13, 0x100000

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_a
    const/high16 v13, 0x80000

    .line 135
    .line 136
    :goto_6
    or-int/2addr v6, v13

    .line 137
    goto :goto_7

    .line 138
    :cond_b
    move-object/from16 v8, p6

    .line 139
    .line 140
    :goto_7
    const/high16 v13, 0xc00000

    .line 141
    .line 142
    and-int/2addr v13, v15

    .line 143
    if-nez v13, :cond_d

    .line 144
    .line 145
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_c

    .line 150
    .line 151
    const/high16 v13, 0x800000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_c
    const/high16 v13, 0x400000

    .line 155
    .line 156
    :goto_8
    or-int/2addr v6, v13

    .line 157
    :cond_d
    const/high16 v13, 0x6000000

    .line 158
    .line 159
    and-int/2addr v13, v15

    .line 160
    if-nez v13, :cond_f

    .line 161
    .line 162
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_e

    .line 167
    .line 168
    const/high16 v13, 0x4000000

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_e
    const/high16 v13, 0x2000000

    .line 172
    .line 173
    :goto_9
    or-int/2addr v6, v13

    .line 174
    :cond_f
    const/high16 v13, 0x30000000

    .line 175
    .line 176
    and-int/2addr v13, v15

    .line 177
    if-nez v13, :cond_11

    .line 178
    .line 179
    move-object/from16 v13, p9

    .line 180
    .line 181
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-eqz v16, :cond_10

    .line 186
    .line 187
    const/high16 v16, 0x20000000

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_10
    const/high16 v16, 0x10000000

    .line 191
    .line 192
    :goto_a
    or-int v6, v6, v16

    .line 193
    .line 194
    :goto_b
    move/from16 v42, v6

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_11
    move-object/from16 v13, p9

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :goto_c
    const v6, 0x12492493

    .line 201
    .line 202
    .line 203
    and-int v6, v42, v6

    .line 204
    .line 205
    const v11, 0x12492492

    .line 206
    .line 207
    .line 208
    if-eq v6, v11, :cond_12

    .line 209
    .line 210
    const/4 v6, 0x1

    .line 211
    goto :goto_d

    .line 212
    :cond_12
    const/4 v6, 0x0

    .line 213
    :goto_d
    and-int/lit8 v11, v42, 0x1

    .line 214
    .line 215
    invoke-virtual {v12, v11, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_2b

    .line 220
    .line 221
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 226
    .line 227
    if-ne v6, v11, :cond_13

    .line 228
    .line 229
    sget-object v6, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 230
    .line 231
    invoke-static {v6, v12}, Lw4g;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/a;)Lkeb;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_13
    check-cast v6, Lkeb;

    .line 239
    .line 240
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    if-ne v9, v11, :cond_14

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    invoke-static {v9}, Lme0;->a(F)Lee0;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_14
    check-cast v9, Lee0;

    .line 255
    .line 256
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    if-ne v14, v11, :cond_15

    .line 261
    .line 262
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-static {v14}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_15
    check-cast v14, Lm6x;

    .line 272
    .line 273
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    if-ne v10, v11, :cond_16

    .line 278
    .line 279
    const-wide/16 v18, 0x1f4

    .line 280
    .line 281
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_16
    check-cast v10, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v43

    .line 294
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    if-ne v10, v11, :cond_17

    .line 299
    .line 300
    const/16 v10, 0x3e8

    .line 301
    .line 302
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_17
    check-cast v10, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    if-ne v4, v11, :cond_18

    .line 320
    .line 321
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-static {v4}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_18
    check-cast v4, Lm6x;

    .line 331
    .line 332
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    const/high16 v18, 0x70000

    .line 337
    .line 338
    and-int v7, v42, v18

    .line 339
    .line 340
    const/high16 v8, 0x20000

    .line 341
    .line 342
    if-ne v7, v8, :cond_19

    .line 343
    .line 344
    const/4 v7, 0x1

    .line 345
    goto :goto_e

    .line 346
    :cond_19
    const/4 v7, 0x0

    .line 347
    :goto_e
    const/high16 v8, 0x1c00000

    .line 348
    .line 349
    and-int v8, v42, v8

    .line 350
    .line 351
    move/from16 p0, v7

    .line 352
    .line 353
    const/high16 v7, 0x800000

    .line 354
    .line 355
    if-ne v8, v7, :cond_1a

    .line 356
    .line 357
    const/4 v7, 0x1

    .line 358
    goto :goto_f

    .line 359
    :cond_1a
    const/4 v7, 0x0

    .line 360
    :goto_f
    or-int v7, p0, v7

    .line 361
    .line 362
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    if-nez v7, :cond_1b

    .line 367
    .line 368
    if-ne v8, v11, :cond_1c

    .line 369
    .line 370
    :cond_1b
    new-instance v8, Lz2i0;

    .line 371
    .line 372
    const/4 v7, 0x0

    .line 373
    invoke-direct {v8, v7, v4, v1, v0}, Lz2i0;-><init>(Lhab;Lm6x;Lkotlin/jvm/functions/Function0;Z)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_1c
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 380
    .line 381
    invoke-static {v12, v5, v8}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    sget-object v4, Lut$a;->k:Llb4$b;

    .line 385
    .line 386
    sget-object v5, Luw0;->a:Luw0$j;

    .line 387
    .line 388
    const/16 v7, 0x30

    .line 389
    .line 390
    invoke-static {v5, v4, v12, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    iget-wide v7, v12, Landroidx/compose/runtime/b;->T:J

    .line 395
    .line 396
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 405
    .line 406
    invoke-static {v12, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sget-object v16, Lhta;->k:Lhta$a;

    .line 411
    .line 412
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    sget-object v1, Lhta$a;->b:Lz1s$a;

    .line 416
    .line 417
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 418
    .line 419
    .line 420
    move/from16 p0, v10

    .line 421
    .line 422
    iget-boolean v10, v12, Landroidx/compose/runtime/b;->S:Z

    .line 423
    .line 424
    if-eqz v10, :cond_1d

    .line 425
    .line 426
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 427
    .line 428
    .line 429
    goto :goto_10

    .line 430
    :cond_1d
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 431
    .line 432
    .line 433
    :goto_10
    sget-object v1, Lhta$a;->f:Lhta$a$b;

    .line 434
    .line 435
    invoke-static {v12, v4, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    .line 437
    .line 438
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 439
    .line 440
    invoke-static {v12, v7, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 441
    .line 442
    .line 443
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 444
    .line 445
    iget-boolean v4, v12, Landroidx/compose/runtime/b;->S:Z

    .line 446
    .line 447
    if-nez v4, :cond_1e

    .line 448
    .line 449
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-nez v4, :cond_1f

    .line 462
    .line 463
    :cond_1e
    invoke-static {v5, v12, v5, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 464
    .line 465
    .line 466
    :cond_1f
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 467
    .line 468
    invoke-static {v12, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    .line 470
    .line 471
    sget-object v0, La4i0;->c:La4i0;

    .line 472
    .line 473
    invoke-static {v8, v0}, Ltta;->j(Landroidx/compose/ui/d;Ljava/lang/Enum;)Landroidx/compose/ui/d;

    .line 474
    .line 475
    .line 476
    move-result-object v17

    .line 477
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 478
    .line 479
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Landroid/content/Context;

    .line 484
    .line 485
    invoke-virtual {v2, v0}, Lcom/sporty/android/common_ui/uitext/UiText;->a(Landroid/content/Context;)Lwk0;

    .line 486
    .line 487
    .line 488
    move-result-object v16

    .line 489
    shr-int/lit8 v0, v42, 0x3

    .line 490
    .line 491
    and-int/lit8 v0, v0, 0xe

    .line 492
    .line 493
    const v1, 0x7f060862

    .line 494
    .line 495
    .line 496
    invoke-static {v2, v1, v12, v0}, Lb3i0;->i(Lcom/sporty/android/common_ui/uitext/UiText;ILandroidx/compose/runtime/a;I)J

    .line 497
    .line 498
    .line 499
    move-result-wide v18

    .line 500
    shl-int/lit8 v0, v42, 0x12

    .line 501
    .line 502
    const/high16 v4, 0xe000000

    .line 503
    .line 504
    and-int v40, v0, v4

    .line 505
    .line 506
    const v41, 0x3fff8

    .line 507
    .line 508
    .line 509
    const-wide/16 v20, 0x0

    .line 510
    .line 511
    const/16 v22, 0x0

    .line 512
    .line 513
    const/16 v23, 0x0

    .line 514
    .line 515
    const/16 v24, 0x0

    .line 516
    .line 517
    const-wide/16 v25, 0x0

    .line 518
    .line 519
    const/16 v27, 0x0

    .line 520
    .line 521
    const/16 v28, 0x0

    .line 522
    .line 523
    const-wide/16 v29, 0x0

    .line 524
    .line 525
    const/16 v31, 0x0

    .line 526
    .line 527
    const/16 v32, 0x0

    .line 528
    .line 529
    const/16 v33, 0x0

    .line 530
    .line 531
    const/16 v34, 0x0

    .line 532
    .line 533
    const/16 v35, 0x0

    .line 534
    .line 535
    const/16 v36, 0x0

    .line 536
    .line 537
    const/16 v39, 0x0

    .line 538
    .line 539
    move-object/from16 v37, p2

    .line 540
    .line 541
    move-object/from16 v38, v12

    .line 542
    .line 543
    invoke-static/range {v16 .. v41}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v0, v38

    .line 547
    .line 548
    if-eqz p3, :cond_26

    .line 549
    .line 550
    const v5, 0x2bee76f3

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 554
    .line 555
    .line 556
    sget-object v5, La4i0;->d:La4i0;

    .line 557
    .line 558
    invoke-static {v8, v5}, Ltta;->j(Landroidx/compose/ui/d;Ljava/lang/Enum;)Landroidx/compose/ui/d;

    .line 559
    .line 560
    .line 561
    move-result-object v16

    .line 562
    const/16 v20, 0x0

    .line 563
    .line 564
    const/16 v21, 0xe

    .line 565
    .line 566
    const/high16 v17, 0x40800000    # 4.0f

    .line 567
    .line 568
    const/16 v18, 0x0

    .line 569
    .line 570
    const/16 v19, 0x0

    .line 571
    .line 572
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    const/high16 v7, 0x41800000    # 16.0f

    .line 577
    .line 578
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 579
    .line 580
    .line 581
    move-result-object v16

    .line 582
    invoke-virtual {v9}, Lee0;->d()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    check-cast v5, Ljava/lang/Number;

    .line 587
    .line 588
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 589
    .line 590
    .line 591
    move-result v22

    .line 592
    const/16 v25, 0x0

    .line 593
    .line 594
    const v26, 0x7feff

    .line 595
    .line 596
    .line 597
    const/16 v17, 0x0

    .line 598
    .line 599
    const/16 v21, 0x0

    .line 600
    .line 601
    const-wide/16 v23, 0x0

    .line 602
    .line 603
    invoke-static/range {v16 .. v26}, Landroidx/compose/ui/graphics/a;->c(Landroidx/compose/ui/d;FFFFFFJLgk90;I)Landroidx/compose/ui/d;

    .line 604
    .line 605
    .line 606
    move-result-object v27

    .line 607
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    const v7, 0xe000

    .line 612
    .line 613
    .line 614
    and-int v7, v42, v7

    .line 615
    .line 616
    const/16 v10, 0x4000

    .line 617
    .line 618
    if-ne v7, v10, :cond_20

    .line 619
    .line 620
    const/4 v7, 0x1

    .line 621
    goto :goto_11

    .line 622
    :cond_20
    const/4 v7, 0x0

    .line 623
    :goto_11
    or-int/2addr v5, v7

    .line 624
    const/high16 v7, 0x380000

    .line 625
    .line 626
    and-int v7, v42, v7

    .line 627
    .line 628
    const/high16 v10, 0x100000

    .line 629
    .line 630
    if-ne v7, v10, :cond_21

    .line 631
    .line 632
    const/4 v7, 0x1

    .line 633
    goto :goto_12

    .line 634
    :cond_21
    const/4 v7, 0x0

    .line 635
    :goto_12
    or-int/2addr v5, v7

    .line 636
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    or-int/2addr v5, v7

    .line 641
    const/high16 v7, 0x70000000

    .line 642
    .line 643
    and-int v7, v42, v7

    .line 644
    .line 645
    const/high16 v10, 0x20000000

    .line 646
    .line 647
    if-ne v7, v10, :cond_22

    .line 648
    .line 649
    const/4 v7, 0x1

    .line 650
    goto :goto_13

    .line 651
    :cond_22
    const/4 v7, 0x0

    .line 652
    :goto_13
    or-int/2addr v5, v7

    .line 653
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    if-nez v5, :cond_24

    .line 658
    .line 659
    if-ne v7, v11, :cond_23

    .line 660
    .line 661
    goto :goto_14

    .line 662
    :cond_23
    move/from16 p10, v4

    .line 663
    .line 664
    move-object/from16 v46, v8

    .line 665
    .line 666
    move-object/from16 v45, v11

    .line 667
    .line 668
    const/4 v4, 0x0

    .line 669
    goto :goto_15

    .line 670
    :cond_24
    :goto_14
    new-instance v5, Lo2i0;

    .line 671
    .line 672
    move/from16 p10, v4

    .line 673
    .line 674
    move-object/from16 v46, v8

    .line 675
    .line 676
    move-object v10, v9

    .line 677
    move-object/from16 v45, v11

    .line 678
    .line 679
    move-object v12, v13

    .line 680
    move-object v7, v14

    .line 681
    move-wide/from16 v13, v43

    .line 682
    .line 683
    const/4 v4, 0x0

    .line 684
    move/from16 v11, p0

    .line 685
    .line 686
    move/from16 v8, p4

    .line 687
    .line 688
    move-object/from16 v9, p6

    .line 689
    .line 690
    invoke-direct/range {v5 .. v14}, Lo2i0;-><init>(Lkeb;Lm6x;ZLkotlin/jvm/functions/Function0;Lee0;ILkotlin/jvm/functions/Function0;J)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    move-object v7, v5

    .line 697
    :goto_15
    move-object/from16 v31, v7

    .line 698
    .line 699
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 700
    .line 701
    const/16 v32, 0xf

    .line 702
    .line 703
    const/16 v28, 0x0

    .line 704
    .line 705
    const/16 v29, 0x0

    .line 706
    .line 707
    const/16 v30, 0x0

    .line 708
    .line 709
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    const v5, 0x7f080adb

    .line 714
    .line 715
    .line 716
    invoke-static {v5, v4, v0}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    if-eqz p4, :cond_25

    .line 721
    .line 722
    const v5, -0x30210389

    .line 723
    .line 724
    .line 725
    invoke-static {v0, v5, v1, v0, v4}, Li8h;->a(Landroidx/compose/runtime/b;IILandroidx/compose/runtime/b;Z)J

    .line 726
    .line 727
    .line 728
    move-result-wide v5

    .line 729
    :goto_16
    move-wide v10, v5

    .line 730
    goto :goto_17

    .line 731
    :cond_25
    const v1, -0x3020fcdb

    .line 732
    .line 733
    .line 734
    const v5, 0x7f060850

    .line 735
    .line 736
    .line 737
    invoke-static {v0, v1, v5, v0, v4}, Li8h;->a(Landroidx/compose/runtime/b;IILandroidx/compose/runtime/b;Z)J

    .line 738
    .line 739
    .line 740
    move-result-wide v5

    .line 741
    goto :goto_16

    .line 742
    :goto_17
    const/16 v13, 0x30

    .line 743
    .line 744
    const/4 v14, 0x0

    .line 745
    const-string v8, "refresh"

    .line 746
    .line 747
    move-object v12, v0

    .line 748
    invoke-static/range {v7 .. v14}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 752
    .line 753
    .line 754
    goto :goto_18

    .line 755
    :cond_26
    move-object v12, v0

    .line 756
    move/from16 p10, v4

    .line 757
    .line 758
    move-object/from16 v46, v8

    .line 759
    .line 760
    move-object/from16 v45, v11

    .line 761
    .line 762
    const/4 v4, 0x0

    .line 763
    const v0, 0x2c03d1d9

    .line 764
    .line 765
    .line 766
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 770
    .line 771
    .line 772
    :goto_18
    if-eqz p5, :cond_2a

    .line 773
    .line 774
    const v0, 0x2c049016

    .line 775
    .line 776
    .line 777
    const/high16 v1, 0x41000000    # 8.0f

    .line 778
    .line 779
    move-object/from16 v5, v46

    .line 780
    .line 781
    invoke-static {v12, v0, v5, v1, v12}, Llzg;->a(Landroidx/compose/runtime/b;ILandroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;)V

    .line 782
    .line 783
    .line 784
    const-string v0, "data-op"

    .line 785
    .line 786
    const-string v1, "transaction_detail__verify_btn"

    .line 787
    .line 788
    invoke-static {v5, v0, v1}, Lcij;->c(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 789
    .line 790
    .line 791
    move-result-object v16

    .line 792
    const v0, 0x7f1405de

    .line 793
    .line 794
    .line 795
    new-array v1, v4, [Ljava/lang/Object;

    .line 796
    .line 797
    invoke-static {v0, v1, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v21

    .line 801
    sget-object v19, Lgrz;->d:Lk8c0;

    .line 802
    .line 803
    and-int v0, v42, p10

    .line 804
    .line 805
    const/high16 v1, 0x4000000

    .line 806
    .line 807
    if-ne v0, v1, :cond_27

    .line 808
    .line 809
    const/4 v9, 0x1

    .line 810
    goto :goto_19

    .line 811
    :cond_27
    move v9, v4

    .line 812
    :goto_19
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    if-nez v9, :cond_28

    .line 817
    .line 818
    move-object/from16 v1, v45

    .line 819
    .line 820
    if-ne v0, v1, :cond_29

    .line 821
    .line 822
    :cond_28
    new-instance v0, Limw;

    .line 823
    .line 824
    const/4 v1, 0x2

    .line 825
    invoke-direct {v0, v3, v1}, Limw;-><init>(Ljava/lang/Object;I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    :cond_29
    move-object/from16 v26, v0

    .line 832
    .line 833
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 834
    .line 835
    const/16 v29, 0x0

    .line 836
    .line 837
    const/16 v30, 0x3d4

    .line 838
    .line 839
    const/16 v17, 0x1

    .line 840
    .line 841
    const/16 v18, 0x0

    .line 842
    .line 843
    const/16 v20, 0x0

    .line 844
    .line 845
    const/16 v22, 0x0

    .line 846
    .line 847
    const/16 v23, 0x0

    .line 848
    .line 849
    const/16 v24, 0x0

    .line 850
    .line 851
    const/16 v25, 0x0

    .line 852
    .line 853
    const/16 v28, 0x30

    .line 854
    .line 855
    move-object/from16 v27, v12

    .line 856
    .line 857
    invoke-static/range {v16 .. v30}, Leid0;->b(Landroidx/compose/ui/d;ZLerz;Lk8c0;Lfrz;Ljava/lang/String;Lmdg0;Ls800;Ls800;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;III)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 861
    .line 862
    .line 863
    :goto_1a
    const/4 v0, 0x1

    .line 864
    goto :goto_1b

    .line 865
    :cond_2a
    move-object/from16 v5, v46

    .line 866
    .line 867
    const v0, 0x2c0b2d19

    .line 868
    .line 869
    .line 870
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 874
    .line 875
    .line 876
    goto :goto_1a

    .line 877
    :goto_1b
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 878
    .line 879
    .line 880
    move-object v1, v5

    .line 881
    goto :goto_1c

    .line 882
    :cond_2b
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 883
    .line 884
    .line 885
    move-object/from16 v1, p0

    .line 886
    .line 887
    :goto_1c
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 888
    .line 889
    .line 890
    move-result-object v12

    .line 891
    if-eqz v12, :cond_2c

    .line 892
    .line 893
    new-instance v0, Lp2i0;

    .line 894
    .line 895
    move/from16 v4, p3

    .line 896
    .line 897
    move/from16 v5, p4

    .line 898
    .line 899
    move/from16 v6, p5

    .line 900
    .line 901
    move-object/from16 v7, p6

    .line 902
    .line 903
    move-object/from16 v8, p7

    .line 904
    .line 905
    move-object/from16 v10, p9

    .line 906
    .line 907
    move-object v9, v3

    .line 908
    move v11, v15

    .line 909
    move-object/from16 v3, p2

    .line 910
    .line 911
    invoke-direct/range {v0 .. v11}, Lp2i0;-><init>(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;Lpmg0;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 912
    .line 913
    .line 914
    iput-object v0, v12, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 915
    .line 916
    :cond_2c
    return-void
.end method

.method public static final g(Landroidx/compose/ui/d;Lz3i0;Lhm30;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const v0, -0xc74e4d5

    .line 25
    .line 26
    .line 27
    move-object/from16 v4, p7

    .line 28
    .line 29
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    and-int/lit8 v0, v8, 0x6

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x2

    .line 46
    :goto_0
    or-int/2addr v0, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v8

    .line 49
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v4

    .line 65
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 66
    .line 67
    if-nez v4, :cond_6

    .line 68
    .line 69
    and-int/lit16 v4, v8, 0x200

    .line 70
    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :goto_3
    if-eqz v4, :cond_5

    .line 83
    .line 84
    const/16 v4, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/16 v4, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v4

    .line 90
    :cond_6
    and-int/lit16 v4, v8, 0xc00

    .line 91
    .line 92
    if-nez v4, :cond_8

    .line 93
    .line 94
    move-object/from16 v4, p3

    .line 95
    .line 96
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    const/16 v5, 0x800

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    const/16 v5, 0x400

    .line 106
    .line 107
    :goto_5
    or-int/2addr v0, v5

    .line 108
    goto :goto_6

    .line 109
    :cond_8
    move-object/from16 v4, p3

    .line 110
    .line 111
    :goto_6
    and-int/lit16 v5, v8, 0x6000

    .line 112
    .line 113
    if-nez v5, :cond_a

    .line 114
    .line 115
    move-object/from16 v5, p4

    .line 116
    .line 117
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_9

    .line 122
    .line 123
    const/16 v6, 0x4000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_9
    const/16 v6, 0x2000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v0, v6

    .line 129
    goto :goto_8

    .line 130
    :cond_a
    move-object/from16 v5, p4

    .line 131
    .line 132
    :goto_8
    const/high16 v6, 0x30000

    .line 133
    .line 134
    and-int/2addr v6, v8

    .line 135
    if-nez v6, :cond_c

    .line 136
    .line 137
    move-object/from16 v6, p5

    .line 138
    .line 139
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_b

    .line 144
    .line 145
    const/high16 v7, 0x20000

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_b
    const/high16 v7, 0x10000

    .line 149
    .line 150
    :goto_9
    or-int/2addr v0, v7

    .line 151
    goto :goto_a

    .line 152
    :cond_c
    move-object/from16 v6, p5

    .line 153
    .line 154
    :goto_a
    const/high16 v7, 0x180000

    .line 155
    .line 156
    and-int/2addr v7, v8

    .line 157
    if-nez v7, :cond_e

    .line 158
    .line 159
    move-object/from16 v7, p6

    .line 160
    .line 161
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_d

    .line 166
    .line 167
    const/high16 v9, 0x100000

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_d
    const/high16 v9, 0x80000

    .line 171
    .line 172
    :goto_b
    or-int/2addr v0, v9

    .line 173
    goto :goto_c

    .line 174
    :cond_e
    move-object/from16 v7, p6

    .line 175
    .line 176
    :goto_c
    const v9, 0x92493

    .line 177
    .line 178
    .line 179
    and-int/2addr v9, v0

    .line 180
    const v10, 0x92492

    .line 181
    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x1

    .line 185
    if-eq v9, v10, :cond_f

    .line 186
    .line 187
    move v9, v13

    .line 188
    goto :goto_d

    .line 189
    :cond_f
    move v9, v12

    .line 190
    :goto_d
    and-int/lit8 v10, v0, 0x1

    .line 191
    .line 192
    invoke-virtual {v11, v10, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_16

    .line 197
    .line 198
    iget-boolean v9, v2, Lz3i0;->c:Z

    .line 199
    .line 200
    if-nez v9, :cond_10

    .line 201
    .line 202
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    if-eqz v9, :cond_17

    .line 207
    .line 208
    new-instance v0, Lu2i0;

    .line 209
    .line 210
    invoke-direct/range {v0 .. v8}, Lu2i0;-><init>(Landroidx/compose/ui/d;Lz3i0;Lhm30;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 211
    .line 212
    .line 213
    :goto_e
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    return-void

    .line 216
    :cond_10
    move-object v14, v1

    .line 217
    move-object v15, v2

    .line 218
    move-object v7, v3

    .line 219
    sget-object v1, Lut$a;->k:Llb4$b;

    .line 220
    .line 221
    sget-object v2, Luw0;->a:Luw0$j;

    .line 222
    .line 223
    const/16 v3, 0x30

    .line 224
    .line 225
    invoke-static {v2, v1, v11, v3}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-wide v2, v11, Landroidx/compose/runtime/b;->T:J

    .line 230
    .line 231
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v11, v14}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    sget-object v5, Lhta;->k:Lhta$a;

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 249
    .line 250
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 251
    .line 252
    .line 253
    iget-boolean v6, v11, Landroidx/compose/runtime/b;->S:Z

    .line 254
    .line 255
    if-eqz v6, :cond_11

    .line 256
    .line 257
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 258
    .line 259
    .line 260
    goto :goto_f

    .line 261
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 262
    .line 263
    .line 264
    :goto_f
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 265
    .line 266
    invoke-static {v11, v1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 270
    .line 271
    invoke-static {v11, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 275
    .line 276
    iget-boolean v3, v11, Landroidx/compose/runtime/b;->S:Z

    .line 277
    .line 278
    if-nez v3, :cond_12

    .line 279
    .line 280
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_13

    .line 293
    .line 294
    :cond_12
    invoke-static {v2, v11, v2, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 295
    .line 296
    .line 297
    :cond_13
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 298
    .line 299
    invoke-static {v11, v4, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v15, Lz3i0;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    const/4 v6, 0x5

    .line 306
    const/4 v1, 0x0

    .line 307
    const/4 v3, 0x0

    .line 308
    move-object v4, v11

    .line 309
    invoke-static/range {v1 .. v6}, Lb3i0;->e(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;Lpmg0;Landroidx/compose/runtime/a;II)V

    .line 310
    .line 311
    .line 312
    const/high16 v1, 0x3f800000    # 1.0f

    .line 313
    .line 314
    invoke-static {v1, v13, v11}, Lul40;->a(FZLandroidx/compose/runtime/b;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v15, Lz3i0;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 318
    .line 319
    iget-boolean v1, v15, Lz3i0;->d:Z

    .line 320
    .line 321
    if-nez v1, :cond_14

    .line 322
    .line 323
    const v1, 0x1632fdf0

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 327
    .line 328
    .line 329
    const v1, 0x7f150020

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v11}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 337
    .line 338
    .line 339
    :goto_10
    move-object v3, v1

    .line 340
    goto :goto_11

    .line 341
    :cond_14
    const v1, 0x16330750

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 345
    .line 346
    .line 347
    const v1, 0x7f150021

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v11}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_10

    .line 358
    :goto_11
    iget-boolean v4, v15, Lz3i0;->e:Z

    .line 359
    .line 360
    instance-of v1, v7, Lhm30$a;

    .line 361
    .line 362
    if-eqz v1, :cond_15

    .line 363
    .line 364
    move-object v1, v7

    .line 365
    check-cast v1, Lhm30$a;

    .line 366
    .line 367
    iget-boolean v1, v1, Lhm30$a;->a:Z

    .line 368
    .line 369
    if-eqz v1, :cond_15

    .line 370
    .line 371
    move v5, v13

    .line 372
    goto :goto_12

    .line 373
    :cond_15
    move v5, v12

    .line 374
    :goto_12
    iget-boolean v6, v15, Lz3i0;->f:Z

    .line 375
    .line 376
    shl-int/lit8 v1, v0, 0x9

    .line 377
    .line 378
    const/high16 v8, 0x380000

    .line 379
    .line 380
    and-int/2addr v1, v8

    .line 381
    shl-int/lit8 v8, v0, 0x6

    .line 382
    .line 383
    const/high16 v9, 0x1c00000

    .line 384
    .line 385
    and-int/2addr v9, v8

    .line 386
    or-int/2addr v1, v9

    .line 387
    const/high16 v9, 0xe000000

    .line 388
    .line 389
    and-int/2addr v8, v9

    .line 390
    or-int/2addr v1, v8

    .line 391
    shl-int/lit8 v0, v0, 0xf

    .line 392
    .line 393
    const/high16 v8, 0x70000000

    .line 394
    .line 395
    and-int/2addr v0, v8

    .line 396
    or-int v12, v1, v0

    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    move-object/from16 v7, p3

    .line 400
    .line 401
    move-object/from16 v10, p4

    .line 402
    .line 403
    move-object/from16 v8, p5

    .line 404
    .line 405
    move-object/from16 v9, p6

    .line 406
    .line 407
    invoke-static/range {v1 .. v12}, Lb3i0;->f(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;Lpmg0;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 411
    .line 412
    .line 413
    goto :goto_13

    .line 414
    :cond_16
    move-object v14, v1

    .line 415
    move-object v15, v2

    .line 416
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 417
    .line 418
    .line 419
    :goto_13
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    if-eqz v9, :cond_17

    .line 424
    .line 425
    new-instance v0, Lv2i0;

    .line 426
    .line 427
    move-object/from16 v3, p2

    .line 428
    .line 429
    move-object/from16 v4, p3

    .line 430
    .line 431
    move-object/from16 v5, p4

    .line 432
    .line 433
    move-object/from16 v6, p5

    .line 434
    .line 435
    move-object/from16 v7, p6

    .line 436
    .line 437
    move/from16 v8, p8

    .line 438
    .line 439
    move-object v1, v14

    .line 440
    move-object v2, v15

    .line 441
    invoke-direct/range {v0 .. v8}, Lv2i0;-><init>(Landroidx/compose/ui/d;Lz3i0;Lhm30;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_e

    .line 445
    .line 446
    :cond_17
    return-void
.end method

.method public static final h(FIJLandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V
    .locals 10

    .line 1
    const v0, 0x4142974f

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v0, p1, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p4, p5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p1

    .line 24
    :goto_1
    invoke-virtual {p4, p2, p3}, Landroidx/compose/runtime/b;->e(J)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_2
    or-int/2addr v0, v1

    .line 36
    or-int/lit16 v0, v0, 0x180

    .line 37
    .line 38
    and-int/lit16 v1, v0, 0x93

    .line 39
    .line 40
    const/16 v2, 0x92

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v1, v3

    .line 49
    :goto_3
    and-int/2addr v0, v4

    .line 50
    invoke-virtual {p4, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {p4}, Landroidx/compose/runtime/b;->A0()V

    .line 57
    .line 58
    .line 59
    and-int/lit8 v0, p1, 0x1

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p4}, Landroidx/compose/runtime/b;->h0()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-virtual {p4}, Landroidx/compose/runtime/b;->G()V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    :goto_4
    const/high16 p0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/b;->Y()V

    .line 77
    .line 78
    .line 79
    invoke-static {p5, p0}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Ld750;->a:Ld750$a;

    .line 84
    .line 85
    invoke-static {v0, p2, p3, v1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, p4, v3}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 90
    .line 91
    .line 92
    :goto_6
    move v5, p0

    .line 93
    goto :goto_7

    .line 94
    :cond_6
    invoke-virtual {p4}, Landroidx/compose/runtime/b;->G()V

    .line 95
    .line 96
    .line 97
    goto :goto_6

    .line 98
    :goto_7
    invoke-virtual {p4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_7

    .line 103
    .line 104
    new-instance v4, Lq2i0;

    .line 105
    .line 106
    move v6, p1

    .line 107
    move-wide v7, p2

    .line 108
    move-object v9, p5

    .line 109
    invoke-direct/range {v4 .. v9}, Lq2i0;-><init>(FIJLandroidx/compose/ui/d;)V

    .line 110
    .line 111
    .line 112
    iput-object v4, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    :cond_7
    return-void
.end method

.method public static final i(Lcom/sporty/android/common_ui/uitext/UiText;ILandroidx/compose/runtime/a;I)J
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p0, -0x1e30eee9

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 12
    .line 13
    .line 14
    sget-wide p0, Lyc8;->m:J

    .line 15
    .line 16
    return-wide p0

    .line 17
    :cond_0
    const p0, -0x1e30ecb4

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p0, p1, p2}, Ldgb;->a(Landroidx/compose/runtime/a;IILandroidx/compose/runtime/a;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method
