.class public final Lrak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(ILex8;Landroidx/compose/runtime/a;)V
    .locals 9

    .line 1
    const v0, 0x70d3b59a

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p0, 0x3

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    and-int/lit8 v2, p0, 0x1

    .line 18
    .line 19
    invoke-virtual {p2, v2, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/content/res/Configuration;

    .line 32
    .line 33
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 34
    .line 35
    const/16 v4, 0x30

    .line 36
    .line 37
    and-int/2addr v3, v4

    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    const v0, -0x33220a20    # -1.163712E8f

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, p2, v0}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_7

    .line 64
    .line 65
    new-instance v0, Lviu;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lviu;-><init>(ILex8;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const v3, -0x332173f8    # -1.1667872E8f

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 99
    .line 100
    if-nez v6, :cond_2

    .line 101
    .line 102
    if-ne v7, v8, :cond_3

    .line 103
    .line 104
    :cond_2
    new-instance v7, Landroid/content/res/Configuration;

    .line 105
    .line 106
    invoke-direct {v7, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 107
    .line 108
    .line 109
    iget v2, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 110
    .line 111
    and-int/lit8 v2, v2, -0x31

    .line 112
    .line 113
    or-int/2addr v2, v5

    .line 114
    iput v2, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 115
    .line 116
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    check-cast v7, Landroid/content/res/Configuration;

    .line 120
    .line 121
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    or-int/2addr v2, v5

    .line 130
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-nez v2, :cond_4

    .line 135
    .line 136
    if-ne v5, v8, :cond_5

    .line 137
    .line 138
    :cond_4
    invoke-virtual {v3, v7}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    check-cast v5, Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v0, v7}, Ldqf;->a(Ljava/lang/Object;)Lqq30;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v5}, Lvle0;->a(Ljava/lang/Object;)Lqq30;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    filled-new-array {v0, v1}, [Lqq30;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lwiu;

    .line 163
    .line 164
    invoke-direct {v1, p1}, Lwiu;-><init>(Lex8;)V

    .line 165
    .line 166
    .line 167
    const v2, -0x1103b5a6

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v1, p2}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v0, v1, p2, v4}, Lpva;->b([Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_7

    .line 186
    .line 187
    new-instance v0, Lxiu;

    .line 188
    .line 189
    invoke-direct {v0, p0, p1}, Lxiu;-><init>(ILex8;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    return-void
.end method

.method public static final b(IILex8;Landroidx/compose/runtime/a;Z)V
    .locals 6

    .line 1
    const v0, -0x42106fba

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p0, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p0, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p0

    .line 31
    :goto_1
    and-int/lit8 v2, v1, 0x13

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v2, v3, :cond_3

    .line 38
    .line 39
    move v2, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move v2, v4

    .line 42
    :goto_2
    and-int/2addr v1, v5

    .line 43
    invoke-virtual {p3, v1, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    move p4, v4

    .line 52
    :cond_4
    const/4 v0, 0x6

    .line 53
    if-eqz p4, :cond_5

    .line 54
    .line 55
    const v1, 0x9482146

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ltiu;

    .line 62
    .line 63
    invoke-direct {v1, p2}, Ltiu;-><init>(Lex8;)V

    .line 64
    .line 65
    .line 66
    const v2, 0x23c93b52

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1, p3}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1, p3}, Lrak;->a(ILex8;Landroidx/compose/runtime/a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    const v1, 0x949812c

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p2, p3}, Lrak;->c(ILex8;Landroidx/compose/runtime/a;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->G()V

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-eqz p3, :cond_7

    .line 101
    .line 102
    new-instance v0, Luiu;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1, p2, p4}, Luiu;-><init>(IILex8;Z)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    :cond_7
    return-void
.end method

.method public static final c(ILex8;Landroidx/compose/runtime/a;)V
    .locals 9

    .line 1
    const v0, -0x4eebb549

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    and-int/lit8 p2, p0, 0x6

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v0

    .line 22
    :goto_0
    or-int/2addr p2, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p2, p0

    .line 25
    :goto_1
    and-int/lit8 v1, p2, 0x3

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_2
    and-int/2addr p2, v2

    .line 34
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_7

    .line 39
    .line 40
    invoke-static {v7}, Lx39;->a(Landroidx/compose/runtime/a;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 49
    .line 50
    if-ne v0, v1, :cond_4

    .line 51
    .line 52
    new-instance v0, Lgg60;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    sget-wide v2, Lyc8;->f:J

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    sget-wide v2, Lyc8;->b:J

    .line 60
    .line 61
    :goto_3
    new-instance v4, Lfg60;

    .line 62
    .line 63
    const v5, 0x3e4ccccd    # 0.2f

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, v5, v5, v5, v5}, Lfg60;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v2, v3, v4}, Lgg60;-><init>(JLfg60;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    check-cast v0, Lm6x;

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    if-ne v4, v1, :cond_6

    .line 96
    .line 97
    :cond_5
    new-instance v4, Lbju;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {v4, p2, v0, v1}, Lbju;-><init>(ZLm6x;Lhab;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {v7, v2, v4}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Lyiu;

    .line 112
    .line 113
    invoke-direct {p2, v0, p1}, Lyiu;-><init>(Lm6x;Lex8;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x6707b026

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p2, v7}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const/high16 v8, 0x30000

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-static/range {v1 .. v8}, Lv630;->a(Lt5c0;Lb5c0;Li6c0;Ln6c0;Ls6c0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_8

    .line 142
    .line 143
    new-instance v0, Lziu;

    .line 144
    .line 145
    invoke-direct {v0, p0, p1}, Lziu;-><init>(ILex8;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    :cond_8
    return-void
.end method
