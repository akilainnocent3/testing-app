.class public final Ly1q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1q$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Runnable;Landroidx/compose/runtime/a;I)Lwk0;
    .locals 14

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    and-int/lit8 v2, p6, 0x8

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v2, p4

    .line 11
    .line 12
    :goto_0
    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {p0, p1, v5, v5, v4}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    add-int/2addr v5, v4

    .line 23
    const v6, 0x7f15001f

    .line 24
    .line 25
    .line 26
    invoke-static {v6, v1}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v7, v6, Lpmg0;->a:Ldeb0;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sget-object v6, Lbfg0;->c:Lbfg0;

    .line 35
    .line 36
    move-object v12, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v12, v3

    .line 39
    :goto_1
    const v13, 0xeffe

    .line 40
    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    move-wide/from16 v8, p2

    .line 45
    .line 46
    invoke-static/range {v7 .. v13}, Ldeb0;->a(Ldeb0;JLqii;Lkii;Lbfg0;I)Ldeb0;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const v7, -0x4657ff06

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v7}, Landroidx/compose/runtime/a;->N(I)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lwk0$b;

    .line 57
    .line 58
    invoke-direct {v7, v3}, Lwk0$b;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-gez v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v7, p0}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_2
    invoke-static {v4, p0}, Lgye0;->K(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v7, v3}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    const v3, -0x41aeb615

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 94
    .line 95
    if-ne v4, v3, :cond_4

    .line 96
    .line 97
    :cond_3
    new-instance v4, Lx1q;

    .line 98
    .line 99
    invoke-direct {v4, v2}, Lx1q;-><init>(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    check-cast v4, Lpqs;

    .line 106
    .line 107
    new-instance v2, Lolg0;

    .line 108
    .line 109
    const/16 v3, 0xe

    .line 110
    .line 111
    invoke-direct {v2, v6, v3}, Lolg0;-><init>(Ldeb0;I)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lmqs$a;

    .line 115
    .line 116
    const-string v8, "reject_reason"

    .line 117
    .line 118
    invoke-direct {v3, v8, v2, v4}, Lmqs$a;-><init>(Ljava/lang/String;Lolg0;Lpqs;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v3}, Lwk0$b;->j(Lmqs;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :try_start_0
    invoke-virtual {v7, v6}, Lwk0$b;->l(Ldeb0;)I

    .line 126
    .line 127
    .line 128
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :try_start_1
    invoke-virtual {v7, p1}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    .line 134
    :try_start_2
    invoke-virtual {v7, v3}, Lwk0$b;->i(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v2}, Lwk0$b;->i(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object p0, v0

    .line 146
    goto :goto_2

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    move-object p0, v0

    .line 149
    :try_start_3
    invoke-virtual {v7, v3}, Lwk0$b;->i(I)V

    .line 150
    .line 151
    .line 152
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    :goto_2
    invoke-virtual {v7, v2}, Lwk0$b;->i(I)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_5
    const v2, -0x41a81d30

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v6}, Lwk0$b;->l(Ldeb0;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    :try_start_4
    invoke-virtual {v7, p1}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 174
    .line 175
    invoke-virtual {v7, v2}, Lwk0$b;->i(I)V

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {v7, p0}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_4
    invoke-virtual {v7}, Lwk0$b;->m()Lwk0;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :catchall_2
    move-exception v0

    .line 194
    move-object p0, v0

    .line 195
    invoke-virtual {v7, v2}, Lwk0$b;->i(I)V

    .line 196
    .line 197
    .line 198
    throw p0
.end method

.method public static final b(Ly1q$a;Ly1q$a;Lz1q;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lz1q;->a:Lz1q$a;

    .line 8
    .line 9
    sget-object v1, Lz1q$a;->a:Lz1q$a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x8

    .line 14
    .line 15
    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lvaj0$c;->a:Lvaj0$c;

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ls1q;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2, p3}, Ls1q;-><init>(Ly1q$a;Ly1q$a;Lz1q;Landroidx/compose/ui/platform/ComposeView;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lex8;

    .line 34
    .line 35
    const p1, 0x43e827ab

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-direct {p0, p1, v0, p2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
