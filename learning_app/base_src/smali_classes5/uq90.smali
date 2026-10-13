.class public final Luq90;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 15

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x5a1dc428

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    and-int/lit8 v0, p0, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, p0

    .line 33
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_3
    and-int/lit8 v1, p1, 0x4

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    or-int/lit16 v0, v0, 0x180

    .line 54
    .line 55
    :cond_4
    move/from16 v2, p6

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    and-int/lit16 v2, p0, 0x180

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    move/from16 v2, p6

    .line 63
    .line 64
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    const/16 v4, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v4

    .line 76
    :goto_4
    and-int/lit16 v4, p0, 0xc00

    .line 77
    .line 78
    if-nez v4, :cond_8

    .line 79
    .line 80
    move-object/from16 v4, p4

    .line 81
    .line 82
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    const/16 v6, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v6, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v6

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    move-object/from16 v4, p4

    .line 96
    .line 97
    :goto_6
    and-int/lit16 v6, v0, 0x493

    .line 98
    .line 99
    const/16 v7, 0x492

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    if-eq v6, v7, :cond_9

    .line 103
    .line 104
    move v6, v8

    .line 105
    goto :goto_7

    .line 106
    :cond_9
    const/4 v6, 0x0

    .line 107
    :goto_7
    and-int/lit8 v7, v0, 0x1

    .line 108
    .line 109
    invoke-virtual {v12, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_b

    .line 114
    .line 115
    if-eqz v1, :cond_a

    .line 116
    .line 117
    move v2, v8

    .line 118
    :cond_a
    const/high16 v1, 0x42300000    # 44.0f

    .line 119
    .line 120
    const/high16 v6, 0x42400000    # 48.0f

    .line 121
    .line 122
    invoke-static {v3, v1, v6}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    new-instance v1, Lsq90;

    .line 127
    .line 128
    invoke-direct {v1, v2, v5}, Lsq90;-><init>(ZZ)V

    .line 129
    .line 130
    .line 131
    const v6, 0x4be78246    # 3.0344332E7f

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v1, v12}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    shr-int/lit8 v0, v0, 0x9

    .line 139
    .line 140
    and-int/lit8 v0, v0, 0xe

    .line 141
    .line 142
    const/high16 v1, 0x180000

    .line 143
    .line 144
    or-int v13, v0, v1

    .line 145
    .line 146
    const/16 v14, 0x3c

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    move-object v6, v4

    .line 152
    invoke-static/range {v6 .. v14}, Ldhn;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lgk90;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 153
    .line 154
    .line 155
    :goto_8
    move v6, v2

    .line 156
    goto :goto_9

    .line 157
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 158
    .line 159
    .line 160
    goto :goto_8

    .line 161
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-eqz v7, :cond_c

    .line 166
    .line 167
    new-instance v0, Ltq90;

    .line 168
    .line 169
    move v1, p0

    .line 170
    move/from16 v2, p1

    .line 171
    .line 172
    move-object/from16 v4, p4

    .line 173
    .line 174
    invoke-direct/range {v0 .. v6}, Ltq90;-><init>(IILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    :cond_c
    return-void
.end method
