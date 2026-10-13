.class public final Lo3f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw2f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvje;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x7f13cc78

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    and-int/lit8 p2, p3, 0x6

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x2

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, p3

    .line 27
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v0, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p2, v0

    .line 43
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    if-eq v0, v1, :cond_4

    .line 50
    .line 51
    move v0, v8

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v0, v2

    .line 54
    :goto_3
    and-int/lit8 v1, p2, 0x1

    .line 55
    .line 56
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    sget-object v0, Lut$a;->a:Llb4;

    .line 63
    .line 64
    invoke-static {v0, v2}, Lkd5;->c(Lut;Z)Lhuv;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-wide v1, v6, Landroidx/compose/runtime/b;->T:J

    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 79
    .line 80
    invoke-static {v6, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v5, Lhta;->k:Lhta$a;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 90
    .line 91
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 92
    .line 93
    .line 94
    iget-boolean v7, v6, Landroidx/compose/runtime/b;->S:Z

    .line 95
    .line 96
    if-eqz v7, :cond_5

    .line 97
    .line 98
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 103
    .line 104
    .line 105
    :goto_4
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 106
    .line 107
    invoke-static {v6, v0, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 111
    .line 112
    invoke-static {v6, v2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 116
    .line 117
    iget-boolean v2, v6, Landroidx/compose/runtime/b;->S:Z

    .line 118
    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    :cond_6
    invoke-static {v1, v6, v1, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 139
    .line 140
    invoke-static {v6, v4, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    const/high16 v0, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v1, Ly2u;->e:Lvle0;

    .line 150
    .line 151
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lw2u;

    .line 156
    .line 157
    iget-wide v2, v2, Lw2u;->i:J

    .line 158
    .line 159
    const/high16 v4, 0x40800000    # 4.0f

    .line 160
    .line 161
    invoke-static {v4}, Lzm60;->c(F)Lym60;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/high16 v2, 0x41800000    # 16.0f

    .line 170
    .line 171
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lw2u;

    .line 180
    .line 181
    iget-wide v3, v1, Lw2u;->a:J

    .line 182
    .line 183
    shl-int/lit8 v1, p2, 0x3

    .line 184
    .line 185
    and-int/lit8 v1, v1, 0x70

    .line 186
    .line 187
    shl-int/lit8 p2, p2, 0x6

    .line 188
    .line 189
    and-int/lit16 p2, p2, 0x1c00

    .line 190
    .line 191
    or-int v7, v1, p2

    .line 192
    .line 193
    move-object v2, p0

    .line 194
    move-object v5, p1

    .line 195
    move-object v1, v0

    .line 196
    invoke-static/range {v1 .. v7}, Ll3f;->c(Landroidx/compose/ui/d;Lw2f;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    move-object v2, p0

    .line 204
    move-object v5, p1

    .line 205
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 206
    .line 207
    .line 208
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-eqz p0, :cond_9

    .line 213
    .line 214
    new-instance p1, Ln3f;

    .line 215
    .line 216
    invoke-direct {p1, v2, v5, p3}, Ln3f;-><init>(Lw2f;Lkotlin/jvm/functions/Function1;I)V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    :cond_9
    return-void
.end method
