.class public final synthetic Lhaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    move v2, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    :goto_0
    and-int/2addr v1, v5

    .line 24
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lp6c0;->a:Lvle0;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ln6c0;

    .line 45
    .line 46
    iget v2, v2, Ln6c0;->e:F

    .line 47
    .line 48
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v2, 0x36

    .line 53
    .line 54
    sget-object v3, Luw0;->e:Luw0$c;

    .line 55
    .line 56
    sget-object v5, Lut$a;->k:Llb4$b;

    .line 57
    .line 58
    invoke-static {v3, v5, v0, v2}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v0}, Landroidx/compose/runtime/a;->m()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-interface {v0}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v6, Lhta;->k:Lhta$a;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 84
    .line 85
    invoke-interface {v0}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Landroidx/compose/runtime/a;->D()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Landroidx/compose/runtime/a;->g()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    invoke-interface {v0, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/a;->p()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 108
    .line 109
    invoke-static {v0, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 113
    .line 114
    invoke-static {v0, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 118
    .line 119
    invoke-interface {v0}, Landroidx/compose/runtime/a;->g()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_2

    .line 124
    .line 125
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_3

    .line 138
    .line 139
    :cond_2
    invoke-static {v3, v0, v3, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    const v1, 0x7f141f7c

    .line 148
    .line 149
    .line 150
    new-array v2, v4, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v1, v2, v0}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v2, Lt6c0;->a:Lvle0;

    .line 157
    .line 158
    invoke-interface {v0, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ls6c0;

    .line 163
    .line 164
    iget-object v2, v2, Ls6c0;->j:Lpmg0;

    .line 165
    .line 166
    const/16 v24, 0x0

    .line 167
    .line 168
    const v25, 0x1fffe

    .line 169
    .line 170
    .line 171
    move-object/from16 v22, v0

    .line 172
    .line 173
    move-object v0, v1

    .line 174
    const/4 v1, 0x0

    .line 175
    move-object/from16 v21, v2

    .line 176
    .line 177
    const-wide/16 v2, 0x0

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    const-wide/16 v5, 0x0

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    const-wide/16 v10, 0x0

    .line 186
    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    const-wide/16 v14, 0x0

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    const/16 v23, 0x0

    .line 202
    .line 203
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 204
    .line 205
    .line 206
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->s()V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    invoke-static {}, Laba;->b()V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    throw v0

    .line 215
    :cond_5
    move-object/from16 v22, v0

    .line 216
    .line 217
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->G()V

    .line 218
    .line 219
    .line 220
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object v0
.end method
