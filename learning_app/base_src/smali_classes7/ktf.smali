.class public final Lktf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;)V
    .locals 28

    .line 1
    const v0, -0x626cd355

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    move v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :goto_0
    and-int/lit8 v4, p0, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 26
    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v4, 0x7f060050

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    sget-object v6, Ld750;->a:Ld750$a;

    .line 41
    .line 42
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/high16 v4, 0x41c00000    # 24.0f

    .line 47
    .line 48
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Luw0;->c:Luw0$k;

    .line 53
    .line 54
    sget-object v5, Lut$a;->m:Llb4$a;

    .line 55
    .line 56
    invoke-static {v4, v5, v0, v2}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-wide v5, v0, Landroidx/compose/runtime/b;->T:J

    .line 61
    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v7, Lhta;->k:Lhta$a;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 82
    .line 83
    .line 84
    iget-boolean v8, v0, Landroidx/compose/runtime/b;->S:Z

    .line 85
    .line 86
    if-eqz v8, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 96
    .line 97
    invoke-static {v0, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 101
    .line 102
    invoke-static {v0, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 106
    .line 107
    iget-boolean v6, v0, Landroidx/compose/runtime/b;->S:Z

    .line 108
    .line 109
    if-nez v6, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_3

    .line 124
    .line 125
    :cond_2
    invoke-static {v5, v0, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 129
    .line 130
    invoke-static {v0, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    const v3, 0x7f1408b5

    .line 134
    .line 135
    .line 136
    new-array v2, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v3, v2, v0}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/16 v3, 0x3f

    .line 143
    .line 144
    invoke-static {v2, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const v3, 0x7f060862

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    const v5, 0x7f150021

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v0}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 163
    .line 164
    .line 165
    move-result-object v22

    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    const v26, 0x1fffa

    .line 169
    .line 170
    .line 171
    move v5, v1

    .line 172
    move-object v1, v2

    .line 173
    const/4 v2, 0x0

    .line 174
    move v6, v5

    .line 175
    const/4 v5, 0x0

    .line 176
    move v8, v6

    .line 177
    const-wide/16 v6, 0x0

    .line 178
    .line 179
    move v9, v8

    .line 180
    const/4 v8, 0x0

    .line 181
    move v10, v9

    .line 182
    const/4 v9, 0x0

    .line 183
    move v11, v10

    .line 184
    const/4 v10, 0x0

    .line 185
    move v13, v11

    .line 186
    const-wide/16 v11, 0x0

    .line 187
    .line 188
    move v14, v13

    .line 189
    const/4 v13, 0x0

    .line 190
    move v15, v14

    .line 191
    const/4 v14, 0x0

    .line 192
    move/from16 v17, v15

    .line 193
    .line 194
    const-wide/16 v15, 0x0

    .line 195
    .line 196
    move/from16 v18, v17

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    move/from16 v19, v18

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    move/from16 v20, v19

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    move/from16 v21, v20

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    move/from16 v23, v21

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    const/16 v24, 0x0

    .line 217
    .line 218
    move/from16 v27, v23

    .line 219
    .line 220
    move-object/from16 v23, v0

    .line 221
    .line 222
    move/from16 v0, v27

    .line 223
    .line 224
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v1, v23

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    move-object v1, v0

    .line 234
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->G()V

    .line 235
    .line 236
    .line 237
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    new-instance v1, Ljtf;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    :cond_5
    return-void
.end method
