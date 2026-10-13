.class public final Lo170;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/layout/LayoutWeightElement;Lb170$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 8

    .line 1
    const v0, 0xe788836

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x2

    .line 17
    :goto_0
    or-int/2addr p3, p4

    .line 18
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v0, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr p3, v0

    .line 30
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr p3, v0

    .line 42
    and-int/lit16 v0, p3, 0x93

    .line 43
    .line 44
    const/16 v1, 0x92

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    move v0, v2

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    :goto_3
    and-int/2addr p3, v2

    .line 53
    invoke-virtual {v5, p3, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    const/high16 p3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {p0, p3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance p3, Lk170;

    .line 66
    .line 67
    invoke-direct {p3, p1, p2}, Lk170;-><init>(Lb170$b;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    const v0, -0x22304a74

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p3, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/16 v6, 0xc30

    .line 78
    .line 79
    const/4 v7, 0x4

    .line 80
    sget-object v2, Lut$a;->e:Llb4;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static/range {v1 .. v7}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 88
    .line 89
    .line 90
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-eqz p3, :cond_5

    .line 95
    .line 96
    new-instance v0, Lkj5;

    .line 97
    .line 98
    invoke-direct {v0, p0, p1, p2, p4}, Lkj5;-><init>(Landroidx/compose/foundation/layout/LayoutWeightElement;Lb170$b;Lkotlin/jvm/functions/Function1;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Lb170$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lb170$b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgz60;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x72f1f59a

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 18
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    and-int/lit16 v1, v0, 0x93

    .line 43
    .line 44
    const/16 v2, 0x92

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eq v1, v2, :cond_3

    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/4 v1, 0x0

    .line 52
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v4, Lut$a;->n:Llb4$a;

    .line 67
    .line 68
    sget-object v5, Luw0;->c:Luw0$k;

    .line 69
    .line 70
    const/16 v6, 0x30

    .line 71
    .line 72
    invoke-static {v5, v4, p3, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-wide v5, p3, Landroidx/compose/runtime/b;->T:J

    .line 77
    .line 78
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {p3, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v7, Lhta;->k:Lhta$a;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 96
    .line 97
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->D()V

    .line 98
    .line 99
    .line 100
    iget-boolean v8, p3, Landroidx/compose/runtime/b;->S:Z

    .line 101
    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->p()V

    .line 109
    .line 110
    .line 111
    :goto_4
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 112
    .line 113
    invoke-static {p3, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 117
    .line 118
    invoke-static {p3, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 122
    .line 123
    iget-boolean v6, p3, Landroidx/compose/runtime/b;->S:Z

    .line 124
    .line 125
    if-nez v6, :cond_5

    .line 126
    .line 127
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_6

    .line 140
    .line 141
    :cond_5
    invoke-static {v5, p3, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 145
    .line 146
    invoke-static {p3, v2, v4, v1, v3}, Lits;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    and-int/lit16 v2, v0, 0x380

    .line 151
    .line 152
    and-int/lit16 v0, v0, 0x3f0

    .line 153
    .line 154
    invoke-static {v1, p1, p2, p3, v0}, Lo170;->a(Landroidx/compose/foundation/layout/LayoutWeightElement;Lb170$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    iget-object v1, p1, Lb170$b;->f:Lq03;

    .line 159
    .line 160
    invoke-static {v0, v1, p2, p3, v2}, Lp03;->d(Landroidx/compose/ui/d;Lq03;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->G()V

    .line 168
    .line 169
    .line 170
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    if-eqz p3, :cond_8

    .line 175
    .line 176
    new-instance v0, Lh170;

    .line 177
    .line 178
    invoke-direct {v0, p0, p1, p2, p4}, Lh170;-><init>(Landroidx/compose/ui/d;Lb170$b;Lkotlin/jvm/functions/Function1;I)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_8
    return-void
.end method

.method public static final c(Landroidx/compose/ui/d;Lc070;Landroidx/compose/runtime/a;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x360e488d

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v11, 0x2

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v11

    .line 26
    :goto_0
    or-int/2addr v3, v2

    .line 27
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v4

    .line 39
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v12, 0x1

    .line 44
    const/4 v13, 0x0

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v12

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v13

    .line 50
    :goto_2
    and-int/2addr v3, v12

    .line 51
    invoke-virtual {v6, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    const/high16 v3, 0x41800000    # 16.0f

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v0, v3, v4, v11}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Luw0$i;

    .line 65
    .line 66
    new-instance v5, Lrw0;

    .line 67
    .line 68
    invoke-direct {v5, v13}, Lrw0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/high16 v7, 0x41000000    # 8.0f

    .line 72
    .line 73
    invoke-direct {v4, v7, v12, v5}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 74
    .line 75
    .line 76
    const/16 v5, 0x36

    .line 77
    .line 78
    sget-object v7, Lut$a;->k:Llb4$b;

    .line 79
    .line 80
    invoke-static {v4, v7, v6, v5}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-wide v7, v6, Landroidx/compose/runtime/b;->T:J

    .line 85
    .line 86
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v6, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v8, Lhta;->k:Lhta$a;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 104
    .line 105
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 106
    .line 107
    .line 108
    iget-boolean v9, v6, Landroidx/compose/runtime/b;->S:Z

    .line 109
    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 117
    .line 118
    .line 119
    :goto_3
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 120
    .line 121
    invoke-static {v6, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 125
    .line 126
    invoke-static {v6, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 130
    .line 131
    iget-boolean v7, v6, Landroidx/compose/runtime/b;->S:Z

    .line 132
    .line 133
    if-nez v7, :cond_4

    .line 134
    .line 135
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_5

    .line 148
    .line 149
    :cond_4
    invoke-static {v5, v6, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 153
    .line 154
    invoke-static {v6, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Lwn60;->a:Lwn60;

    .line 158
    .line 159
    const/high16 v14, 0x3f800000    # 1.0f

    .line 160
    .line 161
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 162
    .line 163
    invoke-virtual {v3, v14, v15, v12}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    sget-object v4, Lzw60;->B0:Lzw60;

    .line 168
    .line 169
    iget-object v5, v4, Lt640;->j:Lcom/sportygames/newcms/CMSRes;

    .line 170
    .line 171
    new-array v8, v13, [Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v5, v8, v6}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    iget-object v9, v1, Lc070;->a:Ljava/lang/String;

    .line 178
    .line 179
    move-object v5, v4

    .line 180
    const/4 v4, 0x0

    .line 181
    move-object v10, v5

    .line 182
    const/16 v5, 0x8

    .line 183
    .line 184
    move-object/from16 v16, v10

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    move-object/from16 v11, v16

    .line 188
    .line 189
    invoke-static/range {v4 .. v10}, Lo170;->d(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v14, v15, v12}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iget-object v4, v11, Lt640;->h:Lcom/sportygames/newcms/CMSRes;

    .line 197
    .line 198
    new-array v5, v13, [Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v4, v5, v6}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    iget-object v9, v1, Lc070;->b:Ljava/lang/String;

    .line 205
    .line 206
    iget-boolean v10, v1, Lc070;->d:Z

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v5, 0x0

    .line 210
    invoke-static/range {v4 .. v10}, Lo170;->d(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v14, v15, v12}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    iget-object v3, v11, Lt640;->i:Lcom/sportygames/newcms/CMSRes;

    .line 218
    .line 219
    new-array v4, v13, [Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v3, v4, v6}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    iget-object v9, v1, Lc070;->c:Ljava/lang/String;

    .line 226
    .line 227
    iget-boolean v10, v1, Lc070;->e:Z

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    invoke-static/range {v4 .. v10}, Lo170;->d(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 238
    .line 239
    .line 240
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-eqz v3, :cond_7

    .line 245
    .line 246
    new-instance v4, Lihe;

    .line 247
    .line 248
    const/4 v5, 0x2

    .line 249
    invoke-direct {v4, v0, v2, v5, v1}, Lihe;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    :cond_7
    return-void
.end method

.method public static final d(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 53

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    const v0, 0x7dd3a853

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int v0, p0, v0

    .line 22
    .line 23
    move-object/from16 v4, p4

    .line 24
    .line 25
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v1

    .line 37
    move-object/from16 v1, p5

    .line 38
    .line 39
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    and-int/lit8 v2, p1, 0x8

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    or-int/lit16 v0, v0, 0xc00

    .line 56
    .line 57
    move/from16 v5, p6

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    move/from16 v5, p6

    .line 61
    .line 62
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    const/16 v6, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v6, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v6

    .line 74
    :goto_4
    and-int/lit16 v6, v0, 0x493

    .line 75
    .line 76
    const/16 v7, 0x492

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    const/4 v9, 0x0

    .line 80
    if-eq v6, v7, :cond_5

    .line 81
    .line 82
    move v6, v8

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    move v6, v9

    .line 85
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 86
    .line 87
    invoke-virtual {v11, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_e

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    move v2, v9

    .line 96
    goto :goto_6

    .line 97
    :cond_6
    move v2, v5

    .line 98
    :goto_6
    sget-object v5, Lut$a;->n:Llb4$a;

    .line 99
    .line 100
    sget-object v6, Luw0;->c:Luw0$k;

    .line 101
    .line 102
    const/16 v7, 0x30

    .line 103
    .line 104
    invoke-static {v6, v5, v11, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-wide v12, v11, Landroidx/compose/runtime/b;->T:J

    .line 109
    .line 110
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v11, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    sget-object v13, Lhta;->k:Lhta$a;

    .line 123
    .line 124
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 128
    .line 129
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 130
    .line 131
    .line 132
    iget-boolean v14, v11, Landroidx/compose/runtime/b;->S:Z

    .line 133
    .line 134
    if-eqz v14, :cond_7

    .line 135
    .line 136
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 141
    .line 142
    .line 143
    :goto_7
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 144
    .line 145
    invoke-static {v11, v5, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 149
    .line 150
    invoke-static {v11, v10, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 154
    .line 155
    iget-boolean v15, v11, Landroidx/compose/runtime/b;->S:Z

    .line 156
    .line 157
    if-nez v15, :cond_8

    .line 158
    .line 159
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_9

    .line 172
    .line 173
    :cond_8
    invoke-static {v6, v11, v6, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 177
    .line 178
    invoke-static {v11, v12, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v7, Lpcc0;->a:Lvle0;

    .line 182
    .line 183
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    check-cast v12, Lrcc0;

    .line 188
    .line 189
    iget-object v15, v12, Lrcc0;->a:Lpmg0;

    .line 190
    .line 191
    sget-object v20, Lqii;->e:Lqii;

    .line 192
    .line 193
    const/high16 v12, 0x41200000    # 10.0f

    .line 194
    .line 195
    invoke-static {v12, v11}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v18

    .line 199
    invoke-static {v12, v11}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v29

    .line 203
    sget-wide v16, Lyc8;->b:J

    .line 204
    .line 205
    const/16 v32, 0x0

    .line 206
    .line 207
    const v33, 0xfdfff8

    .line 208
    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    const-wide/16 v23, 0x0

    .line 215
    .line 216
    const/16 v25, 0x0

    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    const/16 v27, 0x0

    .line 221
    .line 222
    const/16 v28, 0x0

    .line 223
    .line 224
    const/16 v31, 0x0

    .line 225
    .line 226
    invoke-static/range {v15 .. v33}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 227
    .line 228
    .line 229
    move-result-object v23

    .line 230
    move-wide/from16 v32, v16

    .line 231
    .line 232
    shr-int/lit8 v12, v0, 0x3

    .line 233
    .line 234
    and-int/lit8 v25, v12, 0xe

    .line 235
    .line 236
    const/16 v26, 0x0

    .line 237
    .line 238
    const v27, 0xfffe

    .line 239
    .line 240
    .line 241
    move-object v12, v5

    .line 242
    const/4 v5, 0x0

    .line 243
    move-object v15, v6

    .line 244
    move-object/from16 v16, v7

    .line 245
    .line 246
    const-wide/16 v6, 0x0

    .line 247
    .line 248
    move/from16 v17, v8

    .line 249
    .line 250
    move/from16 v18, v9

    .line 251
    .line 252
    const-wide/16 v8, 0x0

    .line 253
    .line 254
    move-object/from16 v19, v10

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    move-object/from16 v24, v11

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    move-object/from16 v20, v12

    .line 261
    .line 262
    const/4 v12, 0x0

    .line 263
    move-object/from16 v21, v13

    .line 264
    .line 265
    move-object/from16 v22, v14

    .line 266
    .line 267
    const-wide/16 v13, 0x0

    .line 268
    .line 269
    move-object/from16 v28, v15

    .line 270
    .line 271
    const/4 v15, 0x0

    .line 272
    move-object/from16 v29, v16

    .line 273
    .line 274
    move/from16 v30, v17

    .line 275
    .line 276
    const-wide/16 v16, 0x0

    .line 277
    .line 278
    move/from16 v31, v18

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    move-object/from16 v34, v19

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    move-object/from16 v35, v20

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    move-object/from16 v36, v21

    .line 291
    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    move-object/from16 v37, v22

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    move/from16 v50, v0

    .line 299
    .line 300
    move/from16 p2, v2

    .line 301
    .line 302
    move-object/from16 v51, v28

    .line 303
    .line 304
    move-object/from16 v52, v29

    .line 305
    .line 306
    move-object/from16 v2, v35

    .line 307
    .line 308
    move-object/from16 v0, v36

    .line 309
    .line 310
    move-object/from16 v1, v37

    .line 311
    .line 312
    const/16 v3, 0x30

    .line 313
    .line 314
    invoke-static/range {v4 .. v27}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v11, v24

    .line 318
    .line 319
    sget-object v4, Luw0;->a:Luw0$j;

    .line 320
    .line 321
    sget-object v5, Lut$a;->k:Llb4$b;

    .line 322
    .line 323
    invoke-static {v4, v5, v11, v3}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iget-wide v4, v11, Landroidx/compose/runtime/b;->T:J

    .line 328
    .line 329
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 338
    .line 339
    invoke-static {v11, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 344
    .line 345
    .line 346
    iget-boolean v8, v11, Landroidx/compose/runtime/b;->S:Z

    .line 347
    .line 348
    if-eqz v8, :cond_a

    .line 349
    .line 350
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 355
    .line 356
    .line 357
    :goto_8
    invoke-static {v11, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v11, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    iget-boolean v0, v11, Landroidx/compose/runtime/b;->S:Z

    .line 364
    .line 365
    if-nez v0, :cond_b

    .line 366
    .line 367
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_c

    .line 380
    .line 381
    :cond_b
    move-object/from16 v0, v34

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_c
    :goto_9
    move-object/from16 v15, v51

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :goto_a
    invoke-static {v4, v11, v4, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 388
    .line 389
    .line 390
    goto :goto_9

    .line 391
    :goto_b
    invoke-static {v11, v7, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v0, v52

    .line 395
    .line 396
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lrcc0;

    .line 401
    .line 402
    iget-object v0, v0, Lrcc0;->a:Lpmg0;

    .line 403
    .line 404
    sget-object v36, Lqii;->v:Lqii;

    .line 405
    .line 406
    const/high16 v1, 0x41400000    # 12.0f

    .line 407
    .line 408
    invoke-static {v1, v11}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v34

    .line 412
    const/high16 v1, 0x41800000    # 16.0f

    .line 413
    .line 414
    invoke-static {v1, v11}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v45

    .line 418
    const/16 v48, 0x0

    .line 419
    .line 420
    const v49, 0xfdfff8

    .line 421
    .line 422
    .line 423
    const/16 v37, 0x0

    .line 424
    .line 425
    const/16 v38, 0x0

    .line 426
    .line 427
    const-wide/16 v39, 0x0

    .line 428
    .line 429
    const/16 v41, 0x0

    .line 430
    .line 431
    const/16 v42, 0x0

    .line 432
    .line 433
    const/16 v43, 0x0

    .line 434
    .line 435
    const/16 v44, 0x0

    .line 436
    .line 437
    const/16 v47, 0x0

    .line 438
    .line 439
    move-object/from16 v31, v0

    .line 440
    .line 441
    invoke-static/range {v31 .. v49}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 442
    .line 443
    .line 444
    move-result-object v23

    .line 445
    shr-int/lit8 v0, v50, 0x6

    .line 446
    .line 447
    and-int/lit8 v25, v0, 0xe

    .line 448
    .line 449
    const/16 v26, 0x0

    .line 450
    .line 451
    const v27, 0xfffe

    .line 452
    .line 453
    .line 454
    const/4 v5, 0x0

    .line 455
    move-object v12, v6

    .line 456
    const-wide/16 v6, 0x0

    .line 457
    .line 458
    const-wide/16 v8, 0x0

    .line 459
    .line 460
    const/4 v10, 0x0

    .line 461
    move-object/from16 v24, v11

    .line 462
    .line 463
    const/4 v11, 0x0

    .line 464
    move-object v0, v12

    .line 465
    const/4 v12, 0x0

    .line 466
    const-wide/16 v13, 0x0

    .line 467
    .line 468
    const/4 v15, 0x0

    .line 469
    const-wide/16 v16, 0x0

    .line 470
    .line 471
    const/16 v18, 0x0

    .line 472
    .line 473
    const/16 v19, 0x0

    .line 474
    .line 475
    const/16 v20, 0x0

    .line 476
    .line 477
    const/16 v21, 0x0

    .line 478
    .line 479
    const/16 v22, 0x0

    .line 480
    .line 481
    move-object/from16 v4, p5

    .line 482
    .line 483
    invoke-static/range {v4 .. v27}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v11, v24

    .line 487
    .line 488
    if-eqz p2, :cond_d

    .line 489
    .line 490
    const v1, 0x5b1beb87

    .line 491
    .line 492
    .line 493
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 494
    .line 495
    .line 496
    const/16 v16, 0x0

    .line 497
    .line 498
    const/16 v17, 0xe

    .line 499
    .line 500
    const/high16 v13, 0x3fe00000    # 1.75f

    .line 501
    .line 502
    const/4 v14, 0x0

    .line 503
    const/4 v15, 0x0

    .line 504
    move-object v12, v0

    .line 505
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const/high16 v1, 0x41280000    # 10.5f

    .line 510
    .line 511
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    const v0, 0x7f0803a1

    .line 516
    .line 517
    .line 518
    const/4 v1, 0x0

    .line 519
    invoke-static {v0, v1, v11}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    const/16 v12, 0x1b0

    .line 524
    .line 525
    const/16 v13, 0x78

    .line 526
    .line 527
    const-string v5, "gift"

    .line 528
    .line 529
    const/4 v7, 0x0

    .line 530
    const/4 v8, 0x0

    .line 531
    const/4 v9, 0x0

    .line 532
    const/4 v10, 0x0

    .line 533
    invoke-static/range {v4 .. v13}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 534
    .line 535
    .line 536
    :goto_c
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 537
    .line 538
    .line 539
    const/4 v0, 0x1

    .line 540
    goto :goto_d

    .line 541
    :cond_d
    const/4 v1, 0x0

    .line 542
    const v0, 0x5a87d0d5

    .line 543
    .line 544
    .line 545
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 546
    .line 547
    .line 548
    goto :goto_c

    .line 549
    :goto_d
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 553
    .line 554
    .line 555
    move/from16 v6, p2

    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 559
    .line 560
    .line 561
    move v6, v5

    .line 562
    :goto_e
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    if-eqz v7, :cond_f

    .line 567
    .line 568
    new-instance v0, Lc170;

    .line 569
    .line 570
    move/from16 v1, p0

    .line 571
    .line 572
    move/from16 v2, p1

    .line 573
    .line 574
    move-object/from16 v3, p3

    .line 575
    .line 576
    move-object/from16 v4, p4

    .line 577
    .line 578
    move-object/from16 v5, p5

    .line 579
    .line 580
    invoke-direct/range {v0 .. v6}, Lc170;-><init>(IILandroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 581
    .line 582
    .line 583
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 584
    .line 585
    :cond_f
    return-void
.end method

.method public static final e(Landroidx/compose/ui/d;Lb170$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, 0x78a9d413

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    and-int/lit8 v4, v2, 0x30

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v4, 0x10

    .line 33
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
    and-int/lit16 v6, v2, 0x180

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v4, 0x91

    .line 54
    .line 55
    const/16 v8, 0x90

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    if-eq v6, v8, :cond_4

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v6, v10

    .line 63
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 64
    .line 65
    invoke-virtual {v3, v8, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_e

    .line 70
    .line 71
    iget-boolean v6, v0, Lb170$b;->i:Z

    .line 72
    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    const v6, -0x44df45e9

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 79
    .line 80
    .line 81
    sget-object v6, Lzw60;->B0:Lzw60;

    .line 82
    .line 83
    iget-object v6, v6, Lt640;->k0:Lcom/sportygames/newcms/CMSRes;

    .line 84
    .line 85
    invoke-static {v6, v3, v10}, Lcom/sportygames/newcms/c;->b(Lcom/sportygames/newcms/CMSRes;Landroidx/compose/runtime/a;I)V

    .line 86
    .line 87
    .line 88
    :goto_4
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const v6, -0x4505f191

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :goto_5
    sget-object v6, Lfdk0;->v:Ljava/util/WeakHashMap;

    .line 100
    .line 101
    invoke-static {v3}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v6, v6, Lfdk0;->e:Lxd0;

    .line 106
    .line 107
    invoke-static {v6, v3}, Lgdk0;->c(Luck0;Landroidx/compose/runtime/a;)Leyn;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Leyn;->a()F

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 116
    .line 117
    const/high16 v6, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    sget-object v12, Lut$a;->a:Llb4;

    .line 124
    .line 125
    invoke-static {v12, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    iget-wide v13, v3, Landroidx/compose/runtime/b;->T:J

    .line 130
    .line 131
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-static {v3, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    sget-object v16, Lhta;->k:Lhta$a;

    .line 144
    .line 145
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const/16 p3, 0x20

    .line 149
    .line 150
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 151
    .line 152
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 153
    .line 154
    .line 155
    iget-boolean v9, v3, Landroidx/compose/runtime/b;->S:Z

    .line 156
    .line 157
    if-eqz v9, :cond_6

    .line 158
    .line 159
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 164
    .line 165
    .line 166
    :goto_6
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 167
    .line 168
    invoke-static {v3, v12, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 172
    .line 173
    invoke-static {v3, v14, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 177
    .line 178
    iget-boolean v9, v3, Landroidx/compose/runtime/b;->S:Z

    .line 179
    .line 180
    if-nez v9, :cond_7

    .line 181
    .line 182
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-nez v9, :cond_8

    .line 195
    .line 196
    :cond_7
    invoke-static {v13, v3, v13, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 200
    .line 201
    invoke-static {v3, v8, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    const/4 v14, 0x0

    .line 205
    const/16 v16, 0x7

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    move-object v8, v11

    .line 214
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const-wide v11, 0xff2e6affL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v11, v12}, Lid8;->d(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v11

    .line 227
    new-instance v9, Lyc8;

    .line 228
    .line 229
    invoke-direct {v9, v11, v12}, Lyc8;-><init>(J)V

    .line 230
    .line 231
    .line 232
    const-wide v11, 0xff253082L

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static {v11, v12}, Lid8;->d(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v11

    .line 241
    new-instance v13, Lyc8;

    .line 242
    .line 243
    invoke-direct {v13, v11, v12}, Lyc8;-><init>(J)V

    .line 244
    .line 245
    .line 246
    filled-new-array {v9, v13}, [Lyc8;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-static {v9}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v18

    .line 254
    const/16 v9, 0xe

    .line 255
    .line 256
    and-int/lit8 v11, v9, 0x4

    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    if-eqz v11, :cond_9

    .line 260
    .line 261
    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_9
    move v11, v12

    .line 265
    :goto_7
    and-int/lit8 v9, v9, 0x8

    .line 266
    .line 267
    if-eqz v9, :cond_a

    .line 268
    .line 269
    move/from16 v24, v10

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_a
    const/4 v9, 0x2

    .line 273
    move/from16 v24, v9

    .line 274
    .line 275
    :goto_8
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    int-to-long v13, v9

    .line 280
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    int-to-long v6, v9

    .line 285
    shl-long v13, v13, p3

    .line 286
    .line 287
    const-wide v19, 0xffffffffL

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    and-long v6, v6, v19

    .line 293
    .line 294
    or-long/2addr v6, v13

    .line 295
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    int-to-long v13, v9

    .line 300
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    int-to-long v10, v9

    .line 305
    shl-long v13, v13, p3

    .line 306
    .line 307
    and-long v9, v10, v19

    .line 308
    .line 309
    or-long v22, v13, v9

    .line 310
    .line 311
    new-instance v17, Lcqs;

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    move-wide/from16 v20, v6

    .line 316
    .line 317
    invoke-direct/range {v17 .. v24}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v6, v17

    .line 321
    .line 322
    const/4 v7, 0x6

    .line 323
    const/4 v9, 0x0

    .line 324
    invoke-static {v5, v6, v9, v12, v7}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    const/4 v6, 0x0

    .line 329
    invoke-static {v5, v3, v6}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 330
    .line 331
    .line 332
    and-int/lit16 v5, v4, 0x380

    .line 333
    .line 334
    and-int/lit16 v4, v4, 0x3f0

    .line 335
    .line 336
    invoke-static {v9, v0, v1, v3, v4}, Lo170;->f(Landroidx/compose/ui/d;Lb170$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 337
    .line 338
    .line 339
    sget-object v4, Lut$a;->h:Llb4;

    .line 340
    .line 341
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 342
    .line 343
    invoke-virtual {v6, v8, v4}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    const/high16 v6, 0x3f800000    # 1.0f

    .line 348
    .line 349
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const-wide v6, 0xff98b5ffL

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    invoke-static {v6, v7}, Lid8;->d(J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v6

    .line 362
    sget-object v9, Ld750;->a:Ld750$a;

    .line 363
    .line 364
    invoke-static {v4, v6, v7, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    const/4 v14, 0x0

    .line 369
    const/16 v16, 0x7

    .line 370
    .line 371
    const/4 v12, 0x0

    .line 372
    const/4 v13, 0x0

    .line 373
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    const/high16 v6, 0x42100000    # 36.0f

    .line 378
    .line 379
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    iget-object v6, v0, Lb170$b;->h:Lc070;

    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    invoke-static {v4, v6, v3, v7}, Lo170;->c(Landroidx/compose/ui/d;Lc070;Landroidx/compose/runtime/a;I)V

    .line 387
    .line 388
    .line 389
    iget-object v4, v0, Lb170$b;->g:Lzch;

    .line 390
    .line 391
    const/16 v6, 0x100

    .line 392
    .line 393
    if-ne v5, v6, :cond_b

    .line 394
    .line 395
    const/4 v6, 0x1

    .line 396
    goto :goto_9

    .line 397
    :cond_b
    const/4 v6, 0x0

    .line 398
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    if-nez v6, :cond_d

    .line 403
    .line 404
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 405
    .line 406
    if-ne v5, v6, :cond_c

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_c
    const/4 v6, 0x0

    .line 410
    goto :goto_b

    .line 411
    :cond_d
    :goto_a
    new-instance v5, Lm170;

    .line 412
    .line 413
    const/4 v6, 0x0

    .line 414
    invoke-direct {v5, v6, v1}, Lm170;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :goto_b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 421
    .line 422
    invoke-static {v4, v5, v3, v6}, Luz60;->c(Lzch;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 423
    .line 424
    .line 425
    const/4 v4, 0x1

    .line 426
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_e
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 431
    .line 432
    .line 433
    move-object/from16 v8, p0

    .line 434
    .line 435
    :goto_c
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    if-eqz v3, :cond_f

    .line 440
    .line 441
    new-instance v4, Ln170;

    .line 442
    .line 443
    invoke-direct {v4, v8, v0, v1, v2}, Ln170;-><init>(Landroidx/compose/ui/d;Lb170$b;Lkotlin/jvm/functions/Function1;I)V

    .line 444
    .line 445
    .line 446
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 447
    .line 448
    :cond_f
    return-void
.end method

.method public static final f(Landroidx/compose/ui/d;Lb170$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x5b950e40

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    or-int/lit8 v4, v2, 0x6

    .line 17
    .line 18
    and-int/lit8 v5, v2, 0x30

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v5, 0x10

    .line 32
    .line 33
    :goto_0
    or-int/2addr v4, v5

    .line 34
    :cond_1
    and-int/lit16 v5, v2, 0x180

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 v5, 0x80

    .line 48
    .line 49
    :goto_1
    or-int/2addr v4, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v4, 0x93

    .line 51
    .line 52
    const/16 v6, 0x92

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    if-eq v5, v6, :cond_4

    .line 57
    .line 58
    move v5, v8

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move v5, v7

    .line 61
    :goto_2
    and-int/2addr v4, v8

    .line 62
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 73
    .line 74
    if-ne v4, v5, :cond_5

    .line 75
    .line 76
    new-instance v4, Ld170;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 87
    .line 88
    invoke-static {v5, v7, v4}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-wide v10, Lyc8;->l:J

    .line 93
    .line 94
    new-instance v6, Le170;

    .line 95
    .line 96
    invoke-direct {v6, v1, v7}, Le170;-><init>(Ldjj;I)V

    .line 97
    .line 98
    .line 99
    const v7, -0x79f7b57c

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v6, v3}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    new-instance v7, Lf170;

    .line 107
    .line 108
    invoke-direct {v7, v0, v1}, Lf170;-><init>(Lb170$b;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    const v8, -0x6ac7dbb1

    .line 112
    .line 113
    .line 114
    invoke-static {v8, v7, v3}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    const v17, 0x30180030

    .line 119
    .line 120
    .line 121
    const/16 v18, 0x1bc

    .line 122
    .line 123
    move-object v7, v5

    .line 124
    move-object v5, v6

    .line 125
    const/4 v6, 0x0

    .line 126
    move-object v8, v7

    .line 127
    const/4 v7, 0x0

    .line 128
    move-object v9, v8

    .line 129
    const/4 v8, 0x0

    .line 130
    move-object v12, v9

    .line 131
    const/4 v9, 0x0

    .line 132
    move-object v14, v12

    .line 133
    const-wide/16 v12, 0x0

    .line 134
    .line 135
    move-object/from16 v16, v14

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    move-object/from16 v19, v16

    .line 139
    .line 140
    move-object/from16 v16, v3

    .line 141
    .line 142
    move-object/from16 v3, v19

    .line 143
    .line 144
    invoke-static/range {v4 .. v18}, Lnk70;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLuck0;Lex8;Landroidx/compose/runtime/a;II)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move-object/from16 v16, v3

    .line 149
    .line 150
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->G()V

    .line 151
    .line 152
    .line 153
    move-object/from16 v3, p0

    .line 154
    .line 155
    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    new-instance v5, Lg170;

    .line 162
    .line 163
    invoke-direct {v5, v3, v0, v1, v2}, Lg170;-><init>(Landroidx/compose/ui/d;Lb170$b;Lkotlin/jvm/functions/Function1;I)V

    .line 164
    .line 165
    .line 166
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    :cond_7
    return-void
.end method

.method public static final g(Landroidx/compose/ui/d;Lob80;Landroidx/compose/runtime/a;I)V
    .locals 8

    .line 1
    const v0, 0x6992957a

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x10

    .line 18
    .line 19
    :goto_0
    or-int/2addr v0, p3

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
    if-eqz v0, :cond_6

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Luw0;->g:Luw0$g;

    .line 45
    .line 46
    sget-object v2, Lut$a;->j:Llb4$b;

    .line 47
    .line 48
    const/4 v5, 0x6

    .line 49
    invoke-static {v1, v2, p2, v5}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-wide v5, p2, Landroidx/compose/runtime/b;->T:J

    .line 54
    .line 55
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {p2, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v6, Lhta;->k:Lhta$a;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->D()V

    .line 75
    .line 76
    .line 77
    iget-boolean v7, p2, Landroidx/compose/runtime/b;->S:Z

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->p()V

    .line 86
    .line 87
    .line 88
    :goto_2
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 89
    .line 90
    invoke-static {p2, v1, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 94
    .line 95
    invoke-static {p2, v5, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 99
    .line 100
    iget-boolean v5, p2, Landroidx/compose/runtime/b;->S:Z

    .line 101
    .line 102
    if-nez v5, :cond_3

    .line 103
    .line 104
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_4

    .line 117
    .line 118
    :cond_3
    invoke-static {v2, p2, v2, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 122
    .line 123
    invoke-static {p2, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    const v0, -0x7e4d497c

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p1, Lob80;->a:Lonn;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lpb80;

    .line 149
    .line 150
    invoke-static {v1, p2, v3}, Lc370;->f(Lpb80;Landroidx/compose/runtime/a;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_7

    .line 169
    .line 170
    new-instance v0, Ll170;

    .line 171
    .line 172
    invoke-direct {v0, p0, p1, p3}, Ll170;-><init>(Landroidx/compose/ui/d;Lob80;I)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    :cond_7
    return-void
.end method
