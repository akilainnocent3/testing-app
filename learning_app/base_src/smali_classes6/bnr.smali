.class public final Lbnr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmmr$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmmr$b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmlr;",
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
    const v0, 0x22c15b04

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p3

    .line 27
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eq v1, v2, :cond_4

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/4 v1, 0x0

    .line 53
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_8

    .line 60
    .line 61
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 62
    .line 63
    const/high16 v2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lldk0;->b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lp6c0;->a:Lvle0;

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ln6c0;

    .line 80
    .line 81
    iget v2, v2, Ln6c0;->f:F

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Lut$a;->n:Llb4$a;

    .line 89
    .line 90
    sget-object v4, Luw0;->c:Luw0$k;

    .line 91
    .line 92
    const/16 v5, 0x30

    .line 93
    .line 94
    invoke-static {v4, v2, p2, v5}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-wide v4, p2, Landroidx/compose/runtime/b;->T:J

    .line 99
    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {p2, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v6, Lhta;->k:Lhta$a;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->D()V

    .line 120
    .line 121
    .line 122
    iget-boolean v7, p2, Landroidx/compose/runtime/b;->S:Z

    .line 123
    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->p()V

    .line 131
    .line 132
    .line 133
    :goto_4
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 134
    .line 135
    invoke-static {p2, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 139
    .line 140
    invoke-static {p2, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 144
    .line 145
    iget-boolean v5, p2, Landroidx/compose/runtime/b;->S:Z

    .line 146
    .line 147
    if-nez v5, :cond_6

    .line 148
    .line 149
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_7

    .line 162
    .line 163
    :cond_6
    invoke-static {v4, p2, v4, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 167
    .line 168
    invoke-static {p2, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lmmr$b;->a:Lonn;

    .line 172
    .line 173
    iget-boolean v2, p0, Lmmr$b;->c:Z

    .line 174
    .line 175
    shl-int/lit8 v4, v0, 0x3

    .line 176
    .line 177
    and-int/lit16 v4, v4, 0x380

    .line 178
    .line 179
    invoke-static {v1, v2, p1, p2, v4}, Lbnr;->b(Lonn;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lmmr$b;->b:Ljava/lang/String;

    .line 183
    .line 184
    and-int/lit8 v0, v0, 0x70

    .line 185
    .line 186
    invoke-static {v1, p1, p2, v0}, Lbnr;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 194
    .line 195
    .line 196
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-eqz p2, :cond_9

    .line 201
    .line 202
    new-instance v0, Lpmr;

    .line 203
    .line 204
    invoke-direct {v0, p0, p1, p3}, Lpmr;-><init>(Lmmr$b;Lkotlin/jvm/functions/Function1;I)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    :cond_9
    return-void
.end method

.method public static final b(Lonn;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lonn<",
            "Leir;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmlr;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x2162fc5c

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p4, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    and-int/lit8 v0, p4, 0x8

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    :goto_1
    or-int/2addr v0, p4

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v0, p4

    .line 33
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v0, v1

    .line 49
    :cond_4
    and-int/lit16 v1, p4, 0x180

    .line 50
    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_4
    or-int/2addr v0, v1

    .line 65
    :cond_6
    and-int/lit16 v1, v0, 0x93

    .line 66
    .line 67
    const/16 v2, 0x92

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x1

    .line 71
    if-eq v1, v2, :cond_7

    .line 72
    .line 73
    move v1, v4

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    move v1, v3

    .line 76
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_c

    .line 83
    .line 84
    sget-object v1, Lp6c0;->a:Lvle0;

    .line 85
    .line 86
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ln6c0;

    .line 91
    .line 92
    iget v1, v1, Ln6c0;->j:F

    .line 93
    .line 94
    new-instance v2, Luw0$i;

    .line 95
    .line 96
    new-instance v5, Lrw0;

    .line 97
    .line 98
    invoke-direct {v5, v3}, Lrw0;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v1, v4, v5}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lut$a;->j:Llb4$b;

    .line 105
    .line 106
    invoke-static {v2, v1, p3, v3}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-wide v5, p3, Landroidx/compose/runtime/b;->T:J

    .line 111
    .line 112
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 121
    .line 122
    invoke-static {p3, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    sget-object v7, Lhta;->k:Lhta$a;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 132
    .line 133
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->D()V

    .line 134
    .line 135
    .line 136
    iget-boolean v8, p3, Landroidx/compose/runtime/b;->S:Z

    .line 137
    .line 138
    if-eqz v8, :cond_8

    .line 139
    .line 140
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->p()V

    .line 145
    .line 146
    .line 147
    :goto_6
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 148
    .line 149
    invoke-static {p3, v1, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 153
    .line 154
    invoke-static {p3, v5, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 158
    .line 159
    iget-boolean v5, p3, Landroidx/compose/runtime/b;->S:Z

    .line 160
    .line 161
    if-nez v5, :cond_9

    .line 162
    .line 163
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_a

    .line 176
    .line 177
    :cond_9
    invoke-static {v2, p3, v2, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 181
    .line 182
    const v2, -0x551ffc80

    .line 183
    .line 184
    .line 185
    invoke-static {p3, v6, v1, v2, p0}, Luq20;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;ILonn;)Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_b

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Leir;

    .line 200
    .line 201
    and-int/lit16 v5, v0, 0x3f0

    .line 202
    .line 203
    invoke-static {v2, p1, p2, p3, v5}, Lbnr;->c(Leir;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_b
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_c
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->G()V

    .line 215
    .line 216
    .line 217
    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    if-eqz p3, :cond_d

    .line 222
    .line 223
    new-instance v0, Lumr;

    .line 224
    .line 225
    invoke-direct {v0, p0, p1, p2, p4}, Lumr;-><init>(Lonn;ZLkotlin/jvm/functions/Function1;I)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    :cond_d
    return-void
.end method

.method public static final c(Leir;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leir;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmlr;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x70739aa7

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    and-int/lit8 v4, v3, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x8

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_0
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, 0x2

    .line 40
    :goto_1
    or-int/2addr v4, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v4, v3

    .line 43
    :goto_2
    and-int/lit8 v6, v3, 0x30

    .line 44
    .line 45
    if-nez v6, :cond_4

    .line 46
    .line 47
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v4, v6

    .line 59
    :cond_4
    and-int/lit16 v6, v3, 0x180

    .line 60
    .line 61
    if-nez v6, :cond_6

    .line 62
    .line 63
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    const/16 v6, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v6, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v4, v6

    .line 75
    :cond_6
    and-int/lit16 v6, v4, 0x93

    .line 76
    .line 77
    const/16 v8, 0x92

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x1

    .line 81
    if-eq v6, v8, :cond_7

    .line 82
    .line 83
    move v6, v10

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move v6, v9

    .line 86
    :goto_5
    and-int/lit8 v8, v4, 0x1

    .line 87
    .line 88
    invoke-virtual {v12, v8, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_17

    .line 93
    .line 94
    sget-object v6, Lp6c0;->a:Lvle0;

    .line 95
    .line 96
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Ln6c0;

    .line 101
    .line 102
    iget v8, v8, Ln6c0;->d:F

    .line 103
    .line 104
    new-instance v11, Luw0$i;

    .line 105
    .line 106
    new-instance v13, Lrw0;

    .line 107
    .line 108
    invoke-direct {v13, v9}, Lrw0;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v11, v8, v10, v13}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v8, Lut$a;->n:Llb4$a;

    .line 115
    .line 116
    const/16 v13, 0x30

    .line 117
    .line 118
    invoke-static {v11, v8, v12, v13}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget-wide v13, v12, Landroidx/compose/runtime/b;->T:J

    .line 123
    .line 124
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 133
    .line 134
    invoke-static {v12, v14}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    sget-object v16, Lhta;->k:Lhta$a;

    .line 139
    .line 140
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 144
    .line 145
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 146
    .line 147
    .line 148
    iget-boolean v7, v12, Landroidx/compose/runtime/b;->S:Z

    .line 149
    .line 150
    if-eqz v7, :cond_8

    .line 151
    .line 152
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 157
    .line 158
    .line 159
    :goto_6
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 160
    .line 161
    invoke-static {v12, v8, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 165
    .line 166
    invoke-static {v12, v13, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 170
    .line 171
    iget-boolean v7, v12, Landroidx/compose/runtime/b;->S:Z

    .line 172
    .line 173
    if-nez v7, :cond_9

    .line 174
    .line 175
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_a

    .line 188
    .line 189
    :cond_9
    invoke-static {v11, v12, v11, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 193
    .line 194
    invoke-static {v12, v15, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    iget-object v5, v0, Leir;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 198
    .line 199
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 200
    .line 201
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v5, v7}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    sget-object v7, Lt6c0;->a:Lvle0;

    .line 212
    .line 213
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Ls6c0;

    .line 218
    .line 219
    iget-object v7, v7, Ls6c0;->i:Lpmg0;

    .line 220
    .line 221
    sget-object v8, Lw5c0;->a:Lvle0;

    .line 222
    .line 223
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Lt5c0;

    .line 228
    .line 229
    iget-wide v9, v8, Lt5c0;->a:J

    .line 230
    .line 231
    const/16 v29, 0x0

    .line 232
    .line 233
    const v30, 0x1fffa

    .line 234
    .line 235
    .line 236
    move-object v8, v6

    .line 237
    const/4 v6, 0x0

    .line 238
    move-object/from16 v26, v7

    .line 239
    .line 240
    move-wide/from16 v39, v9

    .line 241
    .line 242
    move-object v10, v8

    .line 243
    move-wide/from16 v7, v39

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    move-object v15, v10

    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const-wide/16 v10, 0x0

    .line 250
    .line 251
    move-object/from16 v27, v12

    .line 252
    .line 253
    const/4 v12, 0x0

    .line 254
    const/16 v18, 0x1

    .line 255
    .line 256
    const/4 v13, 0x0

    .line 257
    move-object/from16 v19, v14

    .line 258
    .line 259
    const/4 v14, 0x0

    .line 260
    move-object/from16 v20, v15

    .line 261
    .line 262
    const/16 v21, 0x100

    .line 263
    .line 264
    const-wide/16 v15, 0x0

    .line 265
    .line 266
    move/from16 v22, v17

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    move/from16 v23, v18

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    move-object/from16 v25, v19

    .line 275
    .line 276
    move-object/from16 v24, v20

    .line 277
    .line 278
    const-wide/16 v19, 0x0

    .line 279
    .line 280
    move/from16 v28, v21

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    move/from16 v31, v22

    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    move/from16 v32, v23

    .line 289
    .line 290
    const/16 v23, 0x0

    .line 291
    .line 292
    move-object/from16 v33, v24

    .line 293
    .line 294
    const/16 v24, 0x0

    .line 295
    .line 296
    move-object/from16 v34, v25

    .line 297
    .line 298
    const/16 v25, 0x0

    .line 299
    .line 300
    move/from16 v35, v28

    .line 301
    .line 302
    const/16 v28, 0x0

    .line 303
    .line 304
    move-object/from16 v36, v33

    .line 305
    .line 306
    move-object/from16 v1, v34

    .line 307
    .line 308
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v12, v27

    .line 312
    .line 313
    const/high16 v5, 0x42dc0000    # 110.0f

    .line 314
    .line 315
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    const/high16 v5, 0x40800000    # 4.0f

    .line 320
    .line 321
    invoke-static {v5}, Lzm60;->c(F)Lym60;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    const/16 v21, 0x18

    .line 326
    .line 327
    const/high16 v14, 0x41000000    # 8.0f

    .line 328
    .line 329
    const/16 v16, 0x1

    .line 330
    .line 331
    const-wide/16 v17, 0x0

    .line 332
    .line 333
    invoke-static/range {v13 .. v21}, Lujm;->d(Landroidx/compose/ui/d;FLgk90;ZJJI)Landroidx/compose/ui/d;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-static {v5}, Lzm60;->c(F)Lym60;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v6, v5}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 350
    .line 351
    if-ne v5, v6, :cond_b

    .line 352
    .line 353
    invoke-static {v12}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    :cond_b
    move-object v14, v5

    .line 358
    check-cast v14, Ld5x;

    .line 359
    .line 360
    sget-wide v7, Lyc8;->f:J

    .line 361
    .line 362
    const/4 v5, 0x3

    .line 363
    const/4 v9, 0x0

    .line 364
    const/4 v11, 0x0

    .line 365
    invoke-static {v9, v5, v7, v8, v11}, Lmg60;->b(FIJZ)Lpg60;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    and-int/lit16 v5, v4, 0x380

    .line 370
    .line 371
    const/16 v7, 0x100

    .line 372
    .line 373
    if-ne v5, v7, :cond_c

    .line 374
    .line 375
    const/4 v9, 0x1

    .line 376
    goto :goto_7

    .line 377
    :cond_c
    const/4 v9, 0x0

    .line 378
    :goto_7
    and-int/lit8 v8, v4, 0xe

    .line 379
    .line 380
    const/4 v10, 0x4

    .line 381
    if-eq v8, v10, :cond_e

    .line 382
    .line 383
    and-int/lit8 v11, v4, 0x8

    .line 384
    .line 385
    if-eqz v11, :cond_d

    .line 386
    .line 387
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    if-eqz v11, :cond_d

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_d
    const/4 v11, 0x0

    .line 395
    goto :goto_9

    .line 396
    :cond_e
    :goto_8
    const/4 v11, 0x1

    .line 397
    :goto_9
    or-int/2addr v9, v11

    .line 398
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    if-nez v9, :cond_f

    .line 403
    .line 404
    if-ne v11, v6, :cond_10

    .line 405
    .line 406
    :cond_f
    new-instance v11, Lvmr;

    .line 407
    .line 408
    invoke-direct {v11, v2, v0}, Lvmr;-><init>(Lkotlin/jvm/functions/Function1;Leir;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 415
    .line 416
    const/4 v9, 0x0

    .line 417
    invoke-static {v11, v12, v9}, Ltta;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Lkotlin/jvm/functions/Function0;

    .line 418
    .line 419
    .line 420
    move-result-object v18

    .line 421
    const/16 v19, 0x1c

    .line 422
    .line 423
    const/16 v16, 0x0

    .line 424
    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    move v11, v5

    .line 432
    iget-object v5, v0, Leir;->b:Ljava/lang/String;

    .line 433
    .line 434
    const v13, 0x1b0030

    .line 435
    .line 436
    .line 437
    const/16 v14, 0x798

    .line 438
    .line 439
    move-object v15, v6

    .line 440
    const-string v6, "screenshot"

    .line 441
    .line 442
    move/from16 v16, v8

    .line 443
    .line 444
    const/4 v8, 0x0

    .line 445
    move/from16 v28, v7

    .line 446
    .line 447
    move-object v7, v9

    .line 448
    sget-object v9, Lut$a;->b:Llb4;

    .line 449
    .line 450
    move/from16 v37, v10

    .line 451
    .line 452
    sget-object v10, Lo8b$a;->d:Lo8b$a$d;

    .line 453
    .line 454
    move/from16 v17, v11

    .line 455
    .line 456
    const/4 v11, 0x0

    .line 457
    move/from16 v3, v16

    .line 458
    .line 459
    move/from16 v16, v4

    .line 460
    .line 461
    move v4, v3

    .line 462
    move-object/from16 v38, v15

    .line 463
    .line 464
    move/from16 v15, v17

    .line 465
    .line 466
    move/from16 v3, v28

    .line 467
    .line 468
    invoke-static/range {v5 .. v14}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 469
    .line 470
    .line 471
    if-eqz p1, :cond_16

    .line 472
    .line 473
    const v1, 0x701642c8

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 477
    .line 478
    .line 479
    iget-boolean v10, v0, Leir;->d:Z

    .line 480
    .line 481
    if-ne v15, v3, :cond_11

    .line 482
    .line 483
    const/4 v9, 0x1

    .line 484
    :goto_a
    const/4 v1, 0x4

    .line 485
    goto :goto_b

    .line 486
    :cond_11
    const/4 v9, 0x0

    .line 487
    goto :goto_a

    .line 488
    :goto_b
    if-eq v4, v1, :cond_13

    .line 489
    .line 490
    and-int/lit8 v1, v16, 0x8

    .line 491
    .line 492
    if-eqz v1, :cond_12

    .line 493
    .line 494
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_12

    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_12
    const/4 v1, 0x0

    .line 502
    goto :goto_d

    .line 503
    :cond_13
    :goto_c
    const/4 v1, 0x1

    .line 504
    :goto_d
    or-int/2addr v1, v9

    .line 505
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    if-nez v1, :cond_14

    .line 510
    .line 511
    move-object/from16 v15, v38

    .line 512
    .line 513
    if-ne v3, v15, :cond_15

    .line 514
    .line 515
    :cond_14
    new-instance v3, Lwmr;

    .line 516
    .line 517
    invoke-direct {v3, v2, v0}, Lwmr;-><init>(Lkotlin/jvm/functions/Function1;Leir;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_15
    move-object v9, v3

    .line 524
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 525
    .line 526
    const/4 v5, 0x0

    .line 527
    const/16 v6, 0x1c

    .line 528
    .line 529
    const/4 v8, 0x0

    .line 530
    const/4 v11, 0x0

    .line 531
    move-object v7, v12

    .line 532
    invoke-static/range {v5 .. v11}, Lih40;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 533
    .line 534
    .line 535
    const/4 v11, 0x0

    .line 536
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 537
    .line 538
    .line 539
    :goto_e
    const/4 v13, 0x1

    .line 540
    goto :goto_f

    .line 541
    :cond_16
    const/4 v11, 0x0

    .line 542
    const v3, 0x70195622

    .line 543
    .line 544
    .line 545
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v15, v36

    .line 549
    .line 550
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast v3, Ln6c0;

    .line 555
    .line 556
    iget v3, v3, Ln6c0;->f:F

    .line 557
    .line 558
    invoke-static {v1, v3, v12, v11}, Lw530;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;Z)V

    .line 559
    .line 560
    .line 561
    goto :goto_e

    .line 562
    :goto_f
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 563
    .line 564
    .line 565
    goto :goto_10

    .line 566
    :cond_17
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 567
    .line 568
    .line 569
    :goto_10
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    if-eqz v1, :cond_18

    .line 574
    .line 575
    new-instance v3, Lxmr;

    .line 576
    .line 577
    move/from16 v4, p1

    .line 578
    .line 579
    move/from16 v5, p4

    .line 580
    .line 581
    invoke-direct {v3, v0, v4, v2, v5}, Lxmr;-><init>(Leir;ZLkotlin/jvm/functions/Function1;I)V

    .line 582
    .line 583
    .line 584
    iput-object v3, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 585
    .line 586
    :cond_18
    return-void
.end method

.method public static final d(IILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 29

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x12e00ef5

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int/2addr v4, v1

    .line 28
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v5

    .line 40
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v5

    .line 52
    and-int/lit16 v5, v4, 0x93

    .line 53
    .line 54
    const/16 v6, 0x92

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v15, 0x1

    .line 58
    if-eq v5, v6, :cond_3

    .line 59
    .line 60
    move v5, v15

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v5, v7

    .line 63
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 64
    .line 65
    invoke-virtual {v12, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    const/high16 v5, 0x42700000    # 60.0f

    .line 72
    .line 73
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 74
    .line 75
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/high16 v8, 0x40800000    # 4.0f

    .line 80
    .line 81
    invoke-static {v8}, Lzm60;->c(F)Lym60;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v5, v8}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    shr-int/lit8 v5, v4, 0x3

    .line 90
    .line 91
    and-int/lit8 v8, v5, 0x70

    .line 92
    .line 93
    invoke-static {v3, v12, v8}, Ltta;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    .line 96
    move-result-object v20

    .line 97
    const/16 v21, 0xf

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    sget-object v9, Lp6c0;->a:Lvle0;

    .line 110
    .line 111
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Ln6c0;

    .line 116
    .line 117
    iget v9, v9, Ln6c0;->b:F

    .line 118
    .line 119
    new-instance v10, Luw0$i;

    .line 120
    .line 121
    new-instance v11, Lrw0;

    .line 122
    .line 123
    invoke-direct {v11, v7}, Lrw0;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v10, v9, v15, v11}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v7, Lut$a;->n:Llb4$a;

    .line 130
    .line 131
    const/16 v9, 0x30

    .line 132
    .line 133
    invoke-static {v10, v7, v12, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iget-wide v9, v12, Landroidx/compose/runtime/b;->T:J

    .line 138
    .line 139
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {v12, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    sget-object v11, Lhta;->k:Lhta$a;

    .line 152
    .line 153
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 157
    .line 158
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 159
    .line 160
    .line 161
    iget-boolean v13, v12, Landroidx/compose/runtime/b;->S:Z

    .line 162
    .line 163
    if-eqz v13, :cond_4

    .line 164
    .line 165
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 170
    .line 171
    .line 172
    :goto_4
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 173
    .line 174
    invoke-static {v12, v7, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 178
    .line 179
    invoke-static {v12, v10, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 183
    .line 184
    iget-boolean v10, v12, Landroidx/compose/runtime/b;->S:Z

    .line 185
    .line 186
    if-nez v10, :cond_5

    .line 187
    .line 188
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-nez v10, :cond_6

    .line 201
    .line 202
    :cond_5
    invoke-static {v9, v12, v9, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 206
    .line 207
    invoke-static {v12, v8, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    const/high16 v7, 0x42400000    # 48.0f

    .line 211
    .line 212
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const/high16 v7, 0x40a00000    # 5.0f

    .line 217
    .line 218
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    and-int/lit8 v5, v5, 0xe

    .line 223
    .line 224
    invoke-static {v0, v5, v12}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const/16 v13, 0x1b0

    .line 229
    .line 230
    const/16 v14, 0x78

    .line 231
    .line 232
    const-string v6, "icon"

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    const/4 v9, 0x0

    .line 236
    const/4 v10, 0x0

    .line 237
    const/4 v11, 0x0

    .line 238
    invoke-static/range {v5 .. v14}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 239
    .line 240
    .line 241
    sget-object v5, Lt6c0;->a:Lvle0;

    .line 242
    .line 243
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Ls6c0;

    .line 248
    .line 249
    iget-object v5, v5, Ls6c0;->q:Lpmg0;

    .line 250
    .line 251
    sget-object v6, Lw5c0;->a:Lvle0;

    .line 252
    .line 253
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Lt5c0;

    .line 258
    .line 259
    iget-wide v6, v6, Lt5c0;->a:J

    .line 260
    .line 261
    move v8, v15

    .line 262
    new-instance v15, Lmdg0;

    .line 263
    .line 264
    const/4 v9, 0x3

    .line 265
    invoke-direct {v15, v9}, Lmdg0;-><init>(I)V

    .line 266
    .line 267
    .line 268
    and-int/lit8 v25, v4, 0xe

    .line 269
    .line 270
    const/16 v26, 0x0

    .line 271
    .line 272
    const v27, 0x1fbfa

    .line 273
    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    move-object/from16 v23, v5

    .line 277
    .line 278
    move-wide v4, v6

    .line 279
    const/4 v6, 0x0

    .line 280
    move v9, v8

    .line 281
    const-wide/16 v7, 0x0

    .line 282
    .line 283
    move v10, v9

    .line 284
    const/4 v9, 0x0

    .line 285
    move v11, v10

    .line 286
    const/4 v10, 0x0

    .line 287
    move v13, v11

    .line 288
    const/4 v11, 0x0

    .line 289
    move-object/from16 v24, v12

    .line 290
    .line 291
    move v14, v13

    .line 292
    const-wide/16 v12, 0x0

    .line 293
    .line 294
    move/from16 v16, v14

    .line 295
    .line 296
    const/4 v14, 0x0

    .line 297
    move/from16 v18, v16

    .line 298
    .line 299
    const-wide/16 v16, 0x0

    .line 300
    .line 301
    move/from16 v19, v18

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    move/from16 v20, v19

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    move/from16 v21, v20

    .line 310
    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    move/from16 v22, v21

    .line 314
    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    move/from16 v28, v22

    .line 318
    .line 319
    const/16 v22, 0x0

    .line 320
    .line 321
    move/from16 v0, v28

    .line 322
    .line 323
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v12, v24

    .line 327
    .line 328
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 333
    .line 334
    .line 335
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_8

    .line 340
    .line 341
    new-instance v3, Lrmr;

    .line 342
    .line 343
    move/from16 v4, p0

    .line 344
    .line 345
    move-object/from16 v5, p4

    .line 346
    .line 347
    invoke-direct {v3, v4, v1, v2, v5}, Lrmr;-><init>(IILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 348
    .line 349
    .line 350
    iput-object v3, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    :cond_8
    return-void
.end method

.method public static final e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmlr;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x7b728764

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    and-int/lit8 v3, v2, 0x6

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x4

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move v3, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    or-int/2addr v3, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v2

    .line 34
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    move v6, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v6

    .line 51
    :cond_3
    and-int/lit8 v6, v3, 0x13

    .line 52
    .line 53
    const/16 v8, 0x12

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x1

    .line 57
    if-eq v6, v8, :cond_4

    .line 58
    .line 59
    move v6, v10

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v6, v9

    .line 62
    :goto_3
    and-int/lit8 v8, v3, 0x1

    .line 63
    .line 64
    invoke-virtual {v13, v8, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_9

    .line 69
    .line 70
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 71
    .line 72
    const/high16 v8, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v8, Lp6c0;->a:Lvle0;

    .line 79
    .line 80
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Ln6c0;

    .line 85
    .line 86
    iget v8, v8, Ln6c0;->g:F

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-static {v8, v11, v4}, Landroidx/compose/foundation/layout/h;->a(FFI)Lh400;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    and-int/lit8 v8, v3, 0x70

    .line 94
    .line 95
    if-ne v8, v7, :cond_5

    .line 96
    .line 97
    move v7, v10

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move v7, v9

    .line 100
    :goto_4
    and-int/lit8 v3, v3, 0xe

    .line 101
    .line 102
    if-ne v3, v5, :cond_6

    .line 103
    .line 104
    move v9, v10

    .line 105
    :cond_6
    or-int v3, v7, v9

    .line 106
    .line 107
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-nez v3, :cond_7

    .line 112
    .line 113
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 114
    .line 115
    if-ne v5, v3, :cond_8

    .line 116
    .line 117
    :cond_7
    new-instance v5, Lsmr;

    .line 118
    .line 119
    invoke-direct {v5, v0, v1}, Lsmr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    move-object v12, v5

    .line 126
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    const/4 v14, 0x6

    .line 129
    const/16 v15, 0x1fa

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    move-object/from16 v16, v6

    .line 138
    .line 139
    move-object v6, v4

    .line 140
    move-object/from16 v4, v16

    .line 141
    .line 142
    invoke-static/range {v4 .. v15}, Lg3s;->b(Landroidx/compose/ui/d;Lm9s;Lg400;Luw0$e;Lut$c;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 147
    .line 148
    .line 149
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_a

    .line 154
    .line 155
    new-instance v4, Ltmr;

    .line 156
    .line 157
    invoke-direct {v4, v2, v0, v1}, Ltmr;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    :cond_a
    return-void
.end method
