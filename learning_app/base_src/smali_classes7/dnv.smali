.class public final Ldnv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llmv;Lenv;ZLandroidx/compose/runtime/a;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x24b2f447

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 p3, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p3, 0x2

    .line 20
    :goto_0
    or-int/2addr p3, p4

    .line 21
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v0, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p3, v0

    .line 33
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v0, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr p3, v0

    .line 45
    and-int/lit16 v0, p3, 0x93

    .line 46
    .line 47
    const/16 v1, 0x92

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v0, v1, :cond_3

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v0, v8

    .line 56
    :goto_3
    and-int/2addr p3, v2

    .line 57
    invoke-virtual {v5, p3, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_8

    .line 62
    .line 63
    sget-object p3, Lcom/sportygames/newcms/c;->a:Lvle0;

    .line 64
    .line 65
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Lcom/sportygames/newcms/b;

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v5}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 84
    .line 85
    if-ne v1, v2, :cond_4

    .line 86
    .line 87
    invoke-static {v8}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    check-cast v1, Lc5x;

    .line 95
    .line 96
    invoke-interface {v1}, Lc5x;->D()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    or-int/2addr v4, v6

    .line 113
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    if-ne v6, v2, :cond_6

    .line 120
    .line 121
    :cond_5
    new-instance v6, Ldnv$a;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-direct {v6, v1, v0, p3, v2}, Ldnv$a;-><init>(Lc5x;Lm6x;Lcom/sportygames/newcms/b;Lhab;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v5, v3, v6}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    if-nez p0, :cond_7

    .line 136
    .line 137
    const p3, -0x4adbbbe8

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/b;->N(I)V

    .line 141
    .line 142
    .line 143
    :goto_4
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    const p3, -0x4adbbbe7

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/b;->N(I)V

    .line 151
    .line 152
    .line 153
    sget-object p3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 154
    .line 155
    const/high16 v0, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    new-instance v0, Lbnv;

    .line 162
    .line 163
    invoke-direct {v0, p0, v1, p1}, Lbnv;-><init>(Llmv;Lc5x;Lenv;)V

    .line 164
    .line 165
    .line 166
    const v1, 0x2aa267ae

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const/16 v6, 0xc06

    .line 174
    .line 175
    const/4 v7, 0x6

    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v3, 0x0

    .line 178
    move-object v1, p3

    .line 179
    invoke-static/range {v1 .. v7}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 184
    .line 185
    .line 186
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    if-eqz p3, :cond_9

    .line 191
    .line 192
    new-instance v0, Lcnv;

    .line 193
    .line 194
    invoke-direct {v0, p0, p1, p2, p4}, Lcnv;-><init>(Llmv;Lenv;ZI)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    :cond_9
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 11

    .line 1
    const v0, 0x4e9cc757

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v2

    .line 27
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 28
    .line 29
    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Loc10;->b2:Loc10;

    .line 36
    .line 37
    iget-object v0, v0, Lpc10;->n1:Lcom/sportygames/newcms/CMSRes;

    .line 38
    .line 39
    new-array v1, v2, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1, v8}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    shl-int/lit8 p1, p1, 0x6

    .line 46
    .line 47
    and-int/lit16 p1, p1, 0x380

    .line 48
    .line 49
    const v0, 0x180030

    .line 50
    .line 51
    .line 52
    or-int v9, p1, v0

    .line 53
    .line 54
    const/16 v10, 0x7b8

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    sget-object v6, Lo8b$a;->b:Lo8b$a$e;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v3, p0

    .line 63
    invoke-static/range {v1 .. v10}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v3, p0

    .line 68
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    new-instance p1, Lwmv;

    .line 78
    .line 79
    invoke-direct {p1, v3, p2}, Lwmv;-><init>(Landroidx/compose/ui/d;I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public static final c(Landroidx/compose/ui/d;Llmv;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Llmv;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x6129ba13

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    const/4 p4, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x2

    .line 17
    :goto_0
    or-int/2addr p4, p5

    .line 18
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v0, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr p4, v0

    .line 31
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/b;->c(F)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v2, 0x100

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr p4, v0

    .line 44
    and-int/lit16 v0, p4, 0x493

    .line 45
    .line 46
    const/16 v3, 0x492

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    if-eq v0, v3, :cond_3

    .line 51
    .line 52
    move v0, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v0, v5

    .line 55
    :goto_3
    and-int/lit8 v3, p4, 0x1

    .line 56
    .line 57
    invoke-virtual {v4, v3, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_b

    .line 62
    .line 63
    invoke-static {p3, v4}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    and-int/lit8 v7, p4, 0x70

    .line 72
    .line 73
    if-ne v7, v1, :cond_4

    .line 74
    .line 75
    move v8, v6

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v8, v5

    .line 78
    :goto_4
    or-int/2addr v3, v8

    .line 79
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    if-ne v8, v9, :cond_6

    .line 88
    .line 89
    :cond_5
    new-instance v8, Ltmv;

    .line 90
    .line 91
    invoke-direct {v8, v0, p1}, Ltmv;-><init>(Lm6x;Llmv;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    if-ne v7, v1, :cond_7

    .line 100
    .line 101
    move v0, v6

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    move v0, v5

    .line 104
    :goto_5
    and-int/lit16 v1, p4, 0x380

    .line 105
    .line 106
    if-ne v1, v2, :cond_8

    .line 107
    .line 108
    move v5, v6

    .line 109
    :cond_8
    or-int/2addr v0, v5

    .line 110
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v0, :cond_9

    .line 115
    .line 116
    if-ne v1, v9, :cond_a

    .line 117
    .line 118
    :cond_9
    new-instance v1, Lumv;

    .line 119
    .line 120
    invoke-direct {v1, p1, p2}, Lumv;-><init>(Llmv;F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    move-object v3, v1

    .line 127
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    shl-int/lit8 p4, p4, 0x3

    .line 130
    .line 131
    and-int/lit8 v5, p4, 0x70

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    move-object v2, p0

    .line 135
    move-object v1, v8

    .line 136
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/b;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_b
    move-object v2, p0

    .line 141
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 142
    .line 143
    .line 144
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    new-instance p0, Lvmv;

    .line 151
    .line 152
    move-object p4, p3

    .line 153
    move p3, p2

    .line 154
    move-object p2, p1

    .line 155
    move-object p1, v2

    .line 156
    invoke-direct/range {p0 .. p5}, Lvmv;-><init>(Landroidx/compose/ui/d;Llmv;FLkotlin/jvm/functions/Function0;I)V

    .line 157
    .line 158
    .line 159
    iput-object p0, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    :cond_c
    return-void
.end method

.method public static final d(Lm6x;Lqb50;Lqb50;Lvb50;Lvb50;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lqb50;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean p2, p2, Lqb50;->a:Z

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    iget-object p2, p3, Lvb50;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "spineView"

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    check-cast p2, Lcom/sportygames/piggybash/presentation/component/StableFrameSpineView;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_4

    .line 23
    .line 24
    iget-object p2, p3, Lvb50;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    check-cast p2, Lcom/sportygames/piggybash/presentation/component/StableFrameSpineView;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p1, Lqb50;->a:Z

    .line 39
    .line 40
    iget-object p1, p4, Lvb50;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    check-cast p1, Lcom/esotericsoftware/spine/android/b;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "Loading- coin fill only"

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-virtual {p1, p3, p2, p3}, Lhj0;->m(ILjava/lang/String;Z)Lhj0$e;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-string p0, "spineController"

    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4
    :goto_0
    return-void
.end method

.method public static final e(Lr830;Landroidx/compose/runtime/a;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne p0, v1, :cond_0

    .line 19
    .line 20
    const p0, -0x3a03c4ee

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Loc10;->b2:Loc10;

    .line 27
    .line 28
    iget-object p0, p0, Lpc10;->b0:Lcom/sportygames/newcms/CMSRes;

    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0, v0, p1}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    const p0, -0x3a03ed1c

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0

    .line 48
    :cond_1
    const p0, -0x3a03d0ce

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Loc10;->b2:Loc10;

    .line 55
    .line 56
    iget-object p0, p0, Lpc10;->a0:Lcom/sportygames/newcms/CMSRes;

    .line 57
    .line 58
    new-array v0, v0, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p0, v0, p1}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    const p0, -0x3a03e7ad

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Loc10;->b2:Loc10;

    .line 75
    .line 76
    iget-object p0, p0, Lpc10;->Y:Lcom/sportygames/newcms/CMSRes;

    .line 77
    .line 78
    new-array v0, v0, [Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p0, v0, p1}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    const p0, -0x3a03dc2f

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Loc10;->b2:Loc10;

    .line 95
    .line 96
    iget-object p0, p0, Lpc10;->Z:Lcom/sportygames/newcms/CMSRes;

    .line 97
    .line 98
    new-array v0, v0, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p0, v0, p1}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/d;FFFFF)Landroidx/compose/ui/d;
    .locals 1

    .line 1
    mul-float/2addr p5, p1

    .line 2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    .line 4
    add-float/2addr p3, v0

    .line 5
    mul-float/2addr p3, p1

    .line 6
    const/high16 p1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float p1, p5, p1

    .line 9
    .line 10
    sub-float/2addr p3, p1

    .line 11
    const v0, 0x3e0ccccd    # 0.1375f

    .line 12
    .line 13
    .line 14
    add-float/2addr p4, v0

    .line 15
    mul-float/2addr p4, p2

    .line 16
    sub-float/2addr p4, p1

    .line 17
    invoke-static {p0, p3, p4}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p5}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
