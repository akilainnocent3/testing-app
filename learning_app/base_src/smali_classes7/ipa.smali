.class public final Lipa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V
    .locals 12

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x4aeafcde

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x4

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    move p2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v1

    .line 22
    :goto_0
    or-int/2addr p2, p1

    .line 23
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v2, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr p2, v2

    .line 35
    and-int/lit8 v2, p2, 0x13

    .line 36
    .line 37
    const/16 v3, 0x12

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    move v2, v11

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v2, v9

    .line 46
    :goto_2
    and-int/lit8 v3, p2, 0x1

    .line 47
    .line 48
    invoke-virtual {v6, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    move v2, v1

    .line 56
    invoke-static {v10, v6, v11}, Ldrn;->b(Ljava/lang/String;Landroidx/compose/runtime/a;I)Lxqn;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v3, 0x3e8

    .line 61
    .line 62
    sget-object v4, Lxtf;->d:Lwtf;

    .line 63
    .line 64
    invoke-static {v3, v9, v4, v2}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Ldv50;->a:Ldv50;

    .line 69
    .line 70
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    invoke-static {v2, v3, v4, v5, v0}, Lgj0;->a(Lnpf;Ldv50;JI)Lvqn;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/16 v7, 0x11b8

    .line 77
    .line 78
    const/16 v8, 0x8

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/high16 v3, 0x43b40000    # 360.0f

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-static/range {v1 .. v8}, Ldrn;->a(Lxqn;FFLvqn;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lxqn$a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lut$a;->e:Llb4;

    .line 89
    .line 90
    invoke-static {v1, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-wide v2, v6, Landroidx/compose/runtime/b;->T:J

    .line 95
    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v6, p3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v5, Lhta;->k:Lhta$a;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 114
    .line 115
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 116
    .line 117
    .line 118
    iget-boolean v7, v6, Landroidx/compose/runtime/b;->S:Z

    .line 119
    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 127
    .line 128
    .line 129
    :goto_3
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 130
    .line 131
    invoke-static {v6, v1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 135
    .line 136
    invoke-static {v6, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 140
    .line 141
    iget-boolean v3, v6, Landroidx/compose/runtime/b;->S:Z

    .line 142
    .line 143
    if-nez v3, :cond_4

    .line 144
    .line 145
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_5

    .line 158
    .line 159
    :cond_4
    invoke-static {v2, v6, v2, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 163
    .line 164
    invoke-static {v6, v4, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x3

    .line 168
    shr-int/2addr p2, v1

    .line 169
    and-int/lit8 p2, p2, 0xe

    .line 170
    .line 171
    invoke-static {p0, p2, v6}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 176
    .line 177
    invoke-static {v2, v10, v1}, Landroidx/compose/foundation/layout/j;->C(Landroidx/compose/ui/d;Llb4;I)Landroidx/compose/ui/d;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, v0, Lxqn$a;->c:Lm6x;

    .line 182
    .line 183
    check-cast v0, Lnsa0;

    .line 184
    .line 185
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v1, v0}, Lja;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/16 v9, 0x30

    .line 200
    .line 201
    const/16 v10, 0x78

    .line 202
    .line 203
    const-string v2, "Loading"

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    move-object v8, v6

    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v7, 0x0

    .line 210
    move-object v1, p2

    .line 211
    invoke-static/range {v1 .. v10}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 212
    .line 213
    .line 214
    move-object v6, v8

    .line 215
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 220
    .line 221
    .line 222
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    if-eqz p2, :cond_7

    .line 227
    .line 228
    new-instance v0, Lhpa;

    .line 229
    .line 230
    invoke-direct {v0, p0, p1, p3}, Lhpa;-><init>(IILandroidx/compose/ui/d;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    :cond_7
    return-void
.end method
