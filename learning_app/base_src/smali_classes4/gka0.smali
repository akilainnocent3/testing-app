.class public final Lgka0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Landroidx/compose/runtime/a;I)V
    .locals 13

    .line 1
    const v0, 0x6ff5c7ce

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    and-int/lit8 v4, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v4, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 29
    .line 30
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v5, Luw0;->c:Luw0$k;

    .line 35
    .line 36
    sget-object v6, Lut$a;->m:Llb4$a;

    .line 37
    .line 38
    invoke-static {v5, v6, p1, v2}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-wide v6, p1, Landroidx/compose/runtime/b;->T:J

    .line 43
    .line 44
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {p1, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v8, Lhta;->k:Lhta$a;

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->D()V

    .line 64
    .line 65
    .line 66
    iget-boolean v9, p1, Landroidx/compose/runtime/b;->S:Z

    .line 67
    .line 68
    if-eqz v9, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->p()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 78
    .line 79
    invoke-static {p1, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    .line 82
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 83
    .line 84
    invoke-static {p1, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 88
    .line 89
    iget-boolean v7, p1, Landroidx/compose/runtime/b;->S:Z

    .line 90
    .line 91
    if-nez v7, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_3

    .line 106
    .line 107
    :cond_2
    invoke-static {v6, p1, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 111
    .line 112
    const v6, -0x429423f    # -2.2300004E36f

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0, v5, v6, p0}, Lnv1;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;ILjava/util/List;)Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move v5, v2

    .line 120
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    add-int/lit8 v7, v5, 0x1

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    if-ltz v5, :cond_5

    .line 134
    .line 135
    check-cast v6, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const/high16 v9, 0x41a00000    # 20.0f

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    invoke-static {v4, v9, v10, v1}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const/4 v11, 0x3

    .line 149
    invoke-static {v8, p1, v11}, Les90;->a(Ljava/util/List;Landroidx/compose/runtime/a;I)Lcqs;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    const/4 v12, 0x6

    .line 154
    invoke-static {v9, v11, v8, v10, v12}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const/high16 v8, 0x41800000    # 16.0f

    .line 163
    .line 164
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v6, p1, v2}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-ge v5, v6, :cond_4

    .line 176
    .line 177
    const v5, -0x53c05455

    .line 178
    .line 179
    .line 180
    const/high16 v6, 0x41000000    # 8.0f

    .line 181
    .line 182
    invoke-static {p1, v5, v4, v6, p1}, Lu2i;->c(Landroidx/compose/runtime/b;ILandroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    const v5, -0x53bf460d

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 196
    .line 197
    .line 198
    :goto_3
    move v5, v7

    .line 199
    goto :goto_2

    .line 200
    :cond_5
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 201
    .line 202
    .line 203
    throw v8

    .line 204
    :cond_6
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_8

    .line 219
    .line 220
    new-instance v0, Lfka0;

    .line 221
    .line 222
    invoke-direct {v0, p0, p2}, Lfka0;-><init>(Ljava/util/List;I)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    :cond_8
    return-void
.end method
