.class public final Ljwz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvbe0;Lex8;Landroidx/compose/runtime/a;I)V
    .locals 9

    .line 1
    const v0, 0x5e54f3b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    and-int/lit8 v1, v0, 0x13

    .line 19
    .line 20
    const/16 v2, 0x12

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget v0, p0, Lvbe0;->e:F

    .line 37
    .line 38
    iget v1, p0, Lvbe0;->j:F

    .line 39
    .line 40
    div-float/2addr v0, v1

    .line 41
    iget v1, p0, Lvbe0;->f:F

    .line 42
    .line 43
    iget v2, p0, Lvbe0;->i:F

    .line 44
    .line 45
    div-float/2addr v1, v2

    .line 46
    iget v2, p0, Lvbe0;->a:F

    .line 47
    .line 48
    mul-float/2addr v2, v0

    .line 49
    iget v5, p0, Lvbe0;->b:F

    .line 50
    .line 51
    mul-float/2addr v5, v1

    .line 52
    iget v6, p0, Lvbe0;->d:F

    .line 53
    .line 54
    mul-float/2addr v6, v0

    .line 55
    iget v0, p0, Lvbe0;->c:F

    .line 56
    .line 57
    mul-float/2addr v0, v1

    .line 58
    invoke-static {v2, p2}, Ljwz;->b(FLandroidx/compose/runtime/a;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v5, p2}, Ljwz;->b(FLandroidx/compose/runtime/a;)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v6, p2}, Ljwz;->b(FLandroidx/compose/runtime/a;)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v0, p2}, Ljwz;->b(FLandroidx/compose/runtime/a;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 75
    .line 76
    invoke-static {v6, v1, v2}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v5, v0}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Lut$a;->a:Llb4;

    .line 85
    .line 86
    invoke-static {v2, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-wide v6, p2, Landroidx/compose/runtime/b;->T:J

    .line 91
    .line 92
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {p2, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v7, Lhta;->k:Lhta$a;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->D()V

    .line 112
    .line 113
    .line 114
    iget-boolean v8, p2, Landroidx/compose/runtime/b;->S:Z

    .line 115
    .line 116
    if-eqz v8, :cond_2

    .line 117
    .line 118
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->p()V

    .line 123
    .line 124
    .line 125
    :goto_2
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 126
    .line 127
    invoke-static {p2, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 131
    .line 132
    invoke-static {p2, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 136
    .line 137
    iget-boolean v6, p2, Landroidx/compose/runtime/b;->S:Z

    .line 138
    .line 139
    if-nez v6, :cond_3

    .line 140
    .line 141
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_4

    .line 154
    .line 155
    :cond_3
    invoke-static {v4, p2, v4, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 159
    .line 160
    invoke-static {p2, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lzff;

    .line 164
    .line 165
    invoke-direct {v1, v5}, Lzff;-><init>(F)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lzff;

    .line 169
    .line 170
    invoke-direct {v2, v0}, Lzff;-><init>(F)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x180

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v1, v2, p2, v0}, Lex8;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-eqz p2, :cond_6

    .line 194
    .line 195
    new-instance v0, Liwz;

    .line 196
    .line 197
    invoke-direct {v0, p0, p1, p3}, Liwz;-><init>(Lvbe0;Lex8;I)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    :cond_6
    return-void
.end method

.method public static final b(FLandroidx/compose/runtime/a;)F
    .locals 1

    .line 1
    sget-object v0, Lsva;->h:Lvle0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Livd;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Livd;->w1(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
