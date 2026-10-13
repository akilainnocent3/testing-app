.class public final Lwns;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v12, p2

    .line 4
    .line 5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x2e29dfe8

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    and-int/lit8 v0, v12, 0x6

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    or-int/2addr v0, v12

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v12

    .line 34
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v13, 0x1

    .line 38
    if-eq v2, v1, :cond_2

    .line 39
    .line 40
    move v2, v13

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v3

    .line 43
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {v9, v4, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 52
    .line 53
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const v6, 0x7f060050

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    sget-object v6, Ld750;->a:Ld750$a;

    .line 67
    .line 68
    invoke-static {v5, v10, v11, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/high16 v6, 0x41c00000    # 24.0f

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-static {v5, v6, v8, v1}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v5, Lut$a;->n:Llb4$a;

    .line 80
    .line 81
    const/16 v6, 0x36

    .line 82
    .line 83
    sget-object v8, Luw0;->e:Luw0$c;

    .line 84
    .line 85
    invoke-static {v8, v5, v9, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-wide v10, v9, Landroidx/compose/runtime/b;->T:J

    .line 90
    .line 91
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v9, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v10, Lhta;->k:Lhta$a;

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 109
    .line 110
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 111
    .line 112
    .line 113
    iget-boolean v11, v9, Landroidx/compose/runtime/b;->S:Z

    .line 114
    .line 115
    if-eqz v11, :cond_3

    .line 116
    .line 117
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 122
    .line 123
    .line 124
    :goto_3
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 125
    .line 126
    invoke-static {v9, v5, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 130
    .line 131
    invoke-static {v9, v8, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 135
    .line 136
    iget-boolean v8, v9, Landroidx/compose/runtime/b;->S:Z

    .line 137
    .line 138
    if-nez v8, :cond_4

    .line 139
    .line 140
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_5

    .line 153
    .line 154
    :cond_4
    invoke-static {v6, v9, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 158
    .line 159
    invoke-static {v9, v1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-static {v3, v13, v9, v1}, Lvlg;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v19, 0xd

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    const/high16 v16, 0x41000000    # 8.0f

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    shl-int/lit8 v0, v0, 0x15

    .line 184
    .line 185
    const/high16 v2, 0x1c00000

    .line 186
    .line 187
    and-int/2addr v0, v2

    .line 188
    const v2, 0x6000006

    .line 189
    .line 190
    .line 191
    or-int v10, v0, v2

    .line 192
    .line 193
    const/16 v11, 0x7e

    .line 194
    .line 195
    move-object v0, v1

    .line 196
    const/4 v1, 0x0

    .line 197
    const/4 v2, 0x0

    .line 198
    const/4 v3, 0x0

    .line 199
    const/4 v4, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    sget-object v8, Lbj9;->b:Lex8;

    .line 203
    .line 204
    invoke-static/range {v0 .. v11}, Lj7b;->b(Landroidx/compose/ui/d;ZLoq5;Lk8c0;Lgk90;FLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    new-instance v1, Lvns;

    .line 221
    .line 222
    invoke-direct {v1, v12, v7}, Lvns;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 223
    .line 224
    .line 225
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    :cond_7
    return-void
.end method
