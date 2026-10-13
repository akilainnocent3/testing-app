.class public final Lvfn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;ZLandroidx/compose/runtime/a;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x2c9b7c9e

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/b;->b(Z)Z

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
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq v0, v1, :cond_3

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v0, v2

    .line 56
    :goto_3
    and-int/lit8 v1, p3, 0x1

    .line 57
    .line 58
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    const/16 v0, 0x190

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v4, 0x6

    .line 68
    invoke-static {v0, v2, v1, v4}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 77
    .line 78
    if-ne v6, v8, :cond_4

    .line 79
    .line 80
    new-instance v6, Lsfn;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-static {v5, v6}, Landroidx/compose/animation/f;->n(Lywh;Lkotlin/jvm/functions/Function1;)Lnig;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v6, 0x3

    .line 95
    invoke-static {v1, v6}, Landroidx/compose/animation/f;->f(Lywh;I)Lnig;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v5, v9}, Lmig;->b(Lmig;)Lnig;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v0, v2, v1, v4}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-ne v9, v8, :cond_5

    .line 112
    .line 113
    new-instance v9, Ld600;

    .line 114
    .line 115
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-static {v0, v9}, Landroidx/compose/animation/f;->r(Lywh;Lkotlin/jvm/functions/Function1;)Lw4h;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v6}, Landroidx/compose/animation/f;->g(Lywh;I)Lw4h;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Landroidx/compose/animation/g;->b(Landroidx/compose/animation/g;)Lw4h;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v8, :cond_6

    .line 140
    .line 141
    new-instance v1, Ltfn;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    invoke-static {p0, v2, v1}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v1, Ld14;

    .line 156
    .line 157
    invoke-direct {v1, p1, v3}, Ld14;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    const v3, -0x384c61c6

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v1, v7}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    shr-int/2addr p3, v4

    .line 168
    and-int/lit8 p3, p3, 0xe

    .line 169
    .line 170
    const/high16 v1, 0x30000

    .line 171
    .line 172
    or-int v8, p3, v1

    .line 173
    .line 174
    const/16 v9, 0x10

    .line 175
    .line 176
    move-object v3, v5

    .line 177
    const/4 v5, 0x0

    .line 178
    move v1, p2

    .line 179
    move-object v4, v0

    .line 180
    invoke-static/range {v1 .. v9}, Lph0;->e(ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    move v1, p2

    .line 185
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 186
    .line 187
    .line 188
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-eqz p2, :cond_8

    .line 193
    .line 194
    new-instance p3, Lufn;

    .line 195
    .line 196
    invoke-direct {p3, p0, p1, v1, p4}, Lufn;-><init>(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;ZI)V

    .line 197
    .line 198
    .line 199
    iput-object p3, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    :cond_8
    return-void
.end method
