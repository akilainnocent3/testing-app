.class public final Letx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvsx;Lzf70;Lex8;Landroidx/compose/runtime/a;I)V
    .locals 3

    .line 1
    const v0, 0xdf2283d

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p4

    .line 18
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    and-int/lit16 v0, v0, 0x93

    .line 31
    .line 32
    const/16 v1, 0x92

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->G()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    sget-object v0, Lkpt;->a:Ldqf;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ldqf;->a(Ljava/lang/Object;)Lqq30;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lyot;->a:Landroidx/compose/runtime/d;

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/d;->a(Ljava/lang/Object;)Lqq30;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lfpt;->a:Landroidx/compose/runtime/d;

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/d;->a(Ljava/lang/Object;)Lqq30;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    filled-new-array {v0, v1, v2}, [Lqq30;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ldtx;

    .line 70
    .line 71
    invoke-direct {v1, p1, p2}, Ldtx;-><init>(Lzf70;Lex8;)V

    .line 72
    .line 73
    .line 74
    const v2, 0x6bd29b7d

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1, p3}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v2, 0x38

    .line 82
    .line 83
    invoke-static {v0, v1, p3, v2}, Lpva;->b([Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-eqz p3, :cond_4

    .line 91
    .line 92
    new-instance v0, Lbtx;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1, p2, p4}, Lbtx;-><init>(Lvsx;Lzf70;Lex8;I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public static final b(Lzf70;Lex8;Landroidx/compose/runtime/a;I)V
    .locals 7

    .line 1
    const v0, 0x31a55716

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v0, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr p2, v0

    .line 30
    and-int/lit8 v0, p2, 0x13

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 44
    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_3
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 52
    .line 53
    if-ne v0, v1, :cond_4

    .line 54
    .line 55
    new-instance v0, Lctx;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-static {v6}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    const-class v1, Lqt1;

    .line 72
    .line 73
    move-object v3, v1

    .line 74
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v4, Lvsn;

    .line 79
    .line 80
    invoke-direct {v4}, Lvsn;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v4, v3, v0}, Lvsn;->a(Lmx7;Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lvsn;->b()Lusn;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    instance-of v0, v2, Lpol;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    move-object v0, v2

    .line 99
    check-cast v0, Lpol;

    .line 100
    .line 101
    invoke-interface {v0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_3
    move-object v5, v0

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    sget-object v0, Lh6c$a;->b:Lh6c$a;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :goto_4
    const/4 v3, 0x0

    .line 111
    invoke-static/range {v1 .. v6}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lqt1;

    .line 116
    .line 117
    new-instance v1, Lm2k0;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lm2k0;-><init>(Lzf70;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v0, Lqt1;->b:Lm2k0;

    .line 123
    .line 124
    iget-object v0, v0, Lqt1;->a:Ljava/lang/String;

    .line 125
    .line 126
    and-int/lit8 v1, p2, 0x70

    .line 127
    .line 128
    shl-int/lit8 p2, p2, 0x6

    .line 129
    .line 130
    and-int/lit16 p2, p2, 0x380

    .line 131
    .line 132
    or-int/2addr p2, v1

    .line 133
    invoke-interface {p0, v0, p1, v6, p2}, Lzf70;->f(Ljava/lang/Object;Lex8;Landroidx/compose/runtime/a;I)V

    .line 134
    .line 135
    .line 136
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    new-instance v0, Lwzi;

    .line 143
    .line 144
    invoke-direct {v0, p0, p1, p3}, Lwzi;-><init>(Lzf70;Lex8;I)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    :cond_6
    return-void

    .line 150
    :cond_7
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 151
    .line 152
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
