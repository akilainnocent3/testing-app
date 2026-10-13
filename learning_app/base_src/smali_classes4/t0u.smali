.class public final Lt0u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Llb4;FLex8;Landroidx/compose/runtime/a;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x30491aa0

    .line 5
    .line 6
    .line 7
    invoke-interface {p4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/b;->c(F)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x100

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x80

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x800

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x400

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    and-int/lit16 v1, v0, 0x493

    .line 47
    .line 48
    const/16 v3, 0x492

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eq v1, v3, :cond_3

    .line 53
    .line 54
    move v1, v5

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v1, v4

    .line 57
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {p4, v3, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_a

    .line 64
    .line 65
    and-int/lit16 v1, v0, 0x380

    .line 66
    .line 67
    if-ne v1, v2, :cond_4

    .line 68
    .line 69
    move v1, v5

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move v1, v4

    .line 72
    :goto_4
    invoke-virtual {p4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 79
    .line 80
    if-ne v2, v1, :cond_6

    .line 81
    .line 82
    :cond_5
    new-instance v2, Lr0u;

    .line 83
    .line 84
    invoke-direct {v2, p2}, Lr0u;-><init>(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    invoke-static {p0, v2}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p1, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-wide v3, p4, Landroidx/compose/runtime/b;->T:J

    .line 101
    .line 102
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {p4}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {p4, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v6, Lhta;->k:Lhta$a;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 120
    .line 121
    invoke-virtual {p4}, Landroidx/compose/runtime/b;->D()V

    .line 122
    .line 123
    .line 124
    iget-boolean v7, p4, Landroidx/compose/runtime/b;->S:Z

    .line 125
    .line 126
    if-eqz v7, :cond_7

    .line 127
    .line 128
    invoke-virtual {p4, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    invoke-virtual {p4}, Landroidx/compose/runtime/b;->p()V

    .line 133
    .line 134
    .line 135
    :goto_5
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 136
    .line 137
    invoke-static {p4, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 141
    .line 142
    invoke-static {p4, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 146
    .line 147
    iget-boolean v4, p4, Landroidx/compose/runtime/b;->S:Z

    .line 148
    .line 149
    if-nez v4, :cond_8

    .line 150
    .line 151
    invoke-virtual {p4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_9

    .line 164
    .line 165
    :cond_8
    invoke-static {v3, p4, v3, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 169
    .line 170
    invoke-static {p4, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x6

    .line 174
    shr-int/2addr v0, v1

    .line 175
    and-int/lit8 v0, v0, 0x70

    .line 176
    .line 177
    or-int/2addr v0, v1

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 183
    .line 184
    invoke-virtual {p3, v1, p4, v0}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p4, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_a
    invoke-virtual {p4}, Landroidx/compose/runtime/b;->G()V

    .line 192
    .line 193
    .line 194
    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    if-eqz p4, :cond_b

    .line 199
    .line 200
    new-instance v0, Ls0u;

    .line 201
    .line 202
    move-object v1, p0

    .line 203
    move-object v2, p1

    .line 204
    move v3, p2

    .line 205
    move-object v4, p3

    .line 206
    move v5, p5

    .line 207
    invoke-direct/range {v0 .. v5}, Ls0u;-><init>(Landroidx/compose/ui/d;Llb4;FLex8;I)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    :cond_b
    return-void
.end method
