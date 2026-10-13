.class public final Ls150;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, 0x7fb61dc6

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x10

    .line 24
    .line 25
    const/16 v5, 0x20

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    or-int/2addr v3, v0

    .line 33
    and-int/lit8 v6, v3, 0x13

    .line 34
    .line 35
    const/16 v7, 0x12

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v14, 0x1

    .line 39
    if-eq v6, v7, :cond_1

    .line 40
    .line 41
    move v6, v14

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v6, v8

    .line 44
    :goto_1
    and-int/lit8 v7, v3, 0x1

    .line 45
    .line 46
    invoke-virtual {v11, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_9

    .line 51
    .line 52
    const/high16 v6, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const v9, 0x3f19999a    # 0.6f

    .line 59
    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    invoke-static {v10, v10, v10, v9, v4}, Lid8;->e(FFFFI)J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    sget-object v4, Ld750;->a:Ld750$a;

    .line 67
    .line 68
    invoke-static {v7, v9, v10, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 77
    .line 78
    if-ne v4, v7, :cond_2

    .line 79
    .line 80
    invoke-static {v11}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_2
    move-object/from16 v16, v4

    .line 85
    .line 86
    check-cast v16, Ld5x;

    .line 87
    .line 88
    and-int/lit8 v3, v3, 0x70

    .line 89
    .line 90
    if-ne v3, v5, :cond_3

    .line 91
    .line 92
    move v3, v14

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v3, v8

    .line 95
    :goto_2
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    if-ne v4, v7, :cond_5

    .line 102
    .line 103
    :cond_4
    new-instance v4, Lber;

    .line 104
    .line 105
    invoke-direct {v4, v2, v14}, Lber;-><init>(Ldjj;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    move-object/from16 v20, v4

    .line 112
    .line 113
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    const/16 v21, 0x1c

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v4, Lut$a;->e:Llb4;

    .line 128
    .line 129
    invoke-static {v4, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-wide v9, v11, Landroidx/compose/runtime/b;->T:J

    .line 134
    .line 135
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v11, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v9, Lhta;->k:Lhta$a;

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 153
    .line 154
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 155
    .line 156
    .line 157
    iget-boolean v10, v11, Landroidx/compose/runtime/b;->S:Z

    .line 158
    .line 159
    if-eqz v10, :cond_6

    .line 160
    .line 161
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 166
    .line 167
    .line 168
    :goto_3
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 169
    .line 170
    invoke-static {v11, v4, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 174
    .line 175
    invoke-static {v11, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 179
    .line 180
    iget-boolean v7, v11, Landroidx/compose/runtime/b;->S:Z

    .line 181
    .line 182
    if-nez v7, :cond_7

    .line 183
    .line 184
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-nez v7, :cond_8

    .line 197
    .line 198
    :cond_7
    invoke-static {v5, v11, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 202
    .line 203
    invoke-static {v11, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    const v3, 0x7f080895

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v8, v11}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 214
    .line 215
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    const/16 v12, 0x61b0

    .line 220
    .line 221
    const/16 v13, 0x68

    .line 222
    .line 223
    const-string v5, "Recap Tutorial Image"

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    sget-object v8, Lo8b$a;->a:Lo8b$a$a;

    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    invoke-static/range {v4 .. v13}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 238
    .line 239
    .line 240
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-eqz v3, :cond_a

    .line 245
    .line 246
    new-instance v4, Lcer;

    .line 247
    .line 248
    invoke-direct {v4, v1, v2, v0, v14}, Lcer;-><init>(Ljava/lang/Object;Ldjj;II)V

    .line 249
    .line 250
    .line 251
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    :cond_a
    return-void
.end method
