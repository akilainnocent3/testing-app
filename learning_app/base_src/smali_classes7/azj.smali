.class public final Lazj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;)V
    .locals 13

    .line 1
    const v0, -0x7d9877ac

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
    if-eqz p0, :cond_4

    .line 21
    .line 22
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 23
    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {p0, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lut$a;->a:Llb4;

    .line 31
    .line 32
    invoke-static {v4, v0}, Lkd5;->c(Lut;Z)Lhuv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-wide v4, p1, Landroidx/compose/runtime/b;->T:J

    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {p1, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v6, Lhta;->k:Lhta$a;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->D()V

    .line 58
    .line 59
    .line 60
    iget-boolean v7, p1, Landroidx/compose/runtime/b;->S:Z

    .line 61
    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->p()V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 72
    .line 73
    invoke-static {p1, v0, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 77
    .line 78
    invoke-static {p1, v5, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 82
    .line 83
    iget-boolean v5, p1, Landroidx/compose/runtime/b;->S:Z

    .line 84
    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    :cond_2
    invoke-static {v4, p1, v4, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 105
    .line 106
    invoke-static {p1, v3, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lut$a;->b:Llb4;

    .line 110
    .line 111
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 112
    .line 113
    invoke-virtual {v3, p0, v0}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/high16 v4, 0x42f00000    # 120.0f

    .line 122
    .line 123
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-wide v4, Lyc8;->b:J

    .line 128
    .line 129
    const v6, 0x3f666666    # 0.9f

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v4, v5}, Lyc8;->c(FJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    new-instance v9, Lyc8;

    .line 137
    .line 138
    invoke-direct {v9, v7, v8}, Lyc8;-><init>(J)V

    .line 139
    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-static {v7, v4, v5}, Lyc8;->c(FJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    new-instance v8, Lyc8;

    .line 147
    .line 148
    invoke-direct {v8, v10, v11}, Lyc8;-><init>(J)V

    .line 149
    .line 150
    .line 151
    filled-new-array {v9, v8}, [Lyc8;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v8}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    sget-object v9, Lfh5;->a:Lfh5$a;

    .line 160
    .line 161
    const/16 v10, 0xe

    .line 162
    .line 163
    invoke-static {v9, v8, v7, v7, v10}, Lfh5$a;->i(Lfh5$a;Ljava/util/List;FFI)Lcqs;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x6

    .line 169
    invoke-static {v0, v8, v11, v7, v12}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {p1, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lut$a;->h:Llb4;

    .line 177
    .line 178
    invoke-virtual {v3, p0, v0}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const v0, 0x3ea8f5c3    # 0.33f

    .line 187
    .line 188
    .line 189
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {v7, v4, v5}, Lyc8;->c(FJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    new-instance v0, Lyc8;

    .line 198
    .line 199
    invoke-direct {v0, v2, v3}, Lyc8;-><init>(J)V

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v4, v5}, Lyc8;->c(FJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    new-instance v4, Lyc8;

    .line 207
    .line 208
    invoke-direct {v4, v2, v3}, Lyc8;-><init>(J)V

    .line 209
    .line 210
    .line 211
    filled-new-array {v0, v4}, [Lyc8;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v9, v0, v7, v7, v10}, Lfh5$a;->i(Lfh5$a;Ljava/util/List;FFI)Lcqs;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {p0, v0, v11, v7, v12}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {p1, p0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 235
    .line 236
    .line 237
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    if-eqz p0, :cond_5

    .line 242
    .line 243
    new-instance p1, Lzyj;

    .line 244
    .line 245
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object p1, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    :cond_5
    return-void
.end method
