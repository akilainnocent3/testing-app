.class public final Lp080;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;)V
    .locals 12

    .line 1
    const v0, 0x3a3c7efc

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    and-int/2addr p0, v1

    .line 16
    invoke-virtual {p1, p0, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_5

    .line 21
    .line 22
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 23
    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {p0, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lt5c0;

    .line 37
    .line 38
    iget-wide v4, v4, Lt5c0;->i0:J

    .line 39
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
    const/4 v4, 0x2

    .line 47
    const/high16 v9, 0x41c00000    # 24.0f

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    invoke-static {v3, v9, v11, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v10, 0x5

    .line 56
    const/4 v6, 0x0

    .line 57
    const/high16 v7, 0x41800000    # 16.0f

    .line 58
    .line 59
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Luw0$i;

    .line 64
    .line 65
    new-instance v5, Lrw0;

    .line 66
    .line 67
    invoke-direct {v5, v0}, Lrw0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/high16 v6, 0x42000000    # 32.0f

    .line 71
    .line 72
    invoke-direct {v4, v6, v1, v5}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    sget-object v5, Lut$a;->m:Llb4$a;

    .line 76
    .line 77
    const/4 v7, 0x6

    .line 78
    invoke-static {v4, v5, p1, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-wide v8, p1, Landroidx/compose/runtime/b;->T:J

    .line 83
    .line 84
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {p1, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v9, Lhta;->k:Lhta$a;

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->D()V

    .line 104
    .line 105
    .line 106
    iget-boolean v10, p1, Landroidx/compose/runtime/b;->S:Z

    .line 107
    .line 108
    if-eqz v10, :cond_1

    .line 109
    .line 110
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->p()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 118
    .line 119
    invoke-static {p1, v4, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 123
    .line 124
    invoke-static {p1, v8, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 128
    .line 129
    iget-boolean v8, p1, Landroidx/compose/runtime/b;->S:Z

    .line 130
    .line 131
    if-nez v8, :cond_2

    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-nez v8, :cond_3

    .line 146
    .line 147
    :cond_2
    invoke-static {v5, p1, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 151
    .line 152
    invoke-static {p1, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    const v3, -0x1c3bf97e

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 159
    .line 160
    .line 161
    move v3, v0

    .line 162
    :goto_2
    const/4 v4, 0x7

    .line 163
    if-ge v3, v4, :cond_4

    .line 164
    .line 165
    invoke-static {p0, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const/4 v5, 0x3

    .line 174
    const/4 v8, 0x0

    .line 175
    invoke-static {v8, p1, v5}, Les90;->a(Ljava/util/List;Landroidx/compose/runtime/a;I)Lcqs;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v4, v5, v8, v11, v7}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4, p1, v0}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-eqz p0, :cond_6

    .line 204
    .line 205
    new-instance p1, Lo080;

    .line 206
    .line 207
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    :cond_6
    return-void
.end method
