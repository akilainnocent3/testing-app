.class public final Lzi0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhjy$b;Lqzf0;FLandroidx/compose/runtime/a;I)V
    .locals 6

    .line 1
    const v0, 0x4b649326    # 1.4979878E7f

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p4, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/b;->c(F)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v3, 0x92

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x1

    .line 63
    if-eq v1, v3, :cond_6

    .line 64
    .line 65
    move v1, v5

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move v1, v4

    .line 68
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p3, v3, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_b

    .line 75
    .line 76
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 81
    .line 82
    if-ne v1, v3, :cond_7

    .line 83
    .line 84
    new-instance v1, Lnzf0;

    .line 85
    .line 86
    invoke-direct {v1, v4}, Lnzf0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    check-cast v1, Lm6x;

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x70

    .line 99
    .line 100
    if-ne v0, v2, :cond_8

    .line 101
    .line 102
    move v4, v5

    .line 103
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v4, :cond_9

    .line 108
    .line 109
    if-ne v0, v3, :cond_a

    .line 110
    .line 111
    :cond_9
    new-instance v0, Lzi0$a;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-direct {v0, p1, v1, v2}, Lzi0$a;-><init>(Lqzf0;Lm6x;Lhab;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {p3, p1, v0}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    const/high16 v0, 0x431f0000    # 159.0f

    .line 126
    .line 127
    mul-float/2addr v0, p2

    .line 128
    const v2, 0x4318e3d7    # 152.89f

    .line 129
    .line 130
    .line 131
    mul-float/2addr v2, p2

    .line 132
    new-instance v3, Lki0;

    .line 133
    .line 134
    invoke-direct {v3, p2, p0, v1}, Lki0;-><init>(FLhjy$b;Lm6x;)V

    .line 135
    .line 136
    .line 137
    const v1, -0x3d50c1fb

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v3, p3}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v3, 0x180

    .line 145
    .line 146
    invoke-static {v0, v2, v1, p3, v3}, Lzi0;->d(FFLex8;Landroidx/compose/runtime/a;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_b
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->G()V

    .line 151
    .line 152
    .line 153
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    if-eqz p3, :cond_c

    .line 158
    .line 159
    new-instance v0, Lli0;

    .line 160
    .line 161
    invoke-direct {v0, p0, p1, p2, p4}, Lli0;-><init>(Lhjy$b;Lqzf0;FI)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    :cond_c
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Lxsf0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x7f8d3940

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x2

    .line 23
    :goto_0
    or-int/2addr p3, p4

    .line 24
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v0, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr p3, v0

    .line 36
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v0, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr p3, v0

    .line 48
    and-int/lit16 v0, p3, 0x93

    .line 49
    .line 50
    const/16 v1, 0x92

    .line 51
    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    :goto_3
    and-int/lit8 v1, p3, 0x1

    .line 58
    .line 59
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->A0()V

    .line 66
    .line 67
    .line 68
    and-int/lit8 v0, p4, 0x1

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->h0()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Y()V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lhi0;

    .line 86
    .line 87
    invoke-direct {v0, p1, p2}, Lhi0;-><init>(Lxsf0;Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    const v1, -0x2e7002ea    # -7.73033E10f

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    and-int/lit8 p3, p3, 0xe

    .line 98
    .line 99
    or-int/lit16 v6, p3, 0xc30

    .line 100
    .line 101
    const/4 v7, 0x4

    .line 102
    sget-object v2, Lut$a;->e:Llb4;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    move-object v1, p0

    .line 106
    invoke-static/range {v1 .. v7}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    move-object v1, p0

    .line 111
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 112
    .line 113
    .line 114
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    new-instance p3, Lqi0;

    .line 121
    .line 122
    invoke-direct {p3, v1, p1, p2, p4}, Lqi0;-><init>(Landroidx/compose/ui/d;Lxsf0;Lkotlin/jvm/functions/Function1;I)V

    .line 123
    .line 124
    .line 125
    iput-object p3, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    :cond_7
    return-void
.end method

.method public static final c(Landroidx/compose/ui/d;FLxsf0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "F",
            "Lxsf0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lwvf0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v3, Lxsf0;->d:Z

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v2, 0x43ea6ed0

    .line 19
    .line 20
    .line 21
    move-object/from16 v5, p4

    .line 22
    .line 23
    invoke-interface {v5, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int v2, p5, v2

    .line 37
    .line 38
    move/from16 v7, p1

    .line 39
    .line 40
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->c(F)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v2, v5

    .line 52
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    const/16 v5, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v5, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v5

    .line 64
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/16 v11, 0x800

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    move v5, v11

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v5, 0x400

    .line 75
    .line 76
    :goto_3
    or-int v8, v2, v5

    .line 77
    .line 78
    and-int/lit16 v2, v8, 0x493

    .line 79
    .line 80
    const/16 v5, 0x492

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    if-eq v2, v5, :cond_4

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move v2, v12

    .line 88
    :goto_4
    and-int/lit8 v5, v8, 0x1

    .line 89
    .line 90
    invoke-virtual {v9, v5, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_15

    .line 95
    .line 96
    sget-object v2, Lut$a;->a:Llb4;

    .line 97
    .line 98
    invoke-static {v2, v12}, Lkd5;->c(Lut;Z)Lhuv;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-wide v5, v9, Landroidx/compose/runtime/b;->T:J

    .line 103
    .line 104
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v9, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    sget-object v14, Lhta;->k:Lhta$a;

    .line 117
    .line 118
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 122
    .line 123
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 124
    .line 125
    .line 126
    iget-boolean v15, v9, Landroidx/compose/runtime/b;->S:Z

    .line 127
    .line 128
    if-eqz v15, :cond_5

    .line 129
    .line 130
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 135
    .line 136
    .line 137
    :goto_5
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 138
    .line 139
    invoke-static {v9, v2, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 143
    .line 144
    invoke-static {v9, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 148
    .line 149
    iget-boolean v6, v9, Landroidx/compose/runtime/b;->S:Z

    .line 150
    .line 151
    if-nez v6, :cond_6

    .line 152
    .line 153
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_7

    .line 166
    .line 167
    :cond_6
    invoke-static {v5, v9, v5, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 171
    .line 172
    invoke-static {v9, v10, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    const/high16 v2, 0x3f800000    # 1.0f

    .line 176
    .line 177
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 178
    .line 179
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    and-int/lit8 v15, v8, 0x70

    .line 184
    .line 185
    or-int/lit8 v5, v15, 0x6

    .line 186
    .line 187
    and-int/lit16 v6, v8, 0x380

    .line 188
    .line 189
    or-int/2addr v5, v6

    .line 190
    and-int/lit16 v10, v8, 0x1c00

    .line 191
    .line 192
    or-int/2addr v5, v10

    .line 193
    move-object v6, v4

    .line 194
    move-object v4, v3

    .line 195
    move v3, v7

    .line 196
    move v7, v5

    .line 197
    move-object v5, v6

    .line 198
    move-object v6, v9

    .line 199
    invoke-static/range {v2 .. v7}, Lzi0;->e(Landroidx/compose/ui/d;FLxsf0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 200
    .line 201
    .line 202
    move-object v2, v4

    .line 203
    move-object v3, v5

    .line 204
    sget-object v4, Lut$a;->e:Llb4;

    .line 205
    .line 206
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 207
    .line 208
    invoke-virtual {v5, v14, v4}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-ne v10, v11, :cond_8

    .line 213
    .line 214
    const/4 v6, 0x1

    .line 215
    goto :goto_6

    .line 216
    :cond_8
    move v6, v12

    .line 217
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 222
    .line 223
    if-nez v6, :cond_9

    .line 224
    .line 225
    if-ne v7, v13, :cond_a

    .line 226
    .line 227
    :cond_9
    new-instance v7, Lri0;

    .line 228
    .line 229
    invoke-direct {v7, v3}, Lri0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    invoke-static {v12, v9, v4, v7, v0}, Loxf0;->b(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Z)V

    .line 238
    .line 239
    .line 240
    move-object v4, v5

    .line 241
    iget-object v5, v2, Lxsf0;->c:Ljava/lang/String;

    .line 242
    .line 243
    move-object v6, v4

    .line 244
    iget-object v4, v2, Lxsf0;->b:Ljava/lang/String;

    .line 245
    .line 246
    iget-boolean v7, v2, Lxsf0;->e:Z

    .line 247
    .line 248
    if-eqz v7, :cond_b

    .line 249
    .line 250
    if-nez v0, :cond_b

    .line 251
    .line 252
    move-object v0, v6

    .line 253
    const/4 v6, 0x1

    .line 254
    goto :goto_7

    .line 255
    :cond_b
    move-object v0, v6

    .line 256
    move v6, v12

    .line 257
    :goto_7
    if-ne v10, v11, :cond_c

    .line 258
    .line 259
    const/4 v7, 0x1

    .line 260
    goto :goto_8

    .line 261
    :cond_c
    move v7, v12

    .line 262
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    if-nez v7, :cond_d

    .line 267
    .line 268
    if-ne v11, v13, :cond_e

    .line 269
    .line 270
    :cond_d
    new-instance v11, Lsi0;

    .line 271
    .line 272
    invoke-direct {v11, v3, v12}, Lsi0;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    shl-int/lit8 v7, v8, 0x9

    .line 281
    .line 282
    const v8, 0xe000

    .line 283
    .line 284
    .line 285
    and-int/2addr v7, v8

    .line 286
    const/4 v3, 0x0

    .line 287
    move-object v12, v0

    .line 288
    move-object v8, v11

    .line 289
    move-object/from16 v0, p3

    .line 290
    .line 291
    move v11, v10

    .line 292
    move v10, v7

    .line 293
    move/from16 v7, p1

    .line 294
    .line 295
    invoke-static/range {v3 .. v10}, Lvsf0;->c(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;ZFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 296
    .line 297
    .line 298
    sget-object v3, Lut$a;->h:Llb4;

    .line 299
    .line 300
    invoke-virtual {v12, v14, v3}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iget v5, v2, Lxsf0;->a:I

    .line 305
    .line 306
    iget-boolean v6, v2, Lxsf0;->f:Z

    .line 307
    .line 308
    const/16 v4, 0x800

    .line 309
    .line 310
    if-ne v11, v4, :cond_f

    .line 311
    .line 312
    const/4 v4, 0x1

    .line 313
    goto :goto_9

    .line 314
    :cond_f
    const/4 v4, 0x0

    .line 315
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    if-nez v4, :cond_10

    .line 320
    .line 321
    if-ne v7, v13, :cond_11

    .line 322
    .line 323
    :cond_10
    new-instance v7, Lti0;

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    invoke-direct {v7, v4, v0}, Lti0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 333
    .line 334
    const/16 v4, 0x800

    .line 335
    .line 336
    if-ne v11, v4, :cond_12

    .line 337
    .line 338
    const/4 v4, 0x1

    .line 339
    goto :goto_a

    .line 340
    :cond_12
    const/4 v4, 0x0

    .line 341
    :goto_a
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    if-nez v4, :cond_13

    .line 346
    .line 347
    if-ne v8, v13, :cond_14

    .line 348
    .line 349
    :cond_13
    new-instance v8, Lui0;

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    invoke-direct {v8, v0, v4}, Lui0;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 359
    .line 360
    move/from16 v4, p1

    .line 361
    .line 362
    move v10, v15

    .line 363
    invoke-static/range {v3 .. v10}, Lksf0;->a(Landroidx/compose/ui/d;FIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 364
    .line 365
    .line 366
    const/4 v3, 0x1

    .line 367
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_15
    move-object v2, v3

    .line 372
    move-object v0, v4

    .line 373
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 374
    .line 375
    .line 376
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    if-eqz v6, :cond_16

    .line 381
    .line 382
    new-instance v0, Lvi0;

    .line 383
    .line 384
    move-object/from16 v4, p3

    .line 385
    .line 386
    move/from16 v5, p5

    .line 387
    .line 388
    move-object v3, v2

    .line 389
    move/from16 v2, p1

    .line 390
    .line 391
    invoke-direct/range {v0 .. v5}, Lvi0;-><init>(Landroidx/compose/ui/d;FLxsf0;Lkotlin/jvm/functions/Function1;I)V

    .line 392
    .line 393
    .line 394
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 395
    .line 396
    :cond_16
    return-void
.end method

.method public static final d(FFLex8;Landroidx/compose/runtime/a;I)V
    .locals 9

    .line 1
    const v0, -0xfa0ced

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/b;->c(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p4

    .line 19
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/b;->c(F)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    and-int/lit16 v2, v0, 0x93

    .line 33
    .line 34
    const/16 v4, 0x92

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    move v2, v6

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v5

    .line 43
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p3, v4, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_a

    .line 50
    .line 51
    sget-object v2, Lsva;->h:Lvle0;

    .line 52
    .line 53
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Livd;

    .line 58
    .line 59
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 60
    .line 61
    const/high16 v7, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    and-int/lit8 v8, v0, 0xe

    .line 72
    .line 73
    if-ne v8, v1, :cond_3

    .line 74
    .line 75
    move v1, v6

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v1, v5

    .line 78
    :goto_3
    or-int/2addr v1, v7

    .line 79
    and-int/lit8 v0, v0, 0x70

    .line 80
    .line 81
    if-ne v0, v3, :cond_4

    .line 82
    .line 83
    move v0, v6

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v0, v5

    .line 86
    :goto_4
    or-int/2addr v0, v1

    .line 87
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 94
    .line 95
    if-ne v1, v0, :cond_6

    .line 96
    .line 97
    :cond_5
    new-instance v1, Lni0;

    .line 98
    .line 99
    invoke-direct {v1, v2, p0, p1}, Lni0;-><init>(Livd;FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    check-cast v1, Lcjj;

    .line 106
    .line 107
    invoke-static {v4, v1}, Landroidx/compose/ui/layout/j;->a(Landroidx/compose/ui/d;Lcjj;)Landroidx/compose/ui/d;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lut$a;->e:Llb4;

    .line 112
    .line 113
    invoke-static {v1, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-wide v2, p3, Landroidx/compose/runtime/b;->T:J

    .line 118
    .line 119
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {p3, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v4, Lhta;->k:Lhta$a;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 137
    .line 138
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->D()V

    .line 139
    .line 140
    .line 141
    iget-boolean v5, p3, Landroidx/compose/runtime/b;->S:Z

    .line 142
    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->p()V

    .line 150
    .line 151
    .line 152
    :goto_5
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 153
    .line 154
    invoke-static {p3, v1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 158
    .line 159
    invoke-static {p3, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 163
    .line 164
    iget-boolean v3, p3, Landroidx/compose/runtime/b;->S:Z

    .line 165
    .line 166
    if-nez v3, :cond_8

    .line 167
    .line 168
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_9

    .line 181
    .line 182
    :cond_8
    invoke-static {v2, p3, v2, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 186
    .line 187
    invoke-static {p3, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x6

    .line 191
    invoke-static {v0, p2, p3, v6}, Lpai;->a(ILex8;Landroidx/compose/runtime/b;Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->G()V

    .line 196
    .line 197
    .line 198
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    if-eqz p3, :cond_b

    .line 203
    .line 204
    new-instance v0, Loi0;

    .line 205
    .line 206
    invoke-direct {v0, p0, p1, p2, p4}, Loi0;-><init>(FFLex8;I)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    :cond_b
    return-void
.end method

.method public static final e(Landroidx/compose/ui/d;FLxsf0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "F",
            "Lxsf0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lwvf0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    const v0, 0x6c6000e4

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->c(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x10

    .line 24
    .line 25
    :goto_0
    or-int v0, p5, v0

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x100

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x80

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v1

    .line 39
    move-object/from16 v1, p3

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x800

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x400

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v5

    .line 53
    and-int/lit16 v5, v0, 0x493

    .line 54
    .line 55
    const/16 v6, 0x492

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    if-eq v5, v6, :cond_3

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v5, v14

    .line 63
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {v4, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_21

    .line 70
    .line 71
    sget-object v5, Lcom/sportygames/newcms/c;->a:Lvle0;

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v15, v5

    .line 78
    check-cast v15, Lcom/sportygames/newcms/b;

    .line 79
    .line 80
    const v5, -0x6040e0aa

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_20

    .line 91
    .line 92
    invoke-static {v5}, Li6c;->a(Lycj0;)Lh6c;

    .line 93
    .line 94
    .line 95
    move-result-object v18

    .line 96
    invoke-static {v4}, Lj0q;->b(Landroidx/compose/runtime/a;)Lcb80;

    .line 97
    .line 98
    .line 99
    move-result-object v20

    .line 100
    const-class v6, Lctf0;

    .line 101
    .line 102
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    invoke-interface {v5}, Lycj0;->getViewModelStore()Lxcj0;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    invoke-static/range {v16 .. v21}, Ldrk;->a(Lmx7;Lxcj0;Lh6c;Llu30;Lcb80;Lkotlin/jvm/functions/Function0;)Llcj0;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 119
    .line 120
    .line 121
    move-object v6, v5

    .line 122
    check-cast v6, Lctf0;

    .line 123
    .line 124
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 129
    .line 130
    if-ne v5, v7, :cond_4

    .line 131
    .line 132
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v5}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    check-cast v5, Lm6x;

    .line 142
    .line 143
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string v9, "spineTransition"

    .line 153
    .line 154
    const/16 v10, 0x30

    .line 155
    .line 156
    invoke-static {v8, v9, v4, v10, v14}, Lkuh0;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lsth0;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iget-object v9, v8, Lsth0;->a:Lo;

    .line 161
    .line 162
    sget-object v10, Lcl9;->b:Ls0i0;

    .line 163
    .line 164
    invoke-virtual {v8}, Lsth0;->i()Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-nez v16, :cond_8

    .line 169
    .line 170
    const v11, 0x63564970

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    if-nez v11, :cond_5

    .line 185
    .line 186
    if-ne v12, v7, :cond_7

    .line 187
    .line 188
    :cond_5
    sget-object v11, Lsra0;->e:Lsra0$a;

    .line 189
    .line 190
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lsra0$a;->a()Lsra0;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    if-eqz v11, :cond_6

    .line 198
    .line 199
    invoke-virtual {v11}, Lsra0;->e()Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    const/4 v12, 0x0

    .line 205
    :goto_4
    invoke-static {v11}, Lsra0$a;->b(Lsra0;)Lsra0;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    :try_start_0
    invoke-virtual {v9}, Lo;->V()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    invoke-static {v11, v13, v12}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object v12, v9

    .line 220
    :cond_7
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    invoke-static {v11, v13, v12}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_8
    const v11, 0x635a29cd

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v11, v14, v9}, Lvec;->a(Landroidx/compose/runtime/b;IZLo;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    :goto_5
    check-cast v12, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    const v11, -0xb3eebec

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 246
    .line 247
    .line 248
    if-eqz v9, :cond_9

    .line 249
    .line 250
    const/high16 v9, 0x3f800000    # 1.0f

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_9
    const/4 v9, 0x0

    .line 254
    :goto_6
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 255
    .line 256
    .line 257
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v19

    .line 265
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    if-nez v19, :cond_a

    .line 270
    .line 271
    if-ne v13, v7, :cond_b

    .line 272
    .line 273
    :cond_a
    new-instance v13, Lzi0$b;

    .line 274
    .line 275
    invoke-direct {v13, v8}, Lzi0$b;-><init>(Lsth0;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v13}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_b
    check-cast v13, Lyje0;

    .line 286
    .line 287
    invoke-interface {v13}, Lyje0;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    check-cast v13, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 298
    .line 299
    .line 300
    if-eqz v13, :cond_c

    .line 301
    .line 302
    const/high16 v13, 0x3f800000    # 1.0f

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_c
    const/4 v13, 0x0

    .line 306
    :goto_7
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 307
    .line 308
    .line 309
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    if-nez v13, :cond_d

    .line 322
    .line 323
    if-ne v12, v7, :cond_e

    .line 324
    .line 325
    :cond_d
    new-instance v12, Lzi0$c;

    .line 326
    .line 327
    invoke-direct {v12, v8}, Lzi0$c;-><init>(Lsth0;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v12}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_e
    check-cast v12, Lyje0;

    .line 338
    .line 339
    invoke-interface {v12}, Lyje0;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    check-cast v12, Lsth0$b;

    .line 344
    .line 345
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    const v12, 0x51f2b42f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/b;->N(I)V

    .line 352
    .line 353
    .line 354
    const/16 v12, 0xc8

    .line 355
    .line 356
    const/4 v13, 0x6

    .line 357
    const/4 v1, 0x0

    .line 358
    invoke-static {v12, v14, v1, v13}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 363
    .line 364
    .line 365
    move-object v1, v5

    .line 366
    move-object v5, v9

    .line 367
    move-object v9, v4

    .line 368
    move-object v4, v8

    .line 369
    move-object v8, v10

    .line 370
    const/high16 v10, 0x30000

    .line 371
    .line 372
    move-object/from16 v22, v11

    .line 373
    .line 374
    move-object v11, v1

    .line 375
    move-object v1, v6

    .line 376
    move-object/from16 v6, v22

    .line 377
    .line 378
    move-object/from16 v22, v12

    .line 379
    .line 380
    move-object v12, v7

    .line 381
    move-object/from16 v7, v22

    .line 382
    .line 383
    invoke-static/range {v4 .. v10}, Lkuh0;->d(Lsth0;Ljava/lang/Object;Ljava/lang/Object;Lywh;Lr0i0;Landroidx/compose/runtime/a;I)Lsth0$d;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    move-object v13, v9

    .line 388
    sget-object v5, Ljvf0;->X0:Ljvf0;

    .line 389
    .line 390
    iget-object v5, v5, Lkvf0;->e:Lcom/sportygames/newcms/CMSRes;

    .line 391
    .line 392
    invoke-static {v5, v13}, Lqzb0;->a(Lcom/sportygames/newcms/CMSRes;Landroidx/compose/runtime/a;)Lizb0;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    if-nez v5, :cond_f

    .line 397
    .line 398
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    if-eqz v6, :cond_22

    .line 403
    .line 404
    new-instance v0, Lwi0;

    .line 405
    .line 406
    move-object/from16 v1, p0

    .line 407
    .line 408
    move-object/from16 v4, p3

    .line 409
    .line 410
    move/from16 v5, p5

    .line 411
    .line 412
    invoke-direct/range {v0 .. v5}, Lwi0;-><init>(Landroidx/compose/ui/d;FLxsf0;Lkotlin/jvm/functions/Function1;I)V

    .line 413
    .line 414
    .line 415
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 416
    .line 417
    return-void

    .line 418
    :cond_f
    move-object v2, v3

    .line 419
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    if-ne v3, v12, :cond_10

    .line 424
    .line 425
    sget-object v3, Lhjy$a;->a:Lhjy$a;

    .line 426
    .line 427
    invoke-static {v3}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_10
    check-cast v3, Ln6x;

    .line 435
    .line 436
    const/4 v6, 0x7

    .line 437
    invoke-static {v3, v13, v14, v6}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 438
    .line 439
    .line 440
    move-result-object v20

    .line 441
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    if-ne v6, v12, :cond_11

    .line 446
    .line 447
    new-instance v6, Lcom/esotericsoftware/spine/android/b;

    .line 448
    .line 449
    new-instance v7, Lxi0;

    .line 450
    .line 451
    invoke-direct {v7, v1, v3, v11}, Lxi0;-><init>(Lctf0;Ln6x;Lm6x;)V

    .line 452
    .line 453
    .line 454
    invoke-direct {v6, v7}, Lcom/esotericsoftware/spine/android/b;-><init>(Lhzb0;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_11
    move-object v7, v6

    .line 461
    check-cast v7, Lcom/esotericsoftware/spine/android/b;

    .line 462
    .line 463
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 464
    .line 465
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    or-int/2addr v6, v8

    .line 474
    and-int/lit16 v8, v0, 0x1c00

    .line 475
    .line 476
    const/16 v9, 0x800

    .line 477
    .line 478
    if-ne v8, v9, :cond_12

    .line 479
    .line 480
    const/4 v8, 0x1

    .line 481
    goto :goto_8

    .line 482
    :cond_12
    move v8, v14

    .line 483
    :goto_8
    or-int/2addr v6, v8

    .line 484
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    or-int/2addr v6, v8

    .line 489
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    if-nez v6, :cond_13

    .line 494
    .line 495
    if-ne v8, v12, :cond_14

    .line 496
    .line 497
    :cond_13
    move-object v6, v5

    .line 498
    goto :goto_9

    .line 499
    :cond_14
    move-object v6, v1

    .line 500
    move-object v1, v5

    .line 501
    goto :goto_a

    .line 502
    :goto_9
    new-instance v5, Lzi0$d;

    .line 503
    .line 504
    const/4 v10, 0x0

    .line 505
    move-object v8, v6

    .line 506
    move-object v6, v1

    .line 507
    move-object v1, v8

    .line 508
    move-object/from16 v8, p3

    .line 509
    .line 510
    move-object v9, v15

    .line 511
    invoke-direct/range {v5 .. v10}, Lzi0$d;-><init>(Lctf0;Lcom/esotericsoftware/spine/android/b;Lkotlin/jvm/functions/Function1;Lcom/sportygames/newcms/b;Lhab;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    move-object v8, v5

    .line 518
    :goto_a
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 519
    .line 520
    invoke-static {v13, v3, v8}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    and-int/lit16 v5, v0, 0x380

    .line 528
    .line 529
    const/16 v8, 0x100

    .line 530
    .line 531
    if-ne v5, v8, :cond_15

    .line 532
    .line 533
    const/4 v5, 0x1

    .line 534
    goto :goto_b

    .line 535
    :cond_15
    move v5, v14

    .line 536
    :goto_b
    or-int/2addr v3, v5

    .line 537
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    if-nez v3, :cond_16

    .line 542
    .line 543
    if-ne v5, v12, :cond_17

    .line 544
    .line 545
    :cond_16
    new-instance v5, Lzi0$e;

    .line 546
    .line 547
    const/4 v3, 0x0

    .line 548
    invoke-direct {v5, v6, v2, v3}, Lzi0$e;-><init>(Lctf0;Lxsf0;Lhab;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_17
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 555
    .line 556
    invoke-static {v13, v2, v5}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4}, Lsth0$d;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v3, Ljava/lang/Number;

    .line 564
    .line 565
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    move-object/from16 v8, p0

    .line 570
    .line 571
    invoke-static {v8, v3}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    sget-object v4, Lut$a;->a:Llb4;

    .line 576
    .line 577
    invoke-static {v4, v14}, Lkd5;->c(Lut;Z)Lhuv;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    iget-wide v5, v13, Landroidx/compose/runtime/b;->T:J

    .line 582
    .line 583
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-static {v13, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    sget-object v9, Lhta;->k:Lhta$a;

    .line 596
    .line 597
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 601
    .line 602
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 603
    .line 604
    .line 605
    iget-boolean v10, v13, Landroidx/compose/runtime/b;->S:Z

    .line 606
    .line 607
    if-eqz v10, :cond_18

    .line 608
    .line 609
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 610
    .line 611
    .line 612
    goto :goto_c

    .line 613
    :cond_18
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 614
    .line 615
    .line 616
    :goto_c
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 617
    .line 618
    invoke-static {v13, v4, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 619
    .line 620
    .line 621
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 622
    .line 623
    invoke-static {v13, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 624
    .line 625
    .line 626
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 627
    .line 628
    iget-boolean v6, v13, Landroidx/compose/runtime/b;->S:Z

    .line 629
    .line 630
    if-nez v6, :cond_19

    .line 631
    .line 632
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    if-nez v6, :cond_1a

    .line 645
    .line 646
    :cond_19
    invoke-static {v5, v13, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 647
    .line 648
    .line 649
    :cond_1a
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 650
    .line 651
    invoke-static {v13, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 652
    .line 653
    .line 654
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 655
    .line 656
    const/high16 v4, 0x3f800000    # 1.0f

    .line 657
    .line 658
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    or-int/2addr v4, v5

    .line 671
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    if-nez v4, :cond_1b

    .line 676
    .line 677
    if-ne v5, v12, :cond_1c

    .line 678
    .line 679
    :cond_1b
    new-instance v5, Lyi0;

    .line 680
    .line 681
    invoke-direct {v5, v1, v7}, Lyi0;-><init>(Lizb0;Lcom/esotericsoftware/spine/android/b;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :cond_1c
    move-object v1, v5

    .line 688
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 689
    .line 690
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    if-ne v4, v12, :cond_1d

    .line 695
    .line 696
    new-instance v4, Lii0;

    .line 697
    .line 698
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    :cond_1d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 705
    .line 706
    const/16 v5, 0x1b0

    .line 707
    .line 708
    const/4 v6, 0x0

    .line 709
    move/from16 v7, p1

    .line 710
    .line 711
    move-object v9, v2

    .line 712
    move-object v2, v3

    .line 713
    move-object v3, v4

    .line 714
    move-object v4, v13

    .line 715
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/b;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 716
    .line 717
    .line 718
    invoke-interface/range {v20 .. v20}, Lyje0;->getValue()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Lhjy;

    .line 723
    .line 724
    sget-object v2, Lhjy$a;->a:Lhjy$a;

    .line 725
    .line 726
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-eqz v2, :cond_1e

    .line 731
    .line 732
    const v0, 0x7b7c4082

    .line 733
    .line 734
    .line 735
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 739
    .line 740
    .line 741
    :goto_d
    const/4 v0, 0x1

    .line 742
    goto :goto_e

    .line 743
    :cond_1e
    instance-of v2, v1, Lhjy$b;

    .line 744
    .line 745
    if-eqz v2, :cond_1f

    .line 746
    .line 747
    const v2, 0x7b7cf626

    .line 748
    .line 749
    .line 750
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 751
    .line 752
    .line 753
    check-cast v1, Lhjy$b;

    .line 754
    .line 755
    iget-object v2, v9, Lxsf0;->g:Lqzf0;

    .line 756
    .line 757
    shl-int/lit8 v0, v0, 0x3

    .line 758
    .line 759
    and-int/lit16 v0, v0, 0x380

    .line 760
    .line 761
    invoke-static {v1, v2, v7, v13, v0}, Lzi0;->a(Lhjy$b;Lqzf0;FLandroidx/compose/runtime/a;I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 765
    .line 766
    .line 767
    goto :goto_d

    .line 768
    :goto_e
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 769
    .line 770
    .line 771
    goto :goto_f

    .line 772
    :cond_1f
    const v0, -0x446578f

    .line 773
    .line 774
    .line 775
    invoke-static {v13, v0, v14}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    throw v0

    .line 780
    :cond_20
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 781
    .line 782
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :cond_21
    move-object/from16 v8, p0

    .line 787
    .line 788
    move v7, v2

    .line 789
    move-object v9, v3

    .line 790
    move-object v13, v4

    .line 791
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 792
    .line 793
    .line 794
    :goto_f
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    if-eqz v6, :cond_22

    .line 799
    .line 800
    new-instance v0, Lji0;

    .line 801
    .line 802
    move-object/from16 v4, p3

    .line 803
    .line 804
    move/from16 v5, p5

    .line 805
    .line 806
    move v2, v7

    .line 807
    move-object v1, v8

    .line 808
    move-object v3, v9

    .line 809
    invoke-direct/range {v0 .. v5}, Lji0;-><init>(Landroidx/compose/ui/d;FLxsf0;Lkotlin/jvm/functions/Function1;I)V

    .line 810
    .line 811
    .line 812
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 813
    .line 814
    :cond_22
    return-void
.end method
