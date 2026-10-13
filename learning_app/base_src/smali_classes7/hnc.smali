.class public final Lhnc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FIJJLandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V
    .locals 15

    .line 1
    const v0, -0x1b84d6ad

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/b;->c(F)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p1, v1

    .line 21
    .line 22
    or-int/lit16 v1, v1, 0x480

    .line 23
    .line 24
    and-int/lit16 v4, v1, 0x493

    .line 25
    .line 26
    const/16 v5, 0x492

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    move v4, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v7

    .line 35
    :goto_1
    and-int/lit8 v5, v1, 0x1

    .line 36
    .line 37
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_7

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 44
    .line 45
    .line 46
    and-int/lit8 v4, p1, 0x1

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 58
    .line 59
    .line 60
    and-int/lit16 v1, v1, -0x1f81

    .line 61
    .line 62
    move-wide/from16 v4, p2

    .line 63
    .line 64
    move-wide/from16 v8, p4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_2
    const v4, 0x7f060079

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const v8, 0x7f0600ad

    .line 75
    .line 76
    .line 77
    invoke-static {v8, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    and-int/lit16 v1, v1, -0x1f81

    .line 82
    .line 83
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 84
    .line 85
    .line 86
    const/high16 v10, 0x3f800000    # 1.0f

    .line 87
    .line 88
    move-object/from16 v11, p7

    .line 89
    .line 90
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const/high16 v12, 0x40800000    # 4.0f

    .line 95
    .line 96
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/b;->e(J)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    and-int/lit8 v1, v1, 0xe

    .line 105
    .line 106
    if-ne v1, v3, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move v6, v7

    .line 110
    :goto_4
    or-int v1, v12, v6

    .line 111
    .line 112
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/b;->e(J)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    or-int/2addr v1, v3

    .line 117
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 124
    .line 125
    if-ne v3, v1, :cond_5

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    move-object v1, v3

    .line 129
    move-wide v5, v4

    .line 130
    move-wide v3, v8

    .line 131
    goto :goto_6

    .line 132
    :cond_6
    :goto_5
    new-instance v1, Lfnc;

    .line 133
    .line 134
    move v2, p0

    .line 135
    move-wide v5, v4

    .line 136
    move-wide v3, v8

    .line 137
    invoke-direct/range {v1 .. v6}, Lfnc;-><init>(FJJ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-static {v10, v1, v0, v7}, Lzz0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 146
    .line 147
    .line 148
    move-wide v13, v5

    .line 149
    move-wide v6, v3

    .line 150
    move-wide v4, v13

    .line 151
    goto :goto_7

    .line 152
    :cond_7
    move-object/from16 v11, p7

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 155
    .line 156
    .line 157
    move-wide/from16 v4, p2

    .line 158
    .line 159
    move-wide/from16 v6, p4

    .line 160
    .line 161
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    new-instance v1, Lgnc;

    .line 168
    .line 169
    move v2, p0

    .line 170
    move/from16 v3, p1

    .line 171
    .line 172
    move-object v8, v11

    .line 173
    invoke-direct/range {v1 .. v8}, Lgnc;-><init>(FIJJLandroidx/compose/ui/d;)V

    .line 174
    .line 175
    .line 176
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    :cond_8
    return-void
.end method
