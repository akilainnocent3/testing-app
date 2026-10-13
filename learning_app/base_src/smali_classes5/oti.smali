.class public final Loti;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;)V
    .locals 12

    .line 1
    const v0, 0x32f41e5e

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    move v1, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    and-int/2addr p0, p1

    .line 16
    invoke-virtual {v9, p0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_7

    .line 21
    .line 22
    sget-wide v1, Lyc8;->b:J

    .line 23
    .line 24
    const p0, 0x3f333333    # 0.7f

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1, v2}, Lyc8;->c(FJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    sget-object p0, Ld750;->a:Ld750$a;

    .line 32
    .line 33
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 34
    .line 35
    invoke-static {v3, v1, v2, p0}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v1, Lut$a;->e:Llb4;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lkd5;->c(Lut;Z)Lhuv;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide v4, v9, Landroidx/compose/runtime/b;->T:J

    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v9, p0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v5, Lhta;->k:Lhta$a;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 65
    .line 66
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 67
    .line 68
    .line 69
    iget-boolean v6, v9, Landroidx/compose/runtime/b;->S:Z

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 81
    .line 82
    invoke-static {v9, v1, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 86
    .line 87
    invoke-static {v9, v4, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 91
    .line 92
    iget-boolean v7, v9, Landroidx/compose/runtime/b;->S:Z

    .line 93
    .line 94
    if-nez v7, :cond_2

    .line 95
    .line 96
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_3

    .line 109
    .line 110
    :cond_2
    invoke-static {v2, v9, v2, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 114
    .line 115
    invoke-static {v9, p0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Luw0;->c:Luw0$k;

    .line 119
    .line 120
    sget-object v7, Lut$a;->m:Llb4$a;

    .line 121
    .line 122
    invoke-static {p0, v7, v9, v0}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iget-wide v7, v9, Landroidx/compose/runtime/b;->T:J

    .line 127
    .line 128
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v9, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 141
    .line 142
    .line 143
    iget-boolean v10, v9, Landroidx/compose/runtime/b;->S:Z

    .line 144
    .line 145
    if-eqz v10, :cond_4

    .line 146
    .line 147
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-static {v9, p0, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v9, v7, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    iget-boolean p0, v9, Landroidx/compose/runtime/b;->S:Z

    .line 161
    .line 162
    if-nez p0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_6

    .line 177
    .line 178
    :cond_5
    invoke-static {v0, v9, v0, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-static {v9, v8, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    const/high16 p0, 0x43b40000    # 360.0f

    .line 185
    .line 186
    const/high16 v0, 0x44340000    # 720.0f

    .line 187
    .line 188
    invoke-static {v3, p0, v0}, Landroidx/compose/foundation/layout/j;->x(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const v0, 0x4019999a    # 2.4f

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const/4 v0, 0x6

    .line 200
    invoke-static {p0, v9, v0}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 201
    .line 202
    .line 203
    const/high16 p0, 0x40800000    # 4.0f

    .line 204
    .line 205
    invoke-static {v3, p0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {v9, p0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 213
    .line 214
    .line 215
    const/high16 p0, 0x42000000    # 32.0f

    .line 216
    .line 217
    invoke-static {v3, p0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-wide v2, Lyc8;->f:J

    .line 222
    .line 223
    const/16 v10, 0x1b6

    .line 224
    .line 225
    const/16 v11, 0x38

    .line 226
    .line 227
    const/high16 v4, 0x40000000    # 2.0f

    .line 228
    .line 229
    const-wide/16 v5, 0x0

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    const/4 v8, 0x0

    .line 233
    invoke-static/range {v1 .. v11}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 241
    .line 242
    .line 243
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-eqz p0, :cond_8

    .line 248
    .line 249
    new-instance p1, Lnti;

    .line 250
    .line 251
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object p1, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    :cond_8
    return-void
.end method
