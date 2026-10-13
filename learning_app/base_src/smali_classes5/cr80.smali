.class public final Lcr80;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;)V
    .locals 27

    .line 1
    const v0, 0x33af0f6b

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
    move-result-object v6

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    move v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v9

    .line 17
    :goto_0
    and-int/lit8 v2, p0, 0x1

    .line 18
    .line 19
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 28
    .line 29
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Luw0;->e:Luw0$c;

    .line 34
    .line 35
    const/16 v3, 0x36

    .line 36
    .line 37
    sget-object v4, Lut$a;->k:Llb4$b;

    .line 38
    .line 39
    invoke-static {v2, v4, v6, v3}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-wide v3, v6, Landroidx/compose/runtime/b;->T:J

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v6, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v5, Lhta;->k:Lhta$a;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 63
    .line 64
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 65
    .line 66
    .line 67
    iget-boolean v7, v6, Landroidx/compose/runtime/b;->S:Z

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 79
    .line 80
    invoke-static {v6, v2, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 84
    .line 85
    invoke-static {v6, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 89
    .line 90
    iget-boolean v4, v6, Landroidx/compose/runtime/b;->S:Z

    .line 91
    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    :cond_2
    invoke-static {v3, v6, v3, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 112
    .line 113
    invoke-static {v6, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x41400000    # 12.0f

    .line 117
    .line 118
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const v1, 0x7f080ada

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v9, v6}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v2, 0x7f060860

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v6}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    const/16 v7, 0x1b0

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-static/range {v1 .. v8}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x40800000    # 4.0f

    .line 144
    .line 145
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v6, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 150
    .line 151
    .line 152
    const v1, 0x7f1400d5

    .line 153
    .line 154
    .line 155
    new-array v2, v9, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v1, v2, v6}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v2, 0x7f140a3a

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v1, v6}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v2, 0x7f150021

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v6}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 176
    .line 177
    .line 178
    move-result-object v22

    .line 179
    const v2, 0x7f060863

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v6}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    const/16 v25, 0x0

    .line 187
    .line 188
    const v26, 0x1fffa

    .line 189
    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    move-object/from16 v23, v6

    .line 194
    .line 195
    const-wide/16 v6, 0x0

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    const-wide/16 v11, 0x0

    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    const-wide/16 v15, 0x0

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    const/16 v24, 0x0

    .line 217
    .line 218
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v6, v23

    .line 222
    .line 223
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 228
    .line 229
    .line 230
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    new-instance v1, Lbr80;

    .line 237
    .line 238
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    :cond_5
    return-void
.end method
