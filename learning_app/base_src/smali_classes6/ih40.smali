.class public final Lih40;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    const v0, 0x73dadebc

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    and-int/lit8 v0, v1, 0x6

    .line 13
    .line 14
    move/from16 v2, p5

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_1
    and-int/lit8 v3, v1, 0x30

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    move-object/from16 v3, p4

    .line 35
    .line 36
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v4

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v3, p4

    .line 50
    .line 51
    :goto_3
    and-int/lit8 v4, p1, 0x4

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    or-int/lit16 v0, v0, 0x180

    .line 56
    .line 57
    :cond_4
    move-object/from16 v5, p3

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_5
    and-int/lit16 v5, v1, 0x180

    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    move-object/from16 v5, p3

    .line 65
    .line 66
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    const/16 v6, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/16 v6, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v6

    .line 78
    :goto_5
    and-int/lit8 v6, p1, 0x8

    .line 79
    .line 80
    if-eqz v6, :cond_8

    .line 81
    .line 82
    or-int/lit16 v0, v0, 0xc00

    .line 83
    .line 84
    :cond_7
    move/from16 v8, p6

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_8
    and-int/lit16 v8, v1, 0xc00

    .line 88
    .line 89
    if-nez v8, :cond_7

    .line 90
    .line 91
    move/from16 v8, p6

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_9

    .line 98
    .line 99
    const/16 v9, 0x800

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_9
    const/16 v9, 0x400

    .line 103
    .line 104
    :goto_6
    or-int/2addr v0, v9

    .line 105
    :goto_7
    or-int/lit16 v0, v0, 0x6000

    .line 106
    .line 107
    and-int/lit16 v9, v0, 0x2493

    .line 108
    .line 109
    const/16 v10, 0x2492

    .line 110
    .line 111
    const/4 v11, 0x1

    .line 112
    if-eq v9, v10, :cond_a

    .line 113
    .line 114
    move v9, v11

    .line 115
    goto :goto_8

    .line 116
    :cond_a
    const/4 v9, 0x0

    .line 117
    :goto_8
    and-int/lit8 v10, v0, 0x1

    .line 118
    .line 119
    invoke-virtual {v7, v10, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_d

    .line 124
    .line 125
    if-eqz v4, :cond_b

    .line 126
    .line 127
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_b
    move-object v4, v5

    .line 131
    :goto_9
    if-eqz v6, :cond_c

    .line 132
    .line 133
    move v5, v11

    .line 134
    goto :goto_a

    .line 135
    :cond_c
    move v5, v8

    .line 136
    :goto_a
    new-instance v6, Lfh40;

    .line 137
    .line 138
    const v8, 0x7f060077

    .line 139
    .line 140
    .line 141
    invoke-static {v8, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    const v8, 0x7f0602d8

    .line 146
    .line 147
    .line 148
    invoke-static {v8, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    const v8, 0x7f060853

    .line 153
    .line 154
    .line 155
    invoke-static {v8, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    invoke-static {v8, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v15

    .line 163
    move-object v8, v6

    .line 164
    invoke-direct/range {v8 .. v16}, Lfh40;-><init>(JJJJ)V

    .line 165
    .line 166
    .line 167
    and-int/lit16 v8, v0, 0x1ffe

    .line 168
    .line 169
    shl-int/lit8 v0, v0, 0x3

    .line 170
    .line 171
    const/high16 v9, 0x70000

    .line 172
    .line 173
    and-int/2addr v0, v9

    .line 174
    or-int/2addr v8, v0

    .line 175
    const/4 v9, 0x0

    .line 176
    invoke-static/range {v2 .. v9}, Ljh40;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLfh40;Landroidx/compose/runtime/a;II)V

    .line 177
    .line 178
    .line 179
    move-object v3, v4

    .line 180
    move v6, v5

    .line 181
    goto :goto_b

    .line 182
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 183
    .line 184
    .line 185
    move-object v3, v5

    .line 186
    move v6, v8

    .line 187
    :goto_b
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-eqz v7, :cond_e

    .line 192
    .line 193
    new-instance v0, Lgh40;

    .line 194
    .line 195
    move/from16 v2, p1

    .line 196
    .line 197
    move-object/from16 v4, p4

    .line 198
    .line 199
    move/from16 v5, p5

    .line 200
    .line 201
    invoke-direct/range {v0 .. v6}, Lgh40;-><init>(IILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    :cond_e
    return-void
.end method
