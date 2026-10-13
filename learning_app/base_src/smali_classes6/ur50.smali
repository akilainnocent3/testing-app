.class public final Lur50;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIILandroidx/compose/runtime/a;)V
    .locals 30

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x34dfc2a

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
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v6, v0, 0x6

    .line 21
    .line 22
    move v7, v6

    .line 23
    move/from16 v6, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move/from16 v6, p0

    .line 27
    .line 28
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/b;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    move v7, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v7, v5

    .line 37
    :goto_0
    or-int/2addr v7, v0

    .line 38
    :goto_1
    and-int/lit8 v8, v7, 0x3

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    if-eq v8, v5, :cond_2

    .line 42
    .line 43
    move v8, v9

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v8, 0x0

    .line 46
    :goto_2
    and-int/2addr v7, v9

    .line 47
    invoke-virtual {v2, v7, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    move/from16 v29, v4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move/from16 v29, v6

    .line 59
    .line 60
    :goto_3
    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v4, 0x7f14019d

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v3, v2}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const v4, 0x7f060862

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v2}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    const v4, 0x7f15001d

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v2}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 86
    .line 87
    .line 88
    move-result-object v24

    .line 89
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 90
    .line 91
    const/high16 v8, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/high16 v8, 0x42600000    # 56.0f

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-static {v4, v10, v8, v9}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const v8, 0x7f06007a

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v2}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    sget-object v10, Ld750;->a:Ld750$a;

    .line 112
    .line 113
    invoke-static {v4, v8, v9, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/high16 v8, 0x41a00000    # 20.0f

    .line 118
    .line 119
    const/high16 v9, 0x41000000    # 8.0f

    .line 120
    .line 121
    invoke-static {v4, v8, v9}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v8, Lut$a;->k:Llb4$b;

    .line 126
    .line 127
    invoke-static {v4, v8, v5}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    const v28, 0x1fff8

    .line 134
    .line 135
    .line 136
    move-wide v5, v6

    .line 137
    const/4 v7, 0x0

    .line 138
    const-wide/16 v8, 0x0

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    const-wide/16 v13, 0x0

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const-wide/16 v17, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    const/16 v26, 0x0

    .line 161
    .line 162
    move-object/from16 v25, v2

    .line 163
    .line 164
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 165
    .line 166
    .line 167
    move/from16 v6, v29

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_4
    move-object/from16 v25, v2

    .line 171
    .line 172
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/b;->G()V

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    new-instance v3, Ltr50;

    .line 182
    .line 183
    invoke-direct {v3, v6, v0, v1}, Ltr50;-><init>(III)V

    .line 184
    .line 185
    .line 186
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    :cond_5
    return-void
.end method
