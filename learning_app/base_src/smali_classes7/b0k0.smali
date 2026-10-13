.class public final Lb0k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc12;FZLandroidx/compose/runtime/a;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v4, -0x2d5f95ff

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    and-int/lit8 v4, v3, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v3

    .line 37
    :goto_1
    and-int/lit8 v5, v3, 0x30

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->c(F)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v5

    .line 53
    :cond_3
    and-int/lit16 v5, v3, 0x180

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v4, v5

    .line 69
    :cond_5
    and-int/lit16 v5, v4, 0x93

    .line 70
    .line 71
    const/16 v6, 0x92

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    if-eq v5, v6, :cond_6

    .line 75
    .line 76
    move v5, v7

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/4 v5, 0x0

    .line 79
    :goto_4
    and-int/2addr v4, v7

    .line 80
    invoke-virtual {v13, v4, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_9

    .line 85
    .line 86
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 87
    .line 88
    const/high16 v5, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    instance-of v7, v0, Lhx5;

    .line 99
    .line 100
    const/high16 v15, 0x40000000    # 2.0f

    .line 101
    .line 102
    if-eqz v7, :cond_7

    .line 103
    .line 104
    move-object v7, v0

    .line 105
    check-cast v7, Lhx5;

    .line 106
    .line 107
    iget-wide v7, v7, Lhx5;->k2:J

    .line 108
    .line 109
    mul-float v9, v1, v15

    .line 110
    .line 111
    invoke-static {v9}, Lzm60;->c(F)Lym60;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v4, v5, v7, v8, v9}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_7
    invoke-interface {v6, v4}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v5, "betButton_waiting"

    .line 124
    .line 125
    invoke-static {v4, v5}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v5, Lsq5;->a:Lh400;

    .line 130
    .line 131
    invoke-virtual {v0}, Lc12;->d()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    const-wide/16 v11, 0x0

    .line 136
    .line 137
    const/16 v14, 0xe

    .line 138
    .line 139
    const-wide/16 v7, 0x0

    .line 140
    .line 141
    const-wide/16 v9, 0x0

    .line 142
    .line 143
    invoke-static/range {v5 .. v14}, Lsq5;->a(JJJJLandroidx/compose/runtime/a;I)Loq5;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    mul-float v5, v1, v15

    .line 148
    .line 149
    invoke-static {v5}, Lzm60;->c(F)Lym60;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 158
    .line 159
    if-ne v5, v6, :cond_8

    .line 160
    .line 161
    new-instance v5, Lyzj0;

    .line 162
    .line 163
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    new-instance v6, Lzzj0;

    .line 172
    .line 173
    invoke-direct {v6, v0, v2}, Lzzj0;-><init>(Lc12;Z)V

    .line 174
    .line 175
    .line 176
    const v7, -0xb3dbe0f

    .line 177
    .line 178
    .line 179
    invoke-static {v7, v6, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    const v16, 0x30000006

    .line 184
    .line 185
    .line 186
    const/16 v17, 0x1e4

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    move-object v15, v13

    .line 193
    const/4 v13, 0x0

    .line 194
    move-object v6, v4

    .line 195
    invoke-static/range {v5 .. v17}, Lbr5;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Lvq5;Ln95;Lg400;Ld5x;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 196
    .line 197
    .line 198
    move-object v13, v15

    .line 199
    goto :goto_5

    .line 200
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 201
    .line 202
    .line 203
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_a

    .line 208
    .line 209
    new-instance v5, La0k0;

    .line 210
    .line 211
    invoke-direct {v5, v0, v1, v2, v3}, La0k0;-><init>(Lc12;FZI)V

    .line 212
    .line 213
    .line 214
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    :cond_a
    return-void
.end method
