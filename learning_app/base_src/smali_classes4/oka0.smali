.class public final Loka0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;)V
    .locals 10

    .line 1
    const v0, -0x6e826904    # -2.0004707E-28f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p0, 0x6

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    or-int/2addr v0, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p0

    .line 26
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v3, v2, :cond_2

    .line 30
    .line 31
    move v2, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v2, v1

    .line 34
    :goto_2
    and-int/2addr v0, v4

    .line 35
    invoke-virtual {p1, v0, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 42
    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v5, 0x7f060050

    .line 50
    .line 51
    .line 52
    invoke-static {v5, p1}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    sget-object v7, Ld750;->a:Ld750$a;

    .line 57
    .line 58
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v5, Luw0;->c:Luw0$k;

    .line 63
    .line 64
    sget-object v6, Lut$a;->m:Llb4$a;

    .line 65
    .line 66
    invoke-static {v5, v6, p1, v1}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-wide v6, p1, Landroidx/compose/runtime/b;->T:J

    .line 71
    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {p1, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v8, Lhta;->k:Lhta$a;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->D()V

    .line 92
    .line 93
    .line 94
    iget-boolean v9, p1, Landroidx/compose/runtime/b;->S:Z

    .line 95
    .line 96
    if-eqz v9, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->p()V

    .line 103
    .line 104
    .line 105
    :goto_3
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 106
    .line 107
    invoke-static {p1, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 111
    .line 112
    invoke-static {p1, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 116
    .line 117
    iget-boolean v7, p1, Landroidx/compose/runtime/b;->S:Z

    .line 118
    .line 119
    if-nez v7, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_5

    .line 134
    .line 135
    :cond_4
    invoke-static {v6, p1, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 139
    .line 140
    invoke-static {p1, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    const v3, -0x3f7d264

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 150
    .line 151
    .line 152
    const v3, -0x423145e2

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 156
    .line 157
    .line 158
    const/4 v3, 0x6

    .line 159
    new-array v5, v3, [I

    .line 160
    .line 161
    move v6, v1

    .line 162
    :goto_4
    if-ge v6, v3, :cond_6

    .line 163
    .line 164
    aget v7, v5, v6

    .line 165
    .line 166
    invoke-static {v1, p1}, Lmka0;->a(ILandroidx/compose/runtime/a;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    const/high16 v5, 0x41a00000    # 20.0f

    .line 173
    .line 174
    invoke-static {p1, v1, v0, v5, p1}, Lj8h;->a(Landroidx/compose/runtime/b;ZLandroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/high16 v1, 0x3f200000    # 0.625f

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    filled-new-array {v0, v1}, [Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, p1, v3}, Lgka0;->a(Ljava/util/List;Landroidx/compose/runtime/a;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 203
    .line 204
    .line 205
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_8

    .line 210
    .line 211
    new-instance v0, Lnka0;

    .line 212
    .line 213
    invoke-direct {v0, p0}, Lnka0;-><init>(I)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    :cond_8
    return-void
.end method
