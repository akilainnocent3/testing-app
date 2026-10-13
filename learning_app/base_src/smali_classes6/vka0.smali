.class public final Lvka0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x574d7971

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    and-int/lit8 v0, p0, 0x6

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    or-int/2addr v0, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, p0

    .line 31
    :goto_1
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v2

    .line 43
    and-int/lit8 v2, v0, 0x13

    .line 44
    .line 45
    const/16 v3, 0x12

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eq v2, v3, :cond_3

    .line 50
    .line 51
    move v2, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v2, v5

    .line 54
    :goto_3
    and-int/2addr v0, v4

    .line 55
    invoke-virtual {p1, v0, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/high16 v0, 0x41000000    # 8.0f

    .line 62
    .line 63
    invoke-static {v0}, Lzm60;->c(F)Lym60;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p2, v0}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p3, p1, v1}, Les90;->a(Ljava/util/List;Landroidx/compose/runtime/a;I)Lcqs;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x6

    .line 78
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p1, v5}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 87
    .line 88
    .line 89
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    new-instance v0, Luka0;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2, p3}, Luka0;-><init>(ILandroidx/compose/ui/d;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    :cond_5
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/util/List;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x3d43182

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x10

    .line 21
    .line 22
    :goto_0
    or-int/2addr v0, p0

    .line 23
    and-int/lit8 v1, v0, 0x13

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v3

    .line 34
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_9

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v5, Luw0$i;

    .line 49
    .line 50
    new-instance v6, Lrw0;

    .line 51
    .line 52
    invoke-direct {v6, v3}, Lrw0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/high16 v3, 0x41000000    # 8.0f

    .line 56
    .line 57
    invoke-direct {v5, v3, v4, v6}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lut$a;->j:Llb4$b;

    .line 61
    .line 62
    const/4 v6, 0x6

    .line 63
    invoke-static {v5, v3, p1, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-wide v5, p1, Landroidx/compose/runtime/b;->T:J

    .line 68
    .line 69
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {p1, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v7, Lhta;->k:Lhta$a;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->D()V

    .line 89
    .line 90
    .line 91
    iget-boolean v8, p1, Landroidx/compose/runtime/b;->S:Z

    .line 92
    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->p()V

    .line 100
    .line 101
    .line 102
    :goto_2
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 103
    .line 104
    invoke-static {p1, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 108
    .line 109
    invoke-static {p1, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 113
    .line 114
    iget-boolean v6, p1, Landroidx/compose/runtime/b;->S:Z

    .line 115
    .line 116
    if-nez v6, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_4

    .line 131
    .line 132
    :cond_3
    invoke-static {v5, p1, v5, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 136
    .line 137
    invoke-static {p1, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    float-to-double v2, v1

    .line 141
    const-wide/16 v5, 0x0

    .line 142
    .line 143
    cmpl-double v2, v2, v5

    .line 144
    .line 145
    const-string v3, "invalid weight; must be greater than zero"

    .line 146
    .line 147
    if-lez v2, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-static {v3}, Lwvn;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 154
    .line 155
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 156
    .line 157
    .line 158
    cmpl-float v8, v1, v7

    .line 159
    .line 160
    if-lez v8, :cond_6

    .line 161
    .line 162
    move v8, v7

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    move v8, v1

    .line 165
    :goto_4
    invoke-direct {v2, v8, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 166
    .line 167
    .line 168
    const/high16 v8, 0x42c00000    # 96.0f

    .line 169
    .line 170
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    and-int/lit8 v0, v0, 0x70

    .line 175
    .line 176
    invoke-static {v0, p1, v2, p3}, Lvka0;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    float-to-double v9, v1

    .line 180
    cmpl-double v2, v9, v5

    .line 181
    .line 182
    if-lez v2, :cond_7

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    invoke-static {v3}, Lwvn;->a(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_5
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 189
    .line 190
    cmpl-float v3, v1, v7

    .line 191
    .line 192
    if-lez v3, :cond_8

    .line 193
    .line 194
    move v1, v7

    .line 195
    :cond_8
    invoke-direct {v2, v1, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v0, p1, v1, p3}, Lvka0;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 210
    .line 211
    .line 212
    :goto_6
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_a

    .line 217
    .line 218
    new-instance v0, Ltka0;

    .line 219
    .line 220
    invoke-direct {v0, p0, p2, p3}, Ltka0;-><init>(ILandroidx/compose/ui/d;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    :cond_a
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/a;)V
    .locals 12

    .line 1
    const v0, -0x49e28302

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    move v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    and-int/2addr p0, v0

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
    const p0, 0x7f0608a2

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    new-instance v4, Lyc8;

    .line 30
    .line 31
    invoke-direct {v4, v2, v3}, Lyc8;-><init>(J)V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f0608a1

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p1}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    new-instance v5, Lyc8;

    .line 42
    .line 43
    invoke-direct {v5, v2, v3}, Lyc8;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    new-instance p0, Lyc8;

    .line 51
    .line 52
    invoke-direct {p0, v2, v3}, Lyc8;-><init>(J)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v4, v5, p0}, [Lyc8;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v2, Luw0$i;

    .line 64
    .line 65
    new-instance v3, Lrw0;

    .line 66
    .line 67
    invoke-direct {v3, v1}, Lrw0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/high16 v4, 0x41000000    # 8.0f

    .line 71
    .line 72
    invoke-direct {v2, v4, v0, v3}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    const/16 v3, 0x36

    .line 76
    .line 77
    sget-object v4, Lut$a;->n:Llb4$a;

    .line 78
    .line 79
    invoke-static {v2, v4, p1, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-wide v3, p1, Landroidx/compose/runtime/b;->T:J

    .line 84
    .line 85
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 94
    .line 95
    invoke-static {p1, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v7, Lhta;->k:Lhta$a;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->D()V

    .line 107
    .line 108
    .line 109
    iget-boolean v8, p1, Landroidx/compose/runtime/b;->S:Z

    .line 110
    .line 111
    if-eqz v8, :cond_1

    .line 112
    .line 113
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->p()V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 121
    .line 122
    invoke-static {p1, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 126
    .line 127
    invoke-static {p1, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 131
    .line 132
    iget-boolean v4, p1, Landroidx/compose/runtime/b;->S:Z

    .line 133
    .line 134
    if-nez v4, :cond_2

    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_3

    .line 149
    .line 150
    :cond_2
    invoke-static {v3, p1, v3, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 154
    .line 155
    invoke-static {p1, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    const/high16 v2, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/high16 v4, 0x42000000    # 32.0f

    .line 165
    .line 166
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/4 v4, 0x2

    .line 171
    invoke-static {p0, p1, v4}, Les90;->a(Ljava/util/List;Landroidx/compose/runtime/a;I)Lcqs;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v11, 0x6

    .line 178
    invoke-static {v3, v6, v7, v8, v11}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3, p1, v1}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/high16 v6, 0x41400000    # 12.0f

    .line 190
    .line 191
    invoke-static {v1, v6, v8, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/high16 v3, 0x432c0000    # 172.0f

    .line 196
    .line 197
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v11, p1, v1, p0}, Lvka0;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v6, v8, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v11, p1, v1, p0}, Lvka0;->b(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1, v6, v8, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/high16 v2, 0x42c00000    # 96.0f

    .line 220
    .line 221
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v11, p1, v1, p0}, Lvka0;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v10, 0x2

    .line 230
    move v8, v6

    .line 231
    move v9, v6

    .line 232
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v11, p1, v1, p0}, Lvka0;->b(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    if-eqz p0, :cond_5

    .line 251
    .line 252
    new-instance p1, Lska0;

    .line 253
    .line 254
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object p1, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    :cond_5
    return-void
.end method
