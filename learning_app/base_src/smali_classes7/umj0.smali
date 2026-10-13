.class public final Lumj0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, -0x72509f0e

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    or-int v2, p2, v2

    .line 23
    .line 24
    and-int/lit8 v4, v2, 0x3

    .line 25
    .line 26
    if-eq v4, v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 40
    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v3, Lp6c0;->a:Lvle0;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ln6c0;

    .line 54
    .line 55
    iget v6, v4, Ln6c0;->f:F

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ln6c0;

    .line 62
    .line 63
    iget v7, v4, Ln6c0;->f:F

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ln6c0;

    .line 70
    .line 71
    iget v8, v3, Ln6c0;->f:F

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/16 v10, 0x8

    .line 75
    .line 76
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lt5c0;

    .line 87
    .line 88
    iget-wide v4, v4, Lt5c0;->o:J

    .line 89
    .line 90
    sget-object v6, Lt6c0;->a:Lvle0;

    .line 91
    .line 92
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ls6c0;

    .line 97
    .line 98
    iget-object v6, v6, Ls6c0;->c:Lpmg0;

    .line 99
    .line 100
    new-instance v13, Lmdg0;

    .line 101
    .line 102
    const/4 v7, 0x3

    .line 103
    invoke-direct {v13, v7}, Lmdg0;-><init>(I)V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v23, v2, 0xe

    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    const v25, 0x1fbf8

    .line 111
    .line 112
    .line 113
    move-object/from16 v22, v1

    .line 114
    .line 115
    move-object v1, v3

    .line 116
    move-wide v2, v4

    .line 117
    const/4 v4, 0x0

    .line 118
    move-object/from16 v21, v6

    .line 119
    .line 120
    const-wide/16 v5, 0x0

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const-wide/16 v10, 0x0

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    const-wide/16 v14, 0x0

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    move-object/from16 v22, v1

    .line 145
    .line 146
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/b;->G()V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    new-instance v2, Lcaj;

    .line 156
    .line 157
    move/from16 v3, p2

    .line 158
    .line 159
    invoke-direct {v2, v0, v3}, Lcaj;-><init>(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    :cond_3
    return-void
.end method
