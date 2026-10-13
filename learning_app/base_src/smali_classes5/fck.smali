.class public final Lfck;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FLandroidx/compose/runtime/a;I)V
    .locals 8

    .line 1
    const v0, 0x826e6ee

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/b;->c(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, p2

    .line 19
    and-int/lit8 v2, v0, 0x3

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    move v1, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v3

    .line 28
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 37
    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lut$a;->a:Llb4;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-wide v5, p1, Landroidx/compose/runtime/b;->T:J

    .line 51
    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {p1, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v6, Lhta;->k:Lhta$a;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->D()V

    .line 72
    .line 73
    .line 74
    iget-boolean v7, p1, Landroidx/compose/runtime/b;->S:Z

    .line 75
    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->p()V

    .line 83
    .line 84
    .line 85
    :goto_2
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 86
    .line 87
    invoke-static {p1, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 91
    .line 92
    invoke-static {p1, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 96
    .line 97
    iget-boolean v5, p1, Landroidx/compose/runtime/b;->S:Z

    .line 98
    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_4

    .line 114
    .line 115
    :cond_3
    invoke-static {v3, p1, v3, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 119
    .line 120
    invoke-static {p1, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    and-int/lit8 v0, v0, 0xe

    .line 124
    .line 125
    invoke-static {p0, p1, v0}, Lfck;->b(FLandroidx/compose/runtime/a;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    new-instance v0, Lack;

    .line 142
    .line 143
    invoke-direct {v0, p2, p0}, Lack;-><init>(IF)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    :cond_6
    return-void
.end method

.method public static final b(FLandroidx/compose/runtime/a;I)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    const v0, 0x1d4dae2e

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->c(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x4

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    :goto_0
    or-int/2addr v0, v6

    .line 26
    and-int/lit8 v4, v0, 0x3

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    .line 32
    move v4, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v5

    .line 35
    :goto_1
    and-int/lit8 v8, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {v14, v8, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_8

    .line 42
    .line 43
    sget-object v4, Lsva;->h:Lvle0;

    .line 44
    .line 45
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Livd;

    .line 50
    .line 51
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const v9, 0x4282428f    # 65.13f

    .line 56
    .line 57
    .line 58
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 59
    .line 60
    if-ne v8, v10, :cond_2

    .line 61
    .line 62
    const/high16 v8, 0x41880000    # 17.0f

    .line 63
    .line 64
    sub-float v11, v1, v9

    .line 65
    .line 66
    sub-float/2addr v11, v8

    .line 67
    invoke-interface {v4, v11}, Livd;->E1(F)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v8}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    check-cast v8, Lw4x;

    .line 79
    .line 80
    const/high16 v11, 0x433c0000    # 188.0f

    .line 81
    .line 82
    invoke-static {v11, v14}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    float-to-int v11, v11

    .line 87
    const/16 v12, 0x3e8

    .line 88
    .line 89
    sget-object v13, Lxtf;->a:Llcc;

    .line 90
    .line 91
    invoke-static {v12, v5, v13, v3}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0xe

    .line 98
    .line 99
    if-ne v0, v2, :cond_3

    .line 100
    .line 101
    move v5, v7

    .line 102
    :cond_3
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    or-int/2addr v0, v5

    .line 107
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    or-int/2addr v0, v2

    .line 112
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    if-ne v2, v10, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object v4, v8

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    :goto_2
    new-instance v0, Lfck$a;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    move-object v2, v4

    .line 127
    move-object v4, v8

    .line 128
    invoke-direct/range {v0 .. v5}, Lfck$a;-><init>(FLivd;Ltzh0;Lw4x;Lhab;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v2, v0

    .line 135
    :goto_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v14, v12, v2}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->d(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    if-ne v2, v10, :cond_7

    .line 151
    .line 152
    :cond_6
    new-instance v2, Lbck;

    .line 153
    .line 154
    invoke-direct {v2, v11, v4}, Lbck;-><init>(ILw4x;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 163
    .line 164
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/high16 v2, 0x42580000    # 54.0f

    .line 169
    .line 170
    invoke-static {v0, v2, v9}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    sget-object v0, Lz3u;->b:Lz3u$a;

    .line 175
    .line 176
    const/16 v15, 0x30

    .line 177
    .line 178
    const/16 v16, 0x7f8

    .line 179
    .line 180
    const-string v7, "https://s.sporty.net/cms/Gesture_55c5db2b89.png"

    .line 181
    .line 182
    const-string v8, "gesture"

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    invoke-static/range {v7 .. v16}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 193
    .line 194
    .line 195
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    new-instance v2, Lcck;

    .line 202
    .line 203
    invoke-direct {v2, v6, v1}, Lcck;-><init>(IF)V

    .line 204
    .line 205
    .line 206
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    :cond_9
    return-void
.end method
