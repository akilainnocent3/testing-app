.class public final Lndq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;)V
    .locals 11

    .line 1
    const v0, -0x6569aabb

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    move v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, p1

    .line 15
    :goto_0
    and-int/2addr p0, v0

    .line 16
    invoke-virtual {v9, p0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    sget-object p0, Lp6c0;->a:Lvle0;

    .line 23
    .line 24
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ln6c0;

    .line 29
    .line 30
    iget p0, p0, Ln6c0;->h:F

    .line 31
    .line 32
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 33
    .line 34
    invoke-static {v1, p0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {p0, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v2, Lut$a;->e:Llb4;

    .line 45
    .line 46
    invoke-static {v2, p1}, Lkd5;->c(Lut;Z)Lhuv;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-wide v2, v9, Landroidx/compose/runtime/b;->T:J

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v9, p0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v4, Lhta;->k:Lhta$a;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 70
    .line 71
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 72
    .line 73
    .line 74
    iget-boolean v5, v9, Landroidx/compose/runtime/b;->S:Z

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 86
    .line 87
    invoke-static {v9, p1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lhta$a;->e:Lhta$a$d;

    .line 91
    .line 92
    invoke-static {v9, v3, p1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lhta$a;->g:Lhta$a$a;

    .line 96
    .line 97
    iget-boolean v3, v9, Landroidx/compose/runtime/b;->S:Z

    .line 98
    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    :cond_2
    invoke-static {v2, v9, v2, p1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    sget-object p1, Lhta$a;->d:Lhta$a$c;

    .line 119
    .line 120
    invoke-static {v9, p0, p1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    move-object p0, v1

    .line 124
    sget-object v1, Leb5;->a:Leb5;

    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    sget-object p0, Lw5c0;->a:Lvle0;

    .line 132
    .line 133
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lt5c0;

    .line 138
    .line 139
    iget-wide v6, p0, Lt5c0;->B:J

    .line 140
    .line 141
    const/high16 p0, 0x42c80000    # 100.0f

    .line 142
    .line 143
    invoke-static {p0}, Lzm60;->c(F)Lym60;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const v4, 0x301b6

    .line 148
    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const/high16 v2, 0x41f80000    # 31.0f

    .line 152
    .line 153
    const/high16 v3, 0x40000000    # 2.0f

    .line 154
    .line 155
    invoke-virtual/range {v1 .. v10}, Leb5;->a(FFIIJLgk90;Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-eqz p0, :cond_5

    .line 170
    .line 171
    new-instance p1, Lzcq;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    :cond_5
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/a;)V
    .locals 3

    .line 1
    const v0, -0x6269bff0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    and-int/2addr p0, v0

    .line 15
    invoke-virtual {p1, p0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lvle0;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 40
    .line 41
    if-ne v2, v1, :cond_2

    .line 42
    .line 43
    :cond_1
    new-instance v2, Ld2g;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0}, Ld2g;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    sget-object p0, Lw4g;->a:Lq1f;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/b;->t(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    new-instance p1, Lqcq;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public static final c(Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lyue;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lyue;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Lyue;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0xc000000

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 41
    .line 42
    .line 43
    const/high16 v0, -0x80000000

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 59
    .line 60
    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v2, 0x1d

    .line 64
    .line 65
    if-lt v0, v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {p0, v1}, Lnck0;->a(Landroid/view/Window;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/16 v0, 0x700

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method

.method public static final d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLex8;Landroidx/compose/runtime/a;II)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p6

    .line 6
    .line 7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x31e70bde

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p5

    .line 14
    .line 15
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v14, 0x4

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v14

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v11

    .line 30
    and-int/lit8 v2, v11, 0x30

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v2

    .line 46
    :cond_2
    and-int/lit8 v2, p7, 0x4

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    or-int/lit16 v0, v0, 0x180

    .line 51
    .line 52
    move-object/from16 v3, p2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v3, p2

    .line 56
    .line 57
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v0, v4

    .line 69
    :goto_3
    and-int/lit8 v4, p7, 0x8

    .line 70
    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    or-int/lit16 v0, v0, 0xc00

    .line 74
    .line 75
    :cond_5
    move/from16 v5, p3

    .line 76
    .line 77
    :goto_4
    move v15, v0

    .line 78
    goto :goto_6

    .line 79
    :cond_6
    and-int/lit16 v5, v11, 0xc00

    .line 80
    .line 81
    if-nez v5, :cond_5

    .line 82
    .line 83
    move/from16 v5, p3

    .line 84
    .line 85
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    const/16 v6, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v6, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v6

    .line 97
    goto :goto_4

    .line 98
    :goto_6
    and-int/lit16 v0, v15, 0x2493

    .line 99
    .line 100
    const/16 v6, 0x2492

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x1

    .line 104
    if-eq v0, v6, :cond_8

    .line 105
    .line 106
    move v0, v8

    .line 107
    goto :goto_7

    .line 108
    :cond_8
    move v0, v7

    .line 109
    :goto_7
    and-int/lit8 v6, v15, 0x1

    .line 110
    .line 111
    invoke-virtual {v12, v6, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_24

    .line 116
    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 120
    .line 121
    move-object/from16 v19, v0

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_9
    move-object/from16 v19, v3

    .line 125
    .line 126
    :goto_8
    if-eqz v4, :cond_a

    .line 127
    .line 128
    move v0, v8

    .line 129
    move/from16 v16, v0

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_a
    move/from16 v16, v5

    .line 133
    .line 134
    move v0, v8

    .line 135
    :goto_9
    invoke-static {v10, v12}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 144
    .line 145
    if-ne v2, v3, :cond_b

    .line 146
    .line 147
    sget-object v2, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 148
    .line 149
    invoke-static {v2, v12}, Lw4g;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/a;)Lkeb;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    move-object v6, v2

    .line 157
    check-cast v6, Lkeb;

    .line 158
    .line 159
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-ne v2, v3, :cond_c

    .line 164
    .line 165
    new-instance v2, Lo20;

    .line 166
    .line 167
    sget-object v4, Ltdq;->a:Ltdq;

    .line 168
    .line 169
    invoke-direct {v2, v4}, Lo20;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_c
    check-cast v2, Lo20;

    .line 176
    .line 177
    const/high16 v4, 0x43480000    # 200.0f

    .line 178
    .line 179
    const/4 v5, 0x5

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v9, v4, v0, v5}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v4, Lb10;->a:Ltzh0;

    .line 187
    .line 188
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-ne v4, v3, :cond_d

    .line 193
    .line 194
    new-instance v4, Locq;

    .line 195
    .line 196
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    const/16 v5, 0xdb6

    .line 205
    .line 206
    invoke-static {v2, v4, v0, v12, v5}, Lb10;->a(Lo20;Lkotlin/jvm/functions/Function1;Ld8e0;Landroidx/compose/runtime/a;I)Lt5g0;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    sget-object v4, Lsva;->h:Lvle0;

    .line 211
    .line 212
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Livd;

    .line 217
    .line 218
    const/high16 v5, 0x42fa0000    # 125.0f

    .line 219
    .line 220
    invoke-interface {v4, v5}, Livd;->E1(F)F

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-ne v5, v3, :cond_e

    .line 229
    .line 230
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_e
    move-object/from16 v24, v5

    .line 238
    .line 239
    check-cast v24, Lm6x;

    .line 240
    .line 241
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    if-ne v5, v3, :cond_10

    .line 246
    .line 247
    if-eqz v1, :cond_f

    .line 248
    .line 249
    const/4 v5, 0x1

    .line 250
    goto :goto_a

    .line 251
    :cond_f
    move v5, v7

    .line 252
    :goto_a
    invoke-static {v5, v12}, Ls3d;->a(ZLandroidx/compose/runtime/b;)Lm6x;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    :cond_10
    move-object/from16 v25, v5

    .line 257
    .line 258
    check-cast v25, Lm6x;

    .line 259
    .line 260
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-ne v5, v3, :cond_11

    .line 265
    .line 266
    invoke-static {v7}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_11
    move-object/from16 v23, v5

    .line 274
    .line 275
    check-cast v23, Lc5x;

    .line 276
    .line 277
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    if-ne v5, v3, :cond_12

    .line 282
    .line 283
    sget-object v5, Lodq;->a:Lodq;

    .line 284
    .line 285
    invoke-static {v5}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_12
    check-cast v5, Lm6x;

    .line 293
    .line 294
    and-int/lit8 v9, v15, 0xe

    .line 295
    .line 296
    if-eq v9, v14, :cond_13

    .line 297
    .line 298
    move/from16 v18, v7

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_13
    const/16 v18, 0x1

    .line 302
    .line 303
    :goto_b
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v20

    .line 307
    or-int v18, v18, v20

    .line 308
    .line 309
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v20

    .line 313
    or-int v18, v18, v20

    .line 314
    .line 315
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    if-nez v18, :cond_14

    .line 320
    .line 321
    if-ne v7, v3, :cond_15

    .line 322
    .line 323
    :cond_14
    move-object v7, v0

    .line 324
    goto :goto_c

    .line 325
    :cond_15
    move-object/from16 v33, v0

    .line 326
    .line 327
    move-object/from16 v36, v3

    .line 328
    .line 329
    move/from16 v34, v4

    .line 330
    .line 331
    move-object v0, v7

    .line 332
    move v13, v9

    .line 333
    move-object/from16 v4, v23

    .line 334
    .line 335
    move-object/from16 v3, v25

    .line 336
    .line 337
    move-object v7, v6

    .line 338
    goto :goto_d

    .line 339
    :goto_c
    new-instance v0, Lfdq;

    .line 340
    .line 341
    move/from16 v18, v9

    .line 342
    .line 343
    const/4 v9, 0x0

    .line 344
    move-object/from16 v36, v3

    .line 345
    .line 346
    move/from16 v34, v4

    .line 347
    .line 348
    move-object/from16 v33, v7

    .line 349
    .line 350
    move/from16 v13, v18

    .line 351
    .line 352
    move-object/from16 v4, v23

    .line 353
    .line 354
    move-object/from16 v3, v25

    .line 355
    .line 356
    move-object v7, v2

    .line 357
    move-object/from16 v2, v24

    .line 358
    .line 359
    invoke-direct/range {v0 .. v9}, Lfdq;-><init>(Ljava/lang/Object;Lm6x;Lm6x;Lc5x;Lm6x;Lkeb;Lo20;Lm6x;Lhab;)V

    .line 360
    .line 361
    .line 362
    move-object v2, v7

    .line 363
    move-object v7, v6

    .line 364
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :goto_d
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 368
    .line 369
    invoke-static {v12, v1, v0}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    move-object v9, v0

    .line 377
    check-cast v9, Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-interface {v4}, Lc5x;->D()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v1, :cond_16

    .line 391
    .line 392
    const/4 v6, 0x1

    .line 393
    goto :goto_e

    .line 394
    :cond_16
    const/4 v6, 0x0

    .line 395
    :goto_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    if-eq v13, v14, :cond_17

    .line 400
    .line 401
    const/4 v13, 0x0

    .line 402
    goto :goto_f

    .line 403
    :cond_17
    const/4 v13, 0x1

    .line 404
    :goto_f
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    if-nez v13, :cond_19

    .line 409
    .line 410
    move-object/from16 v13, v36

    .line 411
    .line 412
    if-ne v14, v13, :cond_18

    .line 413
    .line 414
    :goto_10
    move-object v14, v0

    .line 415
    goto :goto_11

    .line 416
    :cond_18
    move-object v10, v14

    .line 417
    move-object v14, v0

    .line 418
    move-object v0, v10

    .line 419
    move-object v10, v6

    .line 420
    goto :goto_12

    .line 421
    :cond_19
    move-object/from16 v13, v36

    .line 422
    .line 423
    goto :goto_10

    .line 424
    :goto_11
    new-instance v0, Lgdq;

    .line 425
    .line 426
    move-object/from16 v18, v6

    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    move-object/from16 v10, v18

    .line 430
    .line 431
    invoke-direct/range {v0 .. v6}, Lgdq;-><init>(Ljava/lang/Object;Lo20;Lm6x;Lc5x;Lm6x;Lhab;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :goto_12
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 438
    .line 439
    invoke-static {v9, v14, v10, v0, v12}, Lw4g;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lodq;

    .line 447
    .line 448
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    if-nez v1, :cond_1a

    .line 457
    .line 458
    if-ne v6, v13, :cond_1b

    .line 459
    .line 460
    :cond_1a
    new-instance v20, Lhdq;

    .line 461
    .line 462
    const/16 v27, 0x0

    .line 463
    .line 464
    move-object/from16 v22, v2

    .line 465
    .line 466
    move-object/from16 v23, v3

    .line 467
    .line 468
    move-object/from16 v25, v4

    .line 469
    .line 470
    move-object/from16 v21, v5

    .line 471
    .line 472
    move-object/from16 v26, v8

    .line 473
    .line 474
    invoke-direct/range {v20 .. v27}, Lhdq;-><init>(Lm6x;Lo20;Lm6x;Lm6x;Lc5x;Lm6x;Lhab;)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v6, v20

    .line 478
    .line 479
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_1b
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 483
    .line 484
    invoke-static {v2, v0, v6, v12}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-ne v0, v13, :cond_1c

    .line 492
    .line 493
    new-instance v0, Lr77;

    .line 494
    .line 495
    const/4 v1, 0x2

    .line 496
    invoke-direct {v0, v4, v1}, Lr77;-><init>(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    new-instance v6, Lrhb;

    .line 500
    .line 501
    const/4 v9, 0x1

    .line 502
    invoke-direct {v6, v9, v0, v2}, Lrhb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v6}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    goto :goto_13

    .line 513
    :cond_1c
    const/4 v1, 0x2

    .line 514
    const/4 v9, 0x1

    .line 515
    :goto_13
    check-cast v0, Lyje0;

    .line 516
    .line 517
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    if-ne v6, v13, :cond_1d

    .line 522
    .line 523
    new-instance v6, Llhb;

    .line 524
    .line 525
    invoke-direct {v6, v4, v1}, Llhb;-><init>(Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    new-instance v1, Lpcq;

    .line 529
    .line 530
    invoke-direct {v1, v6, v2, v0}, Lpcq;-><init>(Llhb;Lo20;Lyje0;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v1}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_1d
    check-cast v6, Lyje0;

    .line 541
    .line 542
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    if-ne v1, v13, :cond_1e

    .line 547
    .line 548
    new-instance v1, Lsdq;

    .line 549
    .line 550
    invoke-direct {v1, v0}, Lsdq;-><init>(Lyje0;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_1e
    move-object/from16 v30, v1

    .line 557
    .line 558
    check-cast v30, Lsdq;

    .line 559
    .line 560
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    if-ne v1, v13, :cond_1f

    .line 565
    .line 566
    new-instance v1, Lr2g;

    .line 567
    .line 568
    invoke-direct {v1, v5, v9}, Lr2g;-><init>(Lm6x;I)V

    .line 569
    .line 570
    .line 571
    new-instance v9, Ladq;

    .line 572
    .line 573
    move-object/from16 v10, v33

    .line 574
    .line 575
    move/from16 v14, v34

    .line 576
    .line 577
    invoke-direct {v9, v7, v2, v14, v10}, Ladq;-><init>(Lkeb;Lo20;FLd8e0;)V

    .line 578
    .line 579
    .line 580
    new-instance v10, Lmdq;

    .line 581
    .line 582
    invoke-direct {v10, v1, v2, v9}, Lmdq;-><init>(Lr2g;Lo20;Ladq;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    move-object v1, v10

    .line 589
    :cond_1f
    check-cast v1, Lbzx;

    .line 590
    .line 591
    if-nez p0, :cond_20

    .line 592
    .line 593
    invoke-interface/range {v24 .. v24}, Lyje0;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    move-object/from16 v31, v9

    .line 598
    .line 599
    goto :goto_14

    .line 600
    :cond_20
    move-object/from16 v31, p0

    .line 601
    .line 602
    :goto_14
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    check-cast v9, Ljava/lang/Boolean;

    .line 607
    .line 608
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    if-eqz v9, :cond_23

    .line 613
    .line 614
    if-eqz v31, :cond_23

    .line 615
    .line 616
    const v9, 0x365dbf8f

    .line 617
    .line 618
    .line 619
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v9

    .line 626
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v10

    .line 630
    or-int/2addr v9, v10

    .line 631
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    if-nez v9, :cond_22

    .line 636
    .line 637
    if-ne v10, v13, :cond_21

    .line 638
    .line 639
    goto :goto_15

    .line 640
    :cond_21
    move-object/from16 v21, v7

    .line 641
    .line 642
    goto :goto_16

    .line 643
    :cond_22
    :goto_15
    new-instance v20, Lbdq;

    .line 644
    .line 645
    move-object/from16 v23, v2

    .line 646
    .line 647
    move-object/from16 v25, v3

    .line 648
    .line 649
    move-object/from16 v22, v5

    .line 650
    .line 651
    move-object/from16 v21, v7

    .line 652
    .line 653
    move-object/from16 v27, v8

    .line 654
    .line 655
    move-object/from16 v26, v24

    .line 656
    .line 657
    move-object/from16 v24, v4

    .line 658
    .line 659
    invoke-direct/range {v20 .. v27}, Lbdq;-><init>(Lkeb;Lm6x;Lo20;Lc5x;Lm6x;Lm6x;Lm6x;)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v10, v20

    .line 663
    .line 664
    move-object/from16 v24, v26

    .line 665
    .line 666
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    :goto_16
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 670
    .line 671
    new-instance v33, Lsue;

    .line 672
    .line 673
    const/16 v38, 0x0

    .line 674
    .line 675
    const/16 v34, 0x25

    .line 676
    .line 677
    const/16 v35, 0x0

    .line 678
    .line 679
    const/16 v36, 0x0

    .line 680
    .line 681
    const/16 v37, 0x0

    .line 682
    .line 683
    invoke-direct/range {v33 .. v38}, Lsue;-><init>(IZZZZ)V

    .line 684
    .line 685
    .line 686
    move/from16 v32, v15

    .line 687
    .line 688
    new-instance v15, Lcdq;

    .line 689
    .line 690
    move-object/from16 v29, p4

    .line 691
    .line 692
    move-object/from16 v28, v0

    .line 693
    .line 694
    move-object/from16 v20, v1

    .line 695
    .line 696
    move-object/from16 v26, v3

    .line 697
    .line 698
    move-object/from16 v23, v4

    .line 699
    .line 700
    move-object/from16 v25, v6

    .line 701
    .line 702
    move-object/from16 v18, v8

    .line 703
    .line 704
    move-object/from16 v22, v17

    .line 705
    .line 706
    move-object/from16 v17, v21

    .line 707
    .line 708
    move-object/from16 v27, v24

    .line 709
    .line 710
    move-object/from16 v21, v2

    .line 711
    .line 712
    move-object/from16 v24, v5

    .line 713
    .line 714
    invoke-direct/range {v15 .. v32}, Lcdq;-><init>(ZLkeb;Lm6x;Landroidx/compose/ui/d;Lbzx;Lo20;Lt5g0;Lc5x;Lm6x;Lyje0;Lm6x;Lm6x;Lyje0;Lex8;Lsdq;Ljava/lang/Object;I)V

    .line 715
    .line 716
    .line 717
    const v0, -0x6959d370

    .line 718
    .line 719
    .line 720
    invoke-static {v0, v15, v12}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    const/16 v5, 0x1b0

    .line 725
    .line 726
    const/4 v6, 0x0

    .line 727
    move-object v1, v10

    .line 728
    move-object v4, v12

    .line 729
    move-object/from16 v2, v33

    .line 730
    .line 731
    invoke-static/range {v1 .. v6}, La70;->a(Lkotlin/jvm/functions/Function0;Lsue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 732
    .line 733
    .line 734
    const/4 v0, 0x0

    .line 735
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 736
    .line 737
    .line 738
    goto :goto_17

    .line 739
    :cond_23
    move-object v4, v12

    .line 740
    const/4 v0, 0x0

    .line 741
    const v1, 0x368b9284

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 748
    .line 749
    .line 750
    :goto_17
    move-object v0, v4

    .line 751
    move/from16 v4, v16

    .line 752
    .line 753
    move-object/from16 v3, v19

    .line 754
    .line 755
    goto :goto_18

    .line 756
    :cond_24
    move-object v4, v12

    .line 757
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 758
    .line 759
    .line 760
    move-object v0, v4

    .line 761
    move v4, v5

    .line 762
    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    if-eqz v8, :cond_25

    .line 767
    .line 768
    new-instance v0, Lddq;

    .line 769
    .line 770
    move-object/from16 v1, p0

    .line 771
    .line 772
    move-object/from16 v2, p1

    .line 773
    .line 774
    move-object/from16 v5, p4

    .line 775
    .line 776
    move/from16 v7, p7

    .line 777
    .line 778
    move v6, v11

    .line 779
    invoke-direct/range {v0 .. v7}, Lddq;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLex8;II)V

    .line 780
    .line 781
    .line 782
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 783
    .line 784
    :cond_25
    return-void
.end method

.method public static final e(Lkeb;Lm6x;Lo20;Lc5x;Lm6x;Lm6x;Lm6x;Z)V
    .locals 11

    .line 1
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lodq;

    .line 6
    .line 7
    sget-object v1, Lodq;->d:Lodq;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljdq;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    move-object v8, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p4

    .line 22
    move-object/from16 v7, p5

    .line 23
    .line 24
    move-object/from16 v9, p6

    .line 25
    .line 26
    move/from16 v4, p7

    .line 27
    .line 28
    invoke-direct/range {v2 .. v10}, Ljdq;-><init>(Lo20;ZLc5x;Lm6x;Lm6x;Lm6x;Lm6x;Lhab;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p0, p2, p2, v2, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final f(Lo20;IZLm6x;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo20<",
            "Ltdq;",
            ">;IZ",
            "Lm6x<",
            "Lodq;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Lodq;

    .line 6
    .line 7
    int-to-float p4, p4

    .line 8
    int-to-float p1, p1

    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    sub-float p1, p4, p1

    .line 13
    .line 14
    new-instance v0, Lxcq;

    .line 15
    .line 16
    invoke-direct {v0, p1, p4, p2}, Lxcq;-><init>(FFZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/foundation/gestures/a;->a(Lkotlin/jvm/functions/Function1;)Lnkd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lo20;->i:Llje;

    .line 24
    .line 25
    invoke-virtual {p2}, Llje;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ltdq;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_8

    .line 36
    .line 37
    const/4 p4, 0x1

    .line 38
    if-eq p3, p4, :cond_6

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq p3, v0, :cond_1

    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    if-ne p3, p2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    if-eq p2, p4, :cond_3

    .line 58
    .line 59
    if-ne p2, v0, :cond_2

    .line 60
    .line 61
    sget-object p2, Ltdq;->c:Ltdq;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    sget-object p2, Ltdq;->b:Ltdq;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lnkd;->a(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    sget-object p2, Ltdq;->c:Ltdq;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    sget-object p2, Ltdq;->a:Ltdq;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    sget-object p2, Ltdq;->b:Ltdq;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lnkd;->a(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    sget-object p2, Ltdq;->c:Ltdq;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_8
    :goto_0
    sget-object p2, Ltdq;->a:Ltdq;

    .line 96
    .line 97
    :goto_1
    invoke-virtual {p0, p1, p2}, Lo20;->g(Lhif;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static final g(Lo20;FFLfj0;Ljab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lldq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lldq;

    .line 7
    .line 8
    iget v1, v0, Lldq;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lldq;->b:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lldq;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Ljab;-><init>(Lhab;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v5, Lldq;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v1, v5, Lldq;->b:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p4, p0, Lo20;->j:Lw4x;

    .line 54
    .line 55
    move-object v1, p4

    .line 56
    check-cast v1, Ljsa0;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljsa0;->j()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    neg-float v1, p2

    .line 72
    cmpg-float v1, p1, v1

    .line 73
    .line 74
    if-gtz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lo20;->b()Lhif;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v4, Ltdq;->c:Ltdq;

    .line 81
    .line 82
    invoke-interface {v1, v4}, Lhif;->a(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    move-object v3, v4

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    cmpl-float p2, v1, p2

    .line 95
    .line 96
    if-ltz p2, :cond_7

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    cmpl-float p2, p1, p2

    .line 100
    .line 101
    if-lez p2, :cond_5

    .line 102
    .line 103
    move p2, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const/4 p2, 0x0

    .line 106
    :goto_2
    invoke-virtual {p0}, Lo20;->b()Lhif;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v3, p4

    .line 111
    check-cast v3, Ljsa0;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljsa0;->j()F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    const/high16 v4, -0x40800000    # -1.0f

    .line 123
    .line 124
    :goto_3
    add-float/2addr v3, v4

    .line 125
    invoke-interface {v1, v3, p2}, Lhif;->b(FZ)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    move-object v3, p2

    .line 130
    check-cast v3, Ltdq;

    .line 131
    .line 132
    :cond_7
    :goto_4
    if-nez v3, :cond_8

    .line 133
    .line 134
    invoke-virtual {p0}, Lo20;->b()Lhif;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p4, Ljsa0;

    .line 139
    .line 140
    invoke-virtual {p4}, Ljsa0;->j()F

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    invoke-interface {p2, p4}, Lhif;->c(F)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    move-object v3, p2

    .line 149
    check-cast v3, Ltdq;

    .line 150
    .line 151
    if-nez v3, :cond_8

    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_8
    iput v2, v5, Lldq;->b:I

    .line 157
    .line 158
    const/16 v6, 0x8

    .line 159
    .line 160
    move-object v1, p0

    .line 161
    move-object v4, p3

    .line 162
    move-object v2, v3

    .line 163
    move v3, p1

    .line 164
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/a;->g(Lo20;Ljava/lang/Object;FLfj0;Ljab;I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v0, :cond_9

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0
.end method
