.class public final Ldq1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhq1;ZLandroidx/compose/ui/d;Landroidx/compose/runtime/a;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x5542a8ad

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    and-int/lit8 v1, p4, 0x30

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v1

    .line 37
    :cond_2
    and-int/lit8 v1, p5, 0x4

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    or-int/lit16 v0, v0, 0x180

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const/16 v2, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v2, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v2

    .line 60
    :cond_5
    :goto_3
    and-int/lit16 v2, v0, 0x93

    .line 61
    .line 62
    const/16 v3, 0x92

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-eq v2, v3, :cond_6

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move v2, v4

    .line 70
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_b

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 81
    .line 82
    :cond_7
    instance-of v1, p0, Lhq1$a;

    .line 83
    .line 84
    const/high16 v2, 0x3f800000    # 1.0f

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    const v1, 0xf3b43ab

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v2, p0

    .line 99
    check-cast v2, Lhq1$a;

    .line 100
    .line 101
    shl-int/lit8 v0, v0, 0x3

    .line 102
    .line 103
    and-int/lit8 v0, v0, 0x70

    .line 104
    .line 105
    invoke-static {v1, v2, p3, v0}, Ldq1;->b(Landroidx/compose/ui/d;Lhq1$a;Landroidx/compose/runtime/a;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    instance-of v0, p0, Lhq1$b;

    .line 113
    .line 114
    const/16 v1, 0x30

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    const v0, -0x27d0f6fd

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v2, Lwp1;

    .line 129
    .line 130
    invoke-direct {v2, p0, p1}, Lwp1;-><init>(Lhq1;Z)V

    .line 131
    .line 132
    .line 133
    const v3, -0x42af7218

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v2, p3}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v0, v2, p3, v1}, Ldq1;->c(Landroidx/compose/ui/d;Lex8;Landroidx/compose/runtime/a;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    sget-object v0, Lhq1$c;->a:Lhq1$c;

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    const v0, -0x27c3b765

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v2, Lxp1;

    .line 166
    .line 167
    invoke-direct {v2, p1}, Lxp1;-><init>(Z)V

    .line 168
    .line 169
    .line 170
    const v3, -0x68e5a4d7

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v2, p3}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v0, v2, p3, v1}, Ldq1;->c(Landroidx/compose/ui/d;Lex8;Landroidx/compose/runtime/a;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 181
    .line 182
    .line 183
    :goto_5
    move-object v3, p2

    .line 184
    goto :goto_6

    .line 185
    :cond_a
    const p0, 0xf3b43f0

    .line 186
    .line 187
    .line 188
    invoke-static {p3, p0, v4}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    throw p0

    .line 193
    :cond_b
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->G()V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    if-eqz p2, :cond_c

    .line 202
    .line 203
    new-instance v0, Lyp1;

    .line 204
    .line 205
    move-object v1, p0

    .line 206
    move v2, p1

    .line 207
    move v4, p4

    .line 208
    move v5, p5

    .line 209
    invoke-direct/range {v0 .. v5}, Lyp1;-><init>(Lhq1;ZLandroidx/compose/ui/d;II)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    :cond_c
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Lhq1$a;Landroidx/compose/runtime/a;I)V
    .locals 8

    .line 1
    const v0, 0x2bcda553

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x2

    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p2, p3

    .line 24
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v0, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p2, v0

    .line 40
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eq v0, v1, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v0, v2

    .line 50
    :goto_3
    and-int/lit8 v1, p2, 0x1

    .line 51
    .line 52
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    new-instance v0, Lzp1;

    .line 59
    .line 60
    invoke-direct {v0, p1, v2}, Lzp1;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const v1, -0xed25c57

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    and-int/lit8 p2, p2, 0xe

    .line 71
    .line 72
    or-int/lit16 v6, p2, 0xc30

    .line 73
    .line 74
    const/4 v7, 0x4

    .line 75
    sget-object v2, Lut$a;->e:Llb4;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    move-object v1, p0

    .line 79
    invoke-static/range {v1 .. v7}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move-object v1, p0

    .line 84
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 85
    .line 86
    .line 87
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    new-instance p2, Laq1;

    .line 94
    .line 95
    invoke-direct {p2, v1, p1, p3}, Laq1;-><init>(Landroidx/compose/ui/d;Lhq1$a;I)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public static final c(Landroidx/compose/ui/d;Lex8;Landroidx/compose/runtime/a;I)V
    .locals 8

    .line 1
    const v0, -0x593efc6b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x2

    .line 17
    :goto_0
    or-int/2addr p2, p3

    .line 18
    and-int/lit8 v0, p2, 0x13

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    and-int/lit8 v1, p2, 0x1

    .line 28
    .line 29
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lbq1;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lbq1;-><init>(Lex8;)V

    .line 38
    .line 39
    .line 40
    const v1, 0x6f8f8e6b

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    and-int/lit8 p2, p2, 0xe

    .line 48
    .line 49
    or-int/lit16 v6, p2, 0xc30

    .line 50
    .line 51
    const/4 v7, 0x4

    .line 52
    sget-object v2, Lut$a;->e:Llb4;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    move-object v1, p0

    .line 56
    invoke-static/range {v1 .. v7}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v1, p0

    .line 61
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    new-instance p2, Lcq1;

    .line 71
    .line 72
    invoke-direct {p2, v1, p1, p3}, Lcq1;-><init>(Landroidx/compose/ui/d;Lex8;I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    :cond_3
    return-void
.end method
