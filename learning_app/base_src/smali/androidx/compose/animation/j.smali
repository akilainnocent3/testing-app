.class public final Landroidx/compose/animation/j;
.super Landroidx/compose/ui/d$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/b;
.implements Lmlf;
.implements Lxfw;
.implements Lfd5;


# instance fields
.field public D:Z

.field public E:Landroidx/compose/animation/k;

.field public F:Ldhl;

.field public final G:Lgha0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/j;->E:Landroidx/compose/animation/k;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/compose/animation/k;->A:Lm6x;

    .line 7
    .line 8
    check-cast v0, Lnsa0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ldhl;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/animation/j;->F:Ldhl;

    .line 17
    .line 18
    sget-object v0, Ljp90;->a:Loq30;

    .line 19
    .line 20
    new-instance v1, Lgha0;

    .line 21
    .line 22
    check-cast v0, Lufw;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lgha0;-><init>(Lufw;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, Lgha0;->p(Lufw;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/compose/animation/j;->G:Lgha0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A(Lc2s;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/j;->E:Landroidx/compose/animation/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/k;->g()Lqp90;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lqp90;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/animation/j;->E:Landroidx/compose/animation/k;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/animation/k;->g()Lqp90;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lqp90;->a()Lq650;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/animation/j;->E:Landroidx/compose/animation/k;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/compose/animation/k;->i:Lm6x;

    .line 28
    .line 29
    check-cast v1, Lnsa0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/compose/animation/l$a;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/compose/animation/j;->E:Landroidx/compose/animation/k;

    .line 38
    .line 39
    iget-object v2, v2, Landroidx/compose/animation/k;->v:Lm6x;

    .line 40
    .line 41
    check-cast v2, Lnsa0;

    .line 42
    .line 43
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/compose/animation/l$d;

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/compose/animation/j;->E:Landroidx/compose/animation/k;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/compose/animation/k;->g()Lqp90;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lqp90;->a()Lq650;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lc2s;->getLayoutDirection()Lg1s;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v5, v5, Lz1s;->N:Livd;

    .line 71
    .line 72
    invoke-interface {v1, v2, v3, v4, v5}, Landroidx/compose/animation/l$a;->a(Landroidx/compose/animation/l$d;Lq650;Lg1s;Livd;)Lte00;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v1, 0x0

    .line 78
    :goto_0
    iput-object v1, v0, Landroidx/compose/animation/k;->w:Lte00;

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/compose/animation/j;->E:Landroidx/compose/animation/k;

    .line 81
    .line 82
    iget-object v0, v0, Landroidx/compose/animation/k;->A:Lm6x;

    .line 83
    .line 84
    check-cast v0, Lnsa0;

    .line 85
    .line 86
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ldhl;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    new-instance v1, Lip90;

    .line 95
    .line 96
    invoke-direct {v1, p1}, Lip90;-><init>(Lc2s;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0, v1}, Lplf;->Z1(Lx7b;Ldhl;Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Landroidx/compose/animation/j;->E:Landroidx/compose/animation/k;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/compose/animation/k;->g()Lqp90;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lqp90;->b()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/compose/animation/k;->i()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_1

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/compose/animation/k;->h()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    return-void

    .line 128
    :cond_2
    :goto_1
    invoke-static {p1, v0}, Lghl;->a(Lplf;Ldhl;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v0, "Error: Layer is null when accessed for shared bounds/element : "

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Landroidx/compose/animation/j;->E:Landroidx/compose/animation/k;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/compose/animation/k;->g()Lqp90;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, Lqp90;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Landroidx/compose/animation/j;->E:Landroidx/compose/animation/k;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/animation/k;->d()Lxc5;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lxc5;->a()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-boolean p0, p0, Landroidx/compose/ui/d$c;->C:Z

    .line 161
    .line 162
    const-string v1, ",target: "

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, ", is attached: "

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method public final I1(Lyv0;Lcuv;J)Liuv;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/j;->E:Landroidx/compose/animation/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/k;->g()Lqp90;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lqp90;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/j;->E:Landroidx/compose/animation/k;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/animation/k;->d()Lxc5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lxc5;->b()Lq650;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/animation/j;->E:Landroidx/compose/animation/k;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/animation/k;->g()Lqp90;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lqp90;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    move-object v0, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Lqp90;->i()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lqp90;->a()Lq650;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lqp90;->g()Lq650;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v7, v0, Lqp90;->e:Lm6x;

    .line 64
    .line 65
    check-cast v7, Lnsa0;

    .line 66
    .line 67
    invoke-virtual {v7, v6}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, Lqp90;->a()Lq650;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_3
    :goto_0
    if-eqz v0, :cond_a

    .line 75
    .line 76
    invoke-virtual {v0}, Lq650;->d()J

    .line 77
    .line 78
    .line 79
    move-result-wide p3

    .line 80
    invoke-static {p3, p4}, Lad0;->d(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide p3

    .line 84
    shr-long v6, p3, v4

    .line 85
    .line 86
    long-to-int v0, v6

    .line 87
    and-long/2addr p3, v2

    .line 88
    long-to-int p3, p3

    .line 89
    const p4, 0x7fffffff

    .line 90
    .line 91
    .line 92
    if-eq v0, p4, :cond_9

    .line 93
    .line 94
    if-eq p3, p4, :cond_9

    .line 95
    .line 96
    const/4 p4, 0x0

    .line 97
    if-gez v0, :cond_4

    .line 98
    .line 99
    move v0, p4

    .line 100
    :cond_4
    if-gez p3, :cond_5

    .line 101
    .line 102
    move p3, p4

    .line 103
    :cond_5
    if-ltz v0, :cond_6

    .line 104
    .line 105
    move v6, v1

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    move v6, p4

    .line 108
    :goto_1
    if-ltz p3, :cond_7

    .line 109
    .line 110
    move p4, v1

    .line 111
    :cond_7
    and-int/2addr p4, v6

    .line 112
    if-nez p4, :cond_8

    .line 113
    .line 114
    const-string p4, "width and height must be >= 0"

    .line 115
    .line 116
    invoke-static {p4}, Lawn;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    invoke-static {v0, v0, p3, p3}, Lz5b;->h(IIII)J

    .line 120
    .line 121
    .line 122
    move-result-wide p3

    .line 123
    goto :goto_2

    .line 124
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string p2, "Error: Infinite width/height is invalid. animated bounds: "

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Landroidx/compose/animation/j;->E:Landroidx/compose/animation/k;

    .line 132
    .line 133
    invoke-virtual {p2}, Landroidx/compose/animation/k;->d()Lxc5;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Lxc5;->b()Lq650;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Landroidx/compose/animation/j;->E:Landroidx/compose/animation/k;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/compose/animation/k;->g()Lqp90;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Lqp90;->a()Lq650;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string p2, ", current bounds: "

    .line 155
    .line 156
    invoke-static {p1, p2, p0}, Lnux;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v5

    .line 160
    :cond_a
    :goto_2
    invoke-interface {p2, p3, p4}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iput-boolean v1, p0, Landroidx/compose/animation/j;->D:Z

    .line 165
    .line 166
    iget-object p3, p0, Landroidx/compose/animation/j;->E:Landroidx/compose/animation/k;

    .line 167
    .line 168
    invoke-virtual {p3}, Landroidx/compose/animation/k;->g()Lqp90;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p3}, Lqp90;->b()Z

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    iget-object p4, p0, Landroidx/compose/animation/j;->E:Landroidx/compose/animation/k;

    .line 177
    .line 178
    if-nez p3, :cond_b

    .line 179
    .line 180
    invoke-virtual {p4}, Landroidx/compose/animation/k;->g()Lqp90;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    iget-object p0, p0, Lqp90;->e:Lm6x;

    .line 185
    .line 186
    check-cast p0, Lnsa0;

    .line 187
    .line 188
    invoke-virtual {p0, v5}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget p0, p2, Landroidx/compose/ui/layout/y;->a:I

    .line 192
    .line 193
    iget p3, p2, Landroidx/compose/ui/layout/y;->b:I

    .line 194
    .line 195
    new-instance p4, Lfp90;

    .line 196
    .line 197
    invoke-direct {p4, p2}, Lfp90;-><init>(Landroidx/compose/ui/layout/y;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1, p0, p3, p4}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_b
    invoke-virtual {p4}, Landroidx/compose/animation/k;->g()Lqp90;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    iget-object p3, p3, Lqp90;->b:Landroidx/compose/animation/n;

    .line 210
    .line 211
    invoke-virtual {p3}, Landroidx/compose/animation/n;->i()Z

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    if-nez p3, :cond_c

    .line 216
    .line 217
    iget p3, p2, Landroidx/compose/ui/layout/y;->a:I

    .line 218
    .line 219
    iget p4, p2, Landroidx/compose/ui/layout/y;->b:I

    .line 220
    .line 221
    new-instance v0, Lgp90;

    .line 222
    .line 223
    invoke-direct {v0, p0, p2}, Lgp90;-><init>(Landroidx/compose/animation/j;Landroidx/compose/ui/layout/y;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :cond_c
    iget-object p3, p0, Landroidx/compose/animation/j;->E:Landroidx/compose/animation/k;

    .line 232
    .line 233
    iget-object p3, p3, Landroidx/compose/animation/k;->e:Lm6x;

    .line 234
    .line 235
    check-cast p3, Lnsa0;

    .line 236
    .line 237
    invoke-virtual {p3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    check-cast p3, Landroidx/compose/animation/l$b;

    .line 242
    .line 243
    iget-object p4, p0, Landroidx/compose/animation/j;->E:Landroidx/compose/animation/k;

    .line 244
    .line 245
    invoke-virtual {p4}, Landroidx/compose/animation/k;->g()Lqp90;

    .line 246
    .line 247
    .line 248
    move-result-object p4

    .line 249
    iget-object p4, p4, Lqp90;->b:Landroidx/compose/animation/n;

    .line 250
    .line 251
    invoke-static {p0}, Lktd;->e(Ljtd;)Lvay;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object p4, p4, Landroidx/compose/animation/n;->a:Lgwt;

    .line 256
    .line 257
    invoke-interface {p4, v0}, Lgwt;->e(La1s;)La1s;

    .line 258
    .line 259
    .line 260
    move-result-object p4

    .line 261
    invoke-interface {p4}, La1s;->a()J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    iget p4, p2, Landroidx/compose/ui/layout/y;->a:I

    .line 266
    .line 267
    iget v5, p2, Landroidx/compose/ui/layout/y;->b:I

    .line 268
    .line 269
    int-to-long v6, p4

    .line 270
    shl-long/2addr v6, v4

    .line 271
    int-to-long v8, v5

    .line 272
    and-long/2addr v8, v2

    .line 273
    or-long v5, v6, v8

    .line 274
    .line 275
    invoke-interface {p3, v0, v1, v5, v6}, Landroidx/compose/animation/l$b;->a(JJ)J

    .line 276
    .line 277
    .line 278
    move-result-wide p3

    .line 279
    shr-long v0, p3, v4

    .line 280
    .line 281
    long-to-int v0, v0

    .line 282
    and-long/2addr p3, v2

    .line 283
    long-to-int p3, p3

    .line 284
    new-instance p4, Lhp90;

    .line 285
    .line 286
    invoke-direct {p4, p0, p2}, Lhp90;-><init>(Landroidx/compose/animation/j;Landroidx/compose/ui/layout/y;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p1, v0, p3, p4}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0
.end method

.method public final e(Landroidx/compose/ui/layout/t;Lcuv;J)Liuv;
    .locals 1

    .line 1
    invoke-interface {p2, p3, p4}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Landroidx/compose/ui/layout/y;->a:I

    .line 6
    .line 7
    iget p4, p2, Landroidx/compose/ui/layout/y;->b:I

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/animation/j$a;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2}, Landroidx/compose/animation/j$a;-><init>(Landroidx/compose/animation/j;Landroidx/compose/ui/layout/y;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final i2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/j;->s2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j2()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/animation/j;->r2(Ldhl;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/animation/j;->E:Landroidx/compose/animation/k;

    .line 6
    .line 7
    iput-object v0, v1, Landroidx/compose/animation/k;->y:Landroidx/compose/animation/k;

    .line 8
    .line 9
    iput-object v0, v1, Landroidx/compose/animation/k;->z:Landroidx/compose/animation/j;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/compose/animation/j;->D:Z

    .line 13
    .line 14
    return-void
.end method

.method public final k2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/j;->F:Ldhl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lktd;->g(Ljtd;)Loyz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Loyz;->getGraphicsContext()Lbhl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Lbhl;->a(Ldhl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Lktd;->g(Ljtd;)Loyz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Loyz;->getGraphicsContext()Lbhl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lbhl;->c()Ldhl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/compose/animation/j;->r2(Ldhl;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final n1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/j;->E:Landroidx/compose/animation/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/k;->g()Lqp90;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lqp90;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/animation/j;->E:Landroidx/compose/animation/k;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/animation/k;->g()Lqp90;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lqp90;->b:Landroidx/compose/animation/n;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/animation/n;->i()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final o0()Lzqj0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/j;->G:Lgha0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q2()La1s;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/j;->E:Landroidx/compose/animation/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/k;->g()Lqp90;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lqp90;->b:Landroidx/compose/animation/n;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/animation/n;->i:La1s;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "root"

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final r2(Ldhl;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/animation/j;->F:Ldhl;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lktd;->g(Ljtd;)Loyz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Loyz;->getGraphicsContext()Lbhl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Lbhl;->a(Ldhl;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/j;->E:Landroidx/compose/animation/k;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/compose/animation/k;->A:Lm6x;

    .line 22
    .line 23
    check-cast v0, Lnsa0;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/compose/animation/j;->F:Ldhl;

    .line 29
    .line 30
    return-void
.end method

.method public final s2()V
    .locals 5

    .line 1
    sget-object v0, Ljp90;->a:Loq30;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/j;->E:Landroidx/compose/animation/k;

    .line 4
    .line 5
    sget-object v2, Llbg;->b:Llbg;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/animation/j;->G:Lgha0;

    .line 8
    .line 9
    if-eq v3, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "In order to provide locals you must override providedValues: ModifierLocalMap"

    .line 13
    .line 14
    invoke-static {v2}, Lyvn;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3, v0}, Lgha0;->g(Lufw;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "Any provided key must be initially provided in the overridden providedValues: ModifierLocalMap property. Key "

    .line 26
    .line 27
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, " was not found."

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lyvn;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v3, v0, v1}, Lgha0;->p(Lufw;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/animation/j;->E:Landroidx/compose/animation/k;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lxfw;->g(Lufw;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/compose/animation/k;

    .line 55
    .line 56
    iput-object v0, v1, Landroidx/compose/animation/k;->y:Landroidx/compose/animation/k;

    .line 57
    .line 58
    invoke-static {p0}, Lktd;->g(Ljtd;)Loyz;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Loyz;->getGraphicsContext()Lbhl;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lbhl;->c()Ldhl;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Landroidx/compose/animation/j;->r2(Ldhl;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Landroidx/compose/animation/j;->D:Z

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/compose/animation/j;->E:Landroidx/compose/animation/k;

    .line 77
    .line 78
    iput-object p0, v0, Landroidx/compose/animation/k;->z:Landroidx/compose/animation/j;

    .line 79
    .line 80
    return-void
.end method

.method public final y1()Lq650;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/animation/j;->D:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/j;->q2()La1s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Lktd;->e(Ljtd;)Lvay;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-static {v0, v1, v2}, La1s;->V(La1s;La1s;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {p0}, Lktd;->e(Ljtd;)Lvay;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-wide v2, p0, Landroidx/compose/ui/layout/y;->c:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Lad0;->e(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v0, v1, v2, v3}, Lff3;->b(JJ)Lq650;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method
