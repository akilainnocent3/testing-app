.class public final Lhdn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lien;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 10

    .line 1
    const v0, 0x2086ab1b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    and-int/lit8 p2, p3, 0x8

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :goto_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p2, 0x2

    .line 30
    :goto_1
    or-int/2addr p2, p3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move p2, p3

    .line 33
    :goto_2
    and-int/lit8 v0, p3, 0x30

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v0, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr p2, v0

    .line 49
    :cond_4
    and-int/lit8 v0, p2, 0x13

    .line 50
    .line 51
    const/16 v1, 0x12

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    if-eq v0, v1, :cond_5

    .line 56
    .line 57
    move v0, v3

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    move v0, v2

    .line 60
    :goto_4
    and-int/lit8 v1, p2, 0x1

    .line 61
    .line 62
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_a

    .line 67
    .line 68
    iget-object v0, p0, Lien;->i:Lien$c;

    .line 69
    .line 70
    iget-boolean v0, v0, Lien$c;->a:Z

    .line 71
    .line 72
    iget-object v1, p0, Lien;->a:Lien$d;

    .line 73
    .line 74
    iget-boolean v4, v1, Lien$d;->d:Z

    .line 75
    .line 76
    if-nez v4, :cond_6

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    :cond_6
    move v2, v3

    .line 81
    :cond_7
    iget-boolean v1, v1, Lien$d;->e:Z

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    const/4 v3, 0x3

    .line 85
    invoke-static {v0, v3}, Landroidx/compose/animation/f;->f(Lywh;I)Lnig;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 94
    .line 95
    if-ne v5, v6, :cond_8

    .line 96
    .line 97
    new-instance v5, Ld600;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-static {v5}, Landroidx/compose/animation/f;->q(Lkotlin/jvm/functions/Function1;)Lnig;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v5}, Lmig;->b(Lmig;)Lnig;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v0, v3}, Landroidx/compose/animation/f;->g(Lywh;I)Lw4h;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-ne v3, v6, :cond_9

    .line 124
    .line 125
    new-instance v3, Lwcn;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-static {v3}, Landroidx/compose/animation/f;->u(Lkotlin/jvm/functions/Function1;)Lw4h;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0, v3}, Landroidx/compose/animation/g;->b(Landroidx/compose/animation/g;)Lw4h;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v3, Ladn;

    .line 144
    .line 145
    invoke-direct {v3, v2, p0}, Ladn;-><init>(ZLien;)V

    .line 146
    .line 147
    .line 148
    const v2, 0x193417f3

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3, v7}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    and-int/lit8 p2, p2, 0x70

    .line 156
    .line 157
    const v2, 0x30d80

    .line 158
    .line 159
    .line 160
    or-int v8, p2, v2

    .line 161
    .line 162
    const/16 v9, 0x10

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    move-object v2, p1

    .line 166
    move-object v3, v4

    .line 167
    move-object v4, v0

    .line 168
    invoke-static/range {v1 .. v9}, Lph0;->e(ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    move-object v2, p1

    .line 173
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 174
    .line 175
    .line 176
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    new-instance p2, Lbdn;

    .line 183
    .line 184
    invoke-direct {p2, p0, v2, p3}, Lbdn;-><init>(Lien;Landroidx/compose/ui/d;I)V

    .line 185
    .line 186
    .line 187
    iput-object p2, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    :cond_b
    return-void
.end method

.method public static final b(Lien;Landroidx/compose/runtime/a;I)V
    .locals 9

    .line 1
    const v0, 0x7039ae40

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v0

    .line 18
    :goto_0
    or-int/2addr p1, p2

    .line 19
    and-int/lit8 v1, p1, 0x3

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    move v0, v8

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_1
    and-int/2addr p1, v8

    .line 29
    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/high16 v0, 0x42000000    # 32.0f

    .line 44
    .line 45
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v0, 0x7f0600a0

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    sget-object v3, Ld750;->a:Ld750$a;

    .line 57
    .line 58
    invoke-static {p1, v0, v1, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 67
    .line 68
    if-ne v0, v1, :cond_2

    .line 69
    .line 70
    new-instance v0, Lfdn;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-static {p1, v2, v0}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lut$a;->k:Llb4$b;

    .line 85
    .line 86
    sget-object v1, Luw0;->e:Luw0$c;

    .line 87
    .line 88
    const/16 v2, 0x36

    .line 89
    .line 90
    invoke-static {v1, v0, v5, v2}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-wide v1, v5, Landroidx/compose/runtime/b;->T:J

    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v5, p1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v3, Lhta;->k:Lhta$a;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v3, Lhta$a;->b:Lz1s$a;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 116
    .line 117
    .line 118
    iget-boolean v4, v5, Landroidx/compose/runtime/b;->S:Z

    .line 119
    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 130
    .line 131
    invoke-static {v5, v0, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 135
    .line 136
    invoke-static {v5, v2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 140
    .line 141
    iget-boolean v2, v5, Landroidx/compose/runtime/b;->S:Z

    .line 142
    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_5

    .line 158
    .line 159
    :cond_4
    invoke-static {v1, v5, v1, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 163
    .line 164
    invoke-static {v5, p1, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lgdn;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Lgdn;-><init>(Lien;)V

    .line 170
    .line 171
    .line 172
    const v0, -0x13dd9e19

    .line 173
    .line 174
    .line 175
    invoke-static {v0, p1, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance p1, Lxcn;

    .line 180
    .line 181
    invoke-direct {p1, p0}, Lxcn;-><init>(Lien;)V

    .line 182
    .line 183
    .line 184
    const v0, 0x9f2de25

    .line 185
    .line 186
    .line 187
    invoke-static {v0, p1, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/16 v6, 0xdb6

    .line 192
    .line 193
    const/16 v7, 0x8

    .line 194
    .line 195
    const/high16 v2, 0x40800000    # 4.0f

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-static/range {v1 .. v7}, Leng0;->a(Lex8;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_7

    .line 213
    .line 214
    new-instance v0, Lycn;

    .line 215
    .line 216
    invoke-direct {v0, p0, p2}, Lycn;-><init>(Lien;I)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    :cond_7
    return-void
.end method

.method public static final c(Lien$d;Landroidx/compose/runtime/a;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x572cb4fc

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    or-int/2addr v2, v1

    .line 25
    and-int/lit8 v4, v2, 0x3

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v4, v3, :cond_1

    .line 30
    .line 31
    move v3, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v5

    .line 34
    :goto_1
    and-int/2addr v2, v6

    .line 35
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_a

    .line 40
    .line 41
    iget-object v2, v0, Lien$d;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 47
    .line 48
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v4, v0, Lien$d;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const/16 v8, 0x10

    .line 76
    .line 77
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v8, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v8, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v9, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_2

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    const-string v3, " "

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    move v10, v5

    .line 137
    :goto_2
    if-ge v10, v9, :cond_4

    .line 138
    .line 139
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Lwk0$b$a;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-virtual {v11, v12}, Lwk0$b$a;->a(I)Lwk0$d;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    add-int/lit8 v10, v10, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    new-instance v4, Lwk0;

    .line 160
    .line 161
    invoke-direct {v4, v2, v3}, Lwk0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    const/high16 v3, 0x3f800000    # 1.0f

    .line 165
    .line 166
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 167
    .line 168
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/high16 v9, 0x42000000    # 32.0f

    .line 173
    .line 174
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const v9, 0x7f06007a

    .line 179
    .line 180
    .line 181
    invoke-static {v9, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    sget-object v11, Ld750;->a:Ld750$a;

    .line 186
    .line 187
    invoke-static {v3, v9, v10, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 196
    .line 197
    if-ne v9, v10, :cond_5

    .line 198
    .line 199
    new-instance v9, Lddn;

    .line 200
    .line 201
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-static {v3, v5, v9}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget-object v9, Lut$a;->k:Llb4$b;

    .line 214
    .line 215
    sget-object v10, Luw0;->e:Luw0$c;

    .line 216
    .line 217
    const/16 v11, 0x36

    .line 218
    .line 219
    invoke-static {v10, v9, v7, v11}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    iget-wide v10, v7, Landroidx/compose/runtime/b;->T:J

    .line 224
    .line 225
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-static {v7, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    sget-object v12, Lhta;->k:Lhta$a;

    .line 238
    .line 239
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 243
    .line 244
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 245
    .line 246
    .line 247
    iget-boolean v13, v7, Landroidx/compose/runtime/b;->S:Z

    .line 248
    .line 249
    if-eqz v13, :cond_6

    .line 250
    .line 251
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 256
    .line 257
    .line 258
    :goto_3
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 259
    .line 260
    invoke-static {v7, v9, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 264
    .line 265
    invoke-static {v7, v11, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 269
    .line 270
    iget-boolean v11, v7, Landroidx/compose/runtime/b;->S:Z

    .line 271
    .line 272
    if-nez v11, :cond_7

    .line 273
    .line 274
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-nez v11, :cond_8

    .line 287
    .line 288
    :cond_7
    invoke-static {v10, v7, v10, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 289
    .line 290
    .line 291
    :cond_8
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 292
    .line 293
    invoke-static {v7, v3, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    iget-object v3, v0, Lien$d;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 302
    .line 303
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    check-cast v9, Landroid/content/Context;

    .line 308
    .line 309
    invoke-virtual {v3, v9}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const v9, 0x7f060078

    .line 314
    .line 315
    .line 316
    invoke-static {v9, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v9

    .line 320
    const v11, 0x7f15001b

    .line 321
    .line 322
    .line 323
    invoke-static {v11, v7}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 324
    .line 325
    .line 326
    move-result-object v24

    .line 327
    const-string v11, "ib_header_status_text"

    .line 328
    .line 329
    invoke-static {v8, v11}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    const/16 v27, 0x0

    .line 334
    .line 335
    const v28, 0x1fff8

    .line 336
    .line 337
    .line 338
    move-object/from16 v25, v7

    .line 339
    .line 340
    const/4 v7, 0x0

    .line 341
    move v12, v6

    .line 342
    move-object v13, v8

    .line 343
    move-wide/from16 v34, v9

    .line 344
    .line 345
    move v10, v5

    .line 346
    move-wide/from16 v5, v34

    .line 347
    .line 348
    const-wide/16 v8, 0x0

    .line 349
    .line 350
    move v14, v10

    .line 351
    const/4 v10, 0x0

    .line 352
    move-object v15, v4

    .line 353
    move-object v4, v11

    .line 354
    const/4 v11, 0x0

    .line 355
    move/from16 v16, v12

    .line 356
    .line 357
    const/4 v12, 0x0

    .line 358
    move-object/from16 v18, v13

    .line 359
    .line 360
    move/from16 v17, v14

    .line 361
    .line 362
    const-wide/16 v13, 0x0

    .line 363
    .line 364
    move-object/from16 v19, v15

    .line 365
    .line 366
    const/4 v15, 0x0

    .line 367
    move/from16 v20, v16

    .line 368
    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    move/from16 v21, v17

    .line 372
    .line 373
    move-object/from16 v22, v18

    .line 374
    .line 375
    const-wide/16 v17, 0x0

    .line 376
    .line 377
    move-object/from16 v23, v19

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    move/from16 v26, v20

    .line 382
    .line 383
    const/16 v20, 0x0

    .line 384
    .line 385
    move/from16 v29, v21

    .line 386
    .line 387
    const/16 v21, 0x0

    .line 388
    .line 389
    move-object/from16 v30, v22

    .line 390
    .line 391
    const/16 v22, 0x0

    .line 392
    .line 393
    move-object/from16 v31, v23

    .line 394
    .line 395
    const/16 v23, 0x0

    .line 396
    .line 397
    move/from16 v32, v26

    .line 398
    .line 399
    const/16 v26, 0x30

    .line 400
    .line 401
    move-object/from16 p1, v2

    .line 402
    .line 403
    move/from16 v0, v29

    .line 404
    .line 405
    move-object/from16 v33, v30

    .line 406
    .line 407
    move-object/from16 v2, v31

    .line 408
    .line 409
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v7, v25

    .line 413
    .line 414
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-nez v3, :cond_9

    .line 419
    .line 420
    const v2, 0x6e5f9582

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 427
    .line 428
    .line 429
    const/4 v12, 0x1

    .line 430
    goto :goto_4

    .line 431
    :cond_9
    const v3, 0x6e5105e1

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 435
    .line 436
    .line 437
    const/high16 v3, 0x41800000    # 16.0f

    .line 438
    .line 439
    move-object/from16 v13, v33

    .line 440
    .line 441
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-static {v7, v3}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 446
    .line 447
    .line 448
    new-instance v3, Ly1d;

    .line 449
    .line 450
    const/4 v12, 0x1

    .line 451
    invoke-direct {v3, v2, v12}, Ly1d;-><init>(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    const v2, -0x52bee110

    .line 455
    .line 456
    .line 457
    invoke-static {v2, v3, v7}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    const/16 v8, 0xdb6

    .line 462
    .line 463
    const/16 v9, 0x8

    .line 464
    .line 465
    const/high16 v4, 0x40800000    # 4.0f

    .line 466
    .line 467
    sget-object v5, Lfd9;->a:Lex8;

    .line 468
    .line 469
    const/4 v6, 0x0

    .line 470
    invoke-static/range {v3 .. v9}, Leng0;->a(Lex8;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 474
    .line 475
    .line 476
    :goto_4
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 477
    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 481
    .line 482
    .line 483
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_b

    .line 488
    .line 489
    new-instance v2, Ledn;

    .line 490
    .line 491
    move-object/from16 v3, p0

    .line 492
    .line 493
    invoke-direct {v2, v3, v1}, Ledn;-><init>(Lien$d;I)V

    .line 494
    .line 495
    .line 496
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 497
    .line 498
    :cond_b
    return-void
.end method
