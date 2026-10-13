.class public final Lyyo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbzo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v0, -0xfa77480

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p6

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int v0, p7, v0

    .line 38
    .line 39
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/16 v1, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v1, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v1

    .line 63
    move-object/from16 v8, p3

    .line 64
    .line 65
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const/16 v1, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v1, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v1

    .line 77
    move-object/from16 v9, p4

    .line 78
    .line 79
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const/16 v1, 0x4000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/16 v1, 0x2000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v1

    .line 91
    const/high16 v1, 0x30000

    .line 92
    .line 93
    and-int v1, p7, v1

    .line 94
    .line 95
    move-object/from16 v10, p5

    .line 96
    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    const/high16 v1, 0x20000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    const/high16 v1, 0x10000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v0, v1

    .line 111
    :cond_6
    const v1, 0x12493

    .line 112
    .line 113
    .line 114
    and-int/2addr v1, v0

    .line 115
    const v2, 0x12492

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    if-eq v1, v2, :cond_7

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    move v1, v3

    .line 124
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 125
    .line 126
    invoke-virtual {v4, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    new-instance v2, Lsue;

    .line 133
    .line 134
    const/4 v1, 0x3

    .line 135
    invoke-direct {v2, v3, v3, v1}, Lsue;-><init>(ZZI)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Luyo;

    .line 139
    .line 140
    move-object v6, p0

    .line 141
    move-object v7, p2

    .line 142
    invoke-direct/range {v5 .. v10}, Luyo;-><init>(Lbzo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    const v3, -0xbcb4a9

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v5, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    shr-int/2addr v0, v1

    .line 153
    and-int/lit8 v0, v0, 0xe

    .line 154
    .line 155
    or-int/lit16 v5, v0, 0x1b0

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    move-object v1, p1

    .line 159
    invoke-static/range {v1 .. v6}, La70;->a(Lkotlin/jvm/functions/Function0;Lsue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 164
    .line 165
    .line 166
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    new-instance v5, Lvyo;

    .line 173
    .line 174
    move-object v6, p0

    .line 175
    move-object v7, p1

    .line 176
    move-object v8, p2

    .line 177
    move-object/from16 v9, p3

    .line 178
    .line 179
    move-object/from16 v10, p4

    .line 180
    .line 181
    move-object/from16 v11, p5

    .line 182
    .line 183
    move/from16 v12, p7

    .line 184
    .line 185
    invoke-direct/range {v5 .. v12}, Lvyo;-><init>(Lbzo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 186
    .line 187
    .line 188
    iput-object v5, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    :cond_9
    return-void
.end method

.method public static final b(Lbzo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, -0x6f526919

    move-object/from16 v2, p5

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v14

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    move-object/from16 v11, p1

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v3, p2

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    move-object/from16 v4, p3

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_5

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x2493

    const/16 v7, 0x2492

    const/4 v13, 0x0

    if-eq v2, v7, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    move v2, v13

    :goto_5
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v14, v7, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 2
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v9

    const-wide v16, 0xd9000000L

    .line 3
    invoke-static/range {v16 .. v17}, Lid8;->d(J)J

    move-result-wide v7

    .line 4
    sget-object v12, Ld750;->a:Ld750$a;

    .line 5
    invoke-static {v9, v7, v8, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    move-result-object v7

    .line 6
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v8

    .line 7
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-ne v8, v9, :cond_7

    .line 8
    new-instance v8, Lwyo;

    invoke-direct {v8, v13}, Lwyo;-><init>(I)V

    .line 9
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 10
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-static {v7, v13, v8}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    move-result-object v7

    .line 12
    const-string v8, "instant_win_winning_dialog_screen"

    invoke-static {v7, v8}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v7

    .line 13
    sget-object v8, Luw0;->e:Luw0$c;

    sget-object v12, Lut$a;->n:Llb4$a;

    const/16 v15, 0x36

    invoke-static {v8, v12, v14, v15}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    move-result-object v10

    move-object/from16 v16, v2

    .line 14
    iget-wide v2, v14, Landroidx/compose/runtime/b;->T:J

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 16
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v3

    .line 17
    invoke-static {v14, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v7

    .line 18
    sget-object v17, Lhta;->k:Lhta$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 20
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 21
    iget-boolean v13, v14, Landroidx/compose/runtime/b;->S:Z

    if-eqz v13, :cond_8

    .line 22
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 23
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 24
    :goto_6
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 25
    invoke-static {v14, v10, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    sget-object v10, Lhta$a;->e:Lhta$a$d;

    .line 27
    invoke-static {v14, v3, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    move/from16 v33, v0

    .line 29
    iget-boolean v0, v14, Landroidx/compose/runtime/b;->S:Z

    if-nez v0, :cond_9

    .line 30
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 31
    :cond_9
    invoke-static {v2, v14, v2, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 32
    :cond_a
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 33
    invoke-static {v14, v7, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7f0803dc

    const/4 v4, 0x0

    .line 34
    invoke-static {v2, v4, v14}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    move-result-object v2

    const/16 v20, 0x0

    const/16 v21, 0x9

    const/16 v17, 0x0

    const/high16 v18, 0x42500000    # 52.0f

    const/high16 v19, 0x42040000    # 33.0f

    .line 35
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v7

    move-object/from16 v4, v16

    move-object/from16 v16, v2

    const/high16 v2, 0x41c00000    # 24.0f

    .line 36
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v7

    move-object v2, v10

    const/4 v10, 0x0

    move-object/from16 v17, v12

    const/16 v12, 0xf

    move-object/from16 v18, v8

    const/4 v8, 0x0

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move-object/from16 v36, v17

    move-object/from16 v35, v18

    move-object/from16 v34, v19

    .line 37
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    move-result-object v7

    .line 38
    new-instance v8, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    sget-object v9, Lut$a;->o:Llb4$a;

    invoke-direct {v8, v9}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Llb4$a;)V

    invoke-interface {v7, v8}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v7

    .line 39
    const-string v8, "instant_win_winning_dialog_close_icon"

    invoke-static {v7, v8}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v9

    .line 40
    invoke-static {v14}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    move-result-object v7

    .line 41
    iget-wide v10, v7, Lt5c0;->b0:J

    move-object v7, v13

    const/16 v13, 0x30

    move-object/from16 v29, v14

    const/4 v14, 0x0

    .line 42
    const-string v8, "Close icon"

    move-object/from16 v37, v7

    move-object/from16 p5, v15

    move-object/from16 v7, v16

    move-object/from16 v12, v29

    const/4 v15, 0x0

    invoke-static/range {v7 .. v14}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    move-object v14, v12

    const v7, 0x7f1405f8

    .line 43
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v14}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v7

    .line 44
    const-string v8, "instant_win_winning_dialog_you_won_text"

    invoke-static {v4, v8}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v8

    .line 45
    invoke-static {v14}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    move-result-object v9

    .line 46
    iget-wide v9, v9, Lt5c0;->u:J

    .line 47
    invoke-static {v14}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    move-result-object v11

    .line 48
    iget-object v11, v11, Ls6c0;->a:Lpmg0;

    const/high16 v12, 0x42400000    # 48.0f

    .line 49
    invoke-static {v12, v14}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    move-result-wide v41

    const/high16 v12, 0x42600000    # 56.0f

    .line 50
    invoke-static {v12, v14}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    move-result-wide v52

    const/16 v55, 0x0

    const v56, 0xfdfffd

    const-wide/16 v39, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v54, 0x0

    move-object/from16 v38, v11

    .line 51
    invoke-static/range {v38 .. v56}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    move-result-object v28

    const/16 v31, 0x0

    const v32, 0x1fff8

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v29, v14

    const/4 v14, 0x0

    move/from16 v25, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x4000

    const-wide/16 v21, 0x0

    move/from16 v26, v23

    const/16 v23, 0x0

    const/16 v27, 0x36

    const/16 v24, 0x0

    move/from16 v30, v25

    const/16 v25, 0x0

    move/from16 v38, v26

    const/16 v26, 0x0

    move/from16 v39, v27

    const/16 v27, 0x0

    move/from16 v40, v30

    const/16 v30, 0x30

    move-object/from16 v41, v4

    move/from16 v6, v39

    move-object/from16 v4, p5

    .line 52
    invoke-static/range {v7 .. v32}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 53
    iget-object v7, v1, Lbzo;->a:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/high16 v18, 0x40800000    # 4.0f

    const/16 v19, 0x0

    move-object/from16 v16, v41

    .line 54
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v8

    .line 55
    const-string v9, "instant_win_winning_dialog_total_return_text"

    invoke-static {v8, v9}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v8

    .line 56
    invoke-static/range {v29 .. v29}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    move-result-object v9

    .line 57
    iget-wide v9, v9, Lt5c0;->o:J

    .line 58
    invoke-static/range {v29 .. v29}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    move-result-object v11

    .line 59
    iget-object v11, v11, Ls6c0;->a:Lpmg0;

    move-object/from16 v28, v11

    const/4 v11, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v6, v41

    .line 60
    invoke-static/range {v7 .. v32}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    const/high16 v7, 0x437a0000    # 250.0f

    const v8, 0x439d8000    # 315.0f

    .line 61
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v9

    const/16 v15, 0x1b6

    const/16 v16, 0x7f8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 62
    const-string v7, "https://s.sporty.net/cms/instant_win_winning_image_v2_de0e10ff6b.png"

    move-object/from16 v14, v29

    invoke-static/range {v7 .. v16}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 63
    sget-object v7, Lut$a;->k:Llb4$b;

    move-object/from16 v9, v35

    const/16 v8, 0x36

    .line 64
    invoke-static {v9, v7, v14, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v7

    .line 65
    iget-wide v8, v14, Landroidx/compose/runtime/b;->T:J

    .line 66
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 67
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v9

    .line 68
    invoke-static {v14, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v10

    .line 69
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 70
    iget-boolean v11, v14, Landroidx/compose/runtime/b;->S:Z

    if-eqz v11, :cond_b

    .line 71
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    move-object/from16 v11, v37

    goto :goto_8

    .line 72
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    goto :goto_7

    .line 73
    :goto_8
    invoke-static {v14, v7, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 74
    invoke-static {v14, v9, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 75
    iget-boolean v7, v14, Landroidx/compose/runtime/b;->S:Z

    if-nez v7, :cond_c

    .line 76
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 77
    :cond_c
    invoke-static {v8, v14, v8, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 78
    :cond_d
    invoke-static {v14, v10, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v7, 0x7f080442

    const/4 v8, 0x0

    .line 79
    invoke-static {v7, v8, v14}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    move-result-object v7

    const/high16 v9, 0x41a00000    # 20.0f

    .line 80
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v9

    const/16 v15, 0x1b0

    const/16 v16, 0x78

    move/from16 v25, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v37, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v41, v6

    move/from16 v5, v25

    move-object/from16 v6, v37

    .line 81
    invoke-static/range {v7 .. v16}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 82
    iget-object v7, v1, Lbzo;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 85
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v8

    .line 86
    check-cast v8, Landroid/content/Context;

    .line 87
    invoke-virtual {v7, v8}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/high16 v17, 0x40800000    # 4.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v41

    .line 88
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v8

    .line 89
    const-string v9, "instant_win_winning_dialog_winning_sport_text"

    invoke-static {v8, v9}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v8

    .line 90
    invoke-static {v14}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    move-result-object v9

    .line 91
    iget-wide v9, v9, Lt5c0;->o:J

    .line 92
    invoke-static {v14}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    move-result-object v11

    .line 93
    iget-object v11, v11, Ls6c0;->n:Lpmg0;

    const/16 v31, 0x0

    const v32, 0x1fff8

    move-object/from16 v28, v11

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v29, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x30

    move-object/from16 v5, v41

    .line 94
    invoke-static/range {v7 .. v32}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v14, v29

    const/4 v15, 0x1

    .line 95
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->X(Z)V

    const/high16 v10, 0x3f800000    # 1.0f

    .line 96
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/high16 v18, 0x41800000    # 16.0f

    const/16 v19, 0x0

    .line 97
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v7

    .line 98
    new-instance v8, Luw0$i;

    new-instance v9, Lsw0;

    move-object/from16 v10, v36

    invoke-direct {v9, v10}, Lsw0;-><init>(Llb4$a;)V

    const/high16 v10, 0x41000000    # 8.0f

    .line 99
    invoke-direct {v8, v10, v15, v9}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 100
    sget-object v9, Lut$a;->j:Llb4$b;

    const/4 v10, 0x6

    .line 101
    invoke-static {v8, v9, v14, v10}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v8

    .line 102
    iget-wide v9, v14, Landroidx/compose/runtime/b;->T:J

    .line 103
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 104
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v10

    .line 105
    invoke-static {v14, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v7

    .line 106
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 107
    iget-boolean v11, v14, Landroidx/compose/runtime/b;->S:Z

    if-eqz v11, :cond_e

    .line 108
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 109
    :cond_e
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 110
    :goto_9
    invoke-static {v14, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    invoke-static {v14, v10, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    iget-boolean v2, v14, Landroidx/compose/runtime/b;->S:Z

    if-nez v2, :cond_f

    .line 113
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 114
    :cond_f
    invoke-static {v9, v14, v9, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 115
    :cond_10
    invoke-static {v14, v7, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    iget-boolean v0, v1, Lbzo;->c:Z

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_11

    const v0, 0x51aa7390

    .line 117
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->N(I)V

    const/high16 v0, 0x43200000    # 160.0f

    const/high16 v4, 0x42400000    # 48.0f

    .line 118
    invoke-static {v5, v0, v4}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v0

    .line 119
    const-string v4, "instant_win_winning_dialog_show_off_button"

    invoke-static {v0, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 120
    invoke-static {v3}, Lzm60;->c(F)Lym60;

    move-result-object v4

    .line 121
    sget-object v6, Lsq5;->a:Lh400;

    .line 122
    invoke-static {v14}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    move-result-object v6

    .line 123
    iget-wide v9, v6, Lt5c0;->E0:J

    const-wide/16 v11, 0x0

    move-object/from16 v29, v14

    const/16 v14, 0xd

    const-wide/16 v7, 0x0

    move-object/from16 v13, v29

    .line 124
    invoke-static/range {v7 .. v14}, Lsq5;->f(JJJLandroidx/compose/runtime/a;I)Loq5;

    move-result-object v11

    .line 125
    invoke-static/range {v29 .. v29}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    move-result-object v6

    .line 126
    iget-wide v6, v6, Lt5c0;->E0:J

    .line 127
    invoke-static {v3, v6, v7}, Lb2a;->a(FJ)Ln95;

    move-result-object v12

    .line 128
    new-instance v13, Lh400;

    const/high16 v6, 0x41600000    # 14.0f

    .line 129
    invoke-direct {v13, v2, v6, v2, v6}, Lh400;-><init>(FFFF)V

    shr-int/lit8 v6, v33, 0x6

    and-int/lit8 v6, v6, 0xe

    const v7, 0x30000030

    or-int v16, v6, v7

    const/16 v17, 0x124

    const/4 v9, 0x0

    .line 130
    sget-object v14, Lif9;->a:Lex8;

    move-object/from16 v7, p2

    move-object v8, v0

    move-object v10, v4

    move v0, v15

    move-object/from16 v15, v29

    invoke-static/range {v7 .. v17}, Lbr5;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Ln95;Lg400;Lcjj;Landroidx/compose/runtime/a;II)V

    move-object v14, v15

    const/4 v15, 0x0

    .line 131
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_a

    :cond_11
    move v0, v15

    const/4 v15, 0x0

    const v4, 0x51b8f06c

    .line 132
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 133
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 134
    :goto_a
    iget-object v4, v1, Lbzo;->d:Lkyo;

    .line 135
    instance-of v6, v4, Lkyo$a;

    if-eqz v6, :cond_12

    const v4, 0x51bd23db

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 136
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 137
    const-string v4, "instant_win_winning_dialog_next_round_button"

    const v6, 0x7f141211

    move-object/from16 v17, p3

    move v15, v6

    move-object/from16 v6, p4

    goto :goto_e

    .line 138
    :cond_12
    instance-of v6, v4, Lkyo$b;

    if-eqz v6, :cond_16

    const v6, 0x51c1e8b9

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->N(I)V

    const v6, 0xe000

    and-int v6, v33, v6

    const/16 v7, 0x4000

    if-ne v6, v7, :cond_13

    move v13, v0

    goto :goto_b

    :cond_13
    const/4 v13, 0x0

    .line 139
    :goto_b
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v13

    .line 140
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_15

    move-object/from16 v6, v34

    if-ne v7, v6, :cond_14

    goto :goto_c

    :cond_14
    move-object/from16 v6, p4

    goto :goto_d

    .line 141
    :cond_15
    :goto_c
    new-instance v7, Lxyo;

    move-object/from16 v6, p4

    invoke-direct {v7, v6, v4}, Lxyo;-><init>(Lkotlin/jvm/functions/Function1;Lkyo;)V

    .line 142
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 143
    :goto_d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    .line 144
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 145
    const-string v4, "instant_win_winning_dialog_view_details_button"

    const v8, 0x7f141266

    move-object/from16 v17, v7

    move v15, v8

    :goto_e
    const/high16 v7, 0x42400000    # 48.0f

    const/4 v8, 0x0

    .line 146
    invoke-static {v5, v8, v7, v0}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v7

    .line 147
    iget-boolean v8, v1, Lbzo;->c:Z

    .line 148
    new-instance v9, Lmyo;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lnyo;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v11, v14

    invoke-static/range {v7 .. v13}, Lsfw;->a(Landroidx/compose/ui/d;ZLcjj;Lcjj;Landroidx/compose/runtime/a;II)Landroidx/compose/ui/d;

    move-result-object v5

    move-object/from16 v29, v11

    .line 149
    invoke-static {v5, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 150
    invoke-static {v3}, Lzm60;->c(F)Lym60;

    move-result-object v3

    .line 151
    sget-object v5, Lsq5;->a:Lh400;

    .line 152
    invoke-static/range {v29 .. v29}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    move-result-object v5

    .line 153
    iget-wide v7, v5, Lt5c0;->E0:J

    .line 154
    invoke-static/range {v29 .. v29}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    move-result-object v5

    .line 155
    iget-wide v9, v5, Lt5c0;->b1:J

    const-wide/16 v13, 0x0

    const/16 v16, 0xc

    const-wide/16 v11, 0x0

    move v5, v15

    move-object/from16 v15, v29

    .line 156
    invoke-static/range {v7 .. v16}, Lsq5;->a(JJJJLandroidx/compose/runtime/a;I)Loq5;

    move-result-object v11

    move-object v14, v15

    .line 157
    new-instance v7, Lh400;

    const/high16 v8, 0x40c00000    # 6.0f

    .line 158
    invoke-direct {v7, v2, v8, v2, v8}, Lh400;-><init>(FFFF)V

    .line 159
    new-instance v2, Loyo;

    invoke-direct {v2, v5}, Loyo;-><init>(I)V

    const v5, -0x60ee77ba

    invoke-static {v5, v2, v14}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v16

    const/high16 v18, 0x30c00000

    const/16 v19, 0x164

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v8, v14

    move-object v14, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v8

    move-object v10, v3

    move-object v8, v4

    .line 160
    invoke-static/range {v7 .. v19}, Lbr5;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Lvq5;Ln95;Lg400;Ld5x;Lcjj;Landroidx/compose/runtime/a;II)V

    move-object/from16 v14, v17

    .line 161
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 162
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_f

    :cond_16
    const v0, -0x3f6d8cb3

    const/4 v15, 0x0

    .line 163
    invoke-static {v14, v0, v15}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    move-result-object v0

    .line 164
    throw v0

    :cond_17
    move-object v6, v5

    .line 165
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 166
    :goto_f
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v0, Lpyo;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v6

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lpyo;-><init>(Lbzo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 167
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method

.method public static final c(Lbzo;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lzyo;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x474ed004

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v0, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr p2, v0

    .line 37
    and-int/lit8 v0, p2, 0x13

    .line 38
    .line 39
    const/16 v2, 0x12

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eq v0, v2, :cond_2

    .line 44
    .line 45
    move v0, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v0, v3

    .line 48
    :goto_2
    and-int/lit8 v2, p2, 0x1

    .line 49
    .line 50
    invoke-virtual {v6, v2, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_d

    .line 55
    .line 56
    and-int/lit8 v0, p2, 0x70

    .line 57
    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    move v2, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v2, v3

    .line 63
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    if-ne v5, v7, :cond_5

    .line 72
    .line 73
    :cond_4
    new-instance v5, Lqyo;

    .line 74
    .line 75
    invoke-direct {v5, p1}, Lqyo;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    move-object v2, v5

    .line 82
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    if-ne v0, v1, :cond_6

    .line 85
    .line 86
    move v5, v4

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move v5, v3

    .line 89
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-nez v5, :cond_7

    .line 94
    .line 95
    if-ne v8, v7, :cond_8

    .line 96
    .line 97
    :cond_7
    new-instance v8, Lryo;

    .line 98
    .line 99
    invoke-direct {v8, v3, p1}, Lryo;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    if-ne v0, v1, :cond_9

    .line 108
    .line 109
    move v0, v4

    .line 110
    goto :goto_5

    .line 111
    :cond_9
    move v0, v3

    .line 112
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v0, :cond_a

    .line 117
    .line 118
    if-ne v1, v7, :cond_b

    .line 119
    .line 120
    :cond_a
    new-instance v1, Lsyo;

    .line 121
    .line 122
    invoke-direct {v1, p1, v3}, Lsyo;-><init>(Ldjj;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v7, :cond_c

    .line 135
    .line 136
    new-instance v0, Lxm5;

    .line 137
    .line 138
    invoke-direct {v0, v4}, Lxm5;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_c
    move-object v5, v0

    .line 145
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    and-int/lit8 p2, p2, 0xe

    .line 148
    .line 149
    const/16 v0, 0x6008

    .line 150
    .line 151
    or-int v7, v0, p2

    .line 152
    .line 153
    move-object v4, v1

    .line 154
    move-object v3, v8

    .line 155
    move-object v1, p0

    .line 156
    invoke-static/range {v1 .. v7}, Lyyo;->b(Lbzo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_d
    move-object v1, p0

    .line 161
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 162
    .line 163
    .line 164
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-eqz p0, :cond_e

    .line 169
    .line 170
    new-instance p2, Ltyo;

    .line 171
    .line 172
    invoke-direct {p2, v1, p1, p3}, Ltyo;-><init>(Lbzo;Lkotlin/jvm/functions/Function1;I)V

    .line 173
    .line 174
    .line 175
    iput-object p2, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    :cond_e
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/a;)V
    .locals 14

    .line 1
    const v0, 0x402aac6b

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    move v1, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    and-int/2addr p0, p1

    .line 16
    invoke-virtual {v6, p0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_5

    .line 21
    .line 22
    invoke-static {v6}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-static {v2, v6}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    instance-of p0, v2, Lpol;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    move-object p0, v2

    .line 37
    check-cast p0, Lpol;

    .line 38
    .line 39
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_1
    move-object v5, p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    sget-object p0, Lh6c$a;->b:Lh6c$a;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    const-class v10, Lczo;

    .line 49
    .line 50
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static/range {v1 .. v6}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v9, p0

    .line 60
    check-cast v9, Lczo;

    .line 61
    .line 62
    iget-object p0, v9, Lczo;->e:Lbke0;

    .line 63
    .line 64
    const/4 p1, 0x7

    .line 65
    invoke-static {p0, v6, v0, p1}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lbzo;

    .line 74
    .line 75
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    sget-object p1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 86
    .line 87
    if-ne v0, p1, :cond_3

    .line 88
    .line 89
    :cond_2
    new-instance v7, Lyyo$b;

    .line 90
    .line 91
    const-string v12, "handleAction(Lcom/sportybet/android/instantwin/presentation/winningdialog/model/InstantWinWinningDialogUiAction;)V"

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v8, 0x1

    .line 95
    const-string v11, "handleAction"

    .line 96
    .line 97
    invoke-direct/range {v7 .. v13}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v7

    .line 104
    :cond_3
    check-cast v0, Lrpp;

    .line 105
    .line 106
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    const/16 p1, 0x8

    .line 109
    .line 110
    invoke-static {p0, v0, v6, p1}, Lyyo;->c(Lbzo;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 115
    .line 116
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_6

    .line 128
    .line 129
    new-instance p1, Llyo;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_6
    return-void
.end method
