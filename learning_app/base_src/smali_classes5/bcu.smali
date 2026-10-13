.class public final Lbcu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v1, -0x735f306

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int v2, p2, v2

    .line 26
    .line 27
    const v4, 0x7f15001c

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/b;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v5

    .line 42
    and-int/lit8 v5, v2, 0x13

    .line 43
    .line 44
    const/16 v6, 0x12

    .line 45
    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v5, 0x0

    .line 51
    :goto_2
    and-int/lit8 v6, v2, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 60
    .line 61
    const/high16 v10, 0x41800000    # 16.0f

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static {v5, v10, v6, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v11, 0x5

    .line 70
    const/4 v7, 0x0

    .line 71
    const/high16 v8, 0x41c00000    # 24.0f

    .line 72
    .line 73
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/high16 v5, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v4, v1}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 84
    .line 85
    .line 86
    move-result-object v21

    .line 87
    move-object/from16 v22, v1

    .line 88
    .line 89
    move v4, v2

    .line 90
    move-object v1, v3

    .line 91
    sget-wide v2, Lyc8;->f:J

    .line 92
    .line 93
    new-instance v13, Lmdg0;

    .line 94
    .line 95
    const/4 v5, 0x3

    .line 96
    invoke-direct {v13, v5}, Lmdg0;-><init>(I)V

    .line 97
    .line 98
    .line 99
    and-int/lit8 v4, v4, 0xe

    .line 100
    .line 101
    or-int/lit16 v4, v4, 0x1b0

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    const v25, 0x1fbf8

    .line 106
    .line 107
    .line 108
    move/from16 v23, v4

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const-wide/16 v5, 0x0

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const-wide/16 v10, 0x0

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    const-wide/16 v14, 0x0

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move-object/from16 v22, v1

    .line 136
    .line 137
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/b;->G()V

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    new-instance v2, Lacu;

    .line 147
    .line 148
    move/from16 v3, p2

    .line 149
    .line 150
    invoke-direct {v2, v0, v3}, Lacu;-><init>(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    :cond_4
    return-void
.end method
