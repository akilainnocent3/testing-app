.class public final Lrxr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;)V
    .locals 27

    .line 1
    const v0, 0x7e3e2c45

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
    move-result-object v8

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v11, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    move v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v11

    .line 17
    :goto_0
    and-int/lit8 v2, p0, 0x1

    .line 18
    .line 19
    invoke-virtual {v8, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    new-instance v1, Luw0$i;

    .line 26
    .line 27
    new-instance v2, Lrw0;

    .line 28
    .line 29
    invoke-direct {v2, v11}, Lrw0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/high16 v3, 0x41400000    # 12.0f

    .line 33
    .line 34
    invoke-direct {v1, v3, v0, v2}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lut$a;->m:Llb4$a;

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    invoke-static {v1, v2, v8, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-wide v2, v8, Landroidx/compose/runtime/b;->T:J

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 55
    .line 56
    invoke-static {v8, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Lhta;->k:Lhta$a;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 66
    .line 67
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 68
    .line 69
    .line 70
    iget-boolean v6, v8, Landroidx/compose/runtime/b;->S:Z

    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 82
    .line 83
    invoke-static {v8, v1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 87
    .line 88
    invoke-static {v8, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 92
    .line 93
    iget-boolean v3, v8, Landroidx/compose/runtime/b;->S:Z

    .line 94
    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    :cond_2
    invoke-static {v2, v8, v2, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 115
    .line 116
    invoke-static {v8, v4, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    const v1, 0x7f080643

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v11, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v9, 0x6030

    .line 127
    .line 128
    const/16 v10, 0x6c

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    sget-object v5, Lo8b$a;->b:Lo8b$a$e;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    invoke-static/range {v1 .. v10}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 138
    .line 139
    .line 140
    const v1, 0x7f141a88

    .line 141
    .line 142
    .line 143
    new-array v2, v11, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v1, v2, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v2, 0x7f15001b

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v8}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 153
    .line 154
    .line 155
    move-result-object v22

    .line 156
    const v2, 0x7f060862

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    const v26, 0x1fffa

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    const-wide/16 v6, 0x0

    .line 171
    .line 172
    move-object/from16 v23, v8

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    const-wide/16 v11, 0x0

    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const-wide/16 v15, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v8, v23

    .line 199
    .line 200
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    new-instance v1, Lqxr;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    :cond_5
    return-void
.end method
