.class public final Lm4w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;JLym60;JLex8;Landroidx/compose/runtime/a;I)V
    .locals 16

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    const v0, 0x7cbb78b4

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/b;->e(J)Z

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
    or-int v0, p8, v0

    .line 26
    .line 27
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x800

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x400

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v1

    .line 39
    or-int/lit16 v0, v0, 0x2000

    .line 40
    .line 41
    const v1, 0x12493

    .line 42
    .line 43
    .line 44
    and-int/2addr v1, v0

    .line 45
    const v5, 0x12492

    .line 46
    .line 47
    .line 48
    if-eq v1, v5, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {v9, v5, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->A0()V

    .line 62
    .line 63
    .line 64
    and-int/lit8 v1, p8, 0x1

    .line 65
    .line 66
    const v5, -0xe001

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->h0()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 79
    .line 80
    .line 81
    and-int/2addr v0, v5

    .line 82
    move-wide/from16 v5, p4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    :goto_3
    sget-object v1, Ly2u;->e:Lvle0;

    .line 86
    .line 87
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lw2u;

    .line 92
    .line 93
    iget-wide v6, v1, Lw2u;->j:J

    .line 94
    .line 95
    and-int/2addr v0, v5

    .line 96
    move-wide v5, v6

    .line 97
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Y()V

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x3f000000    # 0.5f

    .line 101
    .line 102
    move-object/from16 v13, p0

    .line 103
    .line 104
    invoke-static {v13, v1, v2, v3, v4}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v10, 0x6000

    .line 109
    .line 110
    const/16 v11, 0xe

    .line 111
    .line 112
    const-wide/16 v7, 0x0

    .line 113
    .line 114
    invoke-static/range {v5 .. v11}, Lvm6;->b(JJLandroidx/compose/runtime/a;II)Lum6;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    move-wide v14, v5

    .line 119
    new-instance v5, Lk4w;

    .line 120
    .line 121
    move-object/from16 v6, p6

    .line 122
    .line 123
    invoke-direct {v5, v6}, Lk4w;-><init>(Lex8;)V

    .line 124
    .line 125
    .line 126
    const v8, 0x33305102

    .line 127
    .line 128
    .line 129
    invoke-static {v8, v5, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    shr-int/lit8 v0, v0, 0x6

    .line 134
    .line 135
    and-int/lit8 v0, v0, 0x70

    .line 136
    .line 137
    const/high16 v8, 0x30000

    .line 138
    .line 139
    or-int v11, v0, v8

    .line 140
    .line 141
    const/16 v12, 0x18

    .line 142
    .line 143
    move-object v6, v7

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    move-object v10, v9

    .line 147
    move-object v9, v5

    .line 148
    move-object v5, v4

    .line 149
    move-object v4, v1

    .line 150
    invoke-static/range {v4 .. v12}, Lgn6;->a(Landroidx/compose/ui/d;Lgk90;Lum6;Lym6;Ln95;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 151
    .line 152
    .line 153
    move-object v9, v10

    .line 154
    move-wide v5, v14

    .line 155
    goto :goto_5

    .line 156
    :cond_5
    move-object/from16 v13, p0

    .line 157
    .line 158
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 159
    .line 160
    .line 161
    move-wide/from16 v5, p4

    .line 162
    .line 163
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-eqz v9, :cond_6

    .line 168
    .line 169
    new-instance v0, Ll4w;

    .line 170
    .line 171
    move-object/from16 v4, p3

    .line 172
    .line 173
    move-object/from16 v7, p6

    .line 174
    .line 175
    move/from16 v8, p8

    .line 176
    .line 177
    move-object v1, v13

    .line 178
    invoke-direct/range {v0 .. v8}, Ll4w;-><init>(Landroidx/compose/ui/d;JLym60;JLex8;I)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_6
    return-void
.end method
