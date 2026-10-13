.class public final Lic2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;Lex8;Landroidx/compose/runtime/a;I)V
    .locals 4

    .line 1
    sget-object v0, Lx59;->a:Lex8;

    .line 2
    .line 3
    const v1, -0x2a95dc91

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    and-int/lit8 v1, p4, 0x6

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, p4

    .line 26
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v1, v2

    .line 42
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v1, v2

    .line 58
    :cond_5
    and-int/lit16 v2, p4, 0xc00

    .line 59
    .line 60
    if-nez v2, :cond_7

    .line 61
    .line 62
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    const/16 v2, 0x800

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v2, 0x400

    .line 72
    .line 73
    :goto_4
    or-int/2addr v1, v2

    .line 74
    :cond_7
    and-int/lit16 v2, v1, 0x493

    .line 75
    .line 76
    const/16 v3, 0x492

    .line 77
    .line 78
    if-eq v2, v3, :cond_8

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_5

    .line 82
    :cond_8
    const/4 v2, 0x0

    .line 83
    :goto_5
    and-int/lit8 v3, v1, 0x1

    .line 84
    .line 85
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_a

    .line 90
    .line 91
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 96
    .line 97
    if-ne v2, v3, :cond_9

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    sget-object v3, Lb3y;->b:Lb3y;

    .line 101
    .line 102
    invoke-static {v2, v3}, Landroidx/compose/runtime/m;->a(Ljava/lang/Object;Losa0;)Lm6x;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    check-cast v2, Lm6x;

    .line 110
    .line 111
    shr-int/lit8 v1, v1, 0x6

    .line 112
    .line 113
    and-int/lit8 v1, v1, 0xe

    .line 114
    .line 115
    invoke-static {v1, v0, p3}, Lic2;->b(ILex8;Landroidx/compose/runtime/a;)Lac2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/d;->a(Ljava/lang/Object;)Lqq30;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v3, Lgc2;

    .line 124
    .line 125
    invoke-direct {v3, p0, v2, p2, v0}, Lgc2;-><init>(Landroidx/compose/ui/d;Lm6x;Lex8;Lac2;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x1059082f

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v3, p3}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/16 v2, 0x38

    .line 136
    .line 137
    invoke-static {v1, v0, p3, v2}, Lpva;->a(Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->G()V

    .line 142
    .line 143
    .line 144
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    if-eqz p3, :cond_b

    .line 149
    .line 150
    new-instance v0, Ldc2;

    .line 151
    .line 152
    invoke-direct {v0, p0, p1, p2, p4}, Ldc2;-><init>(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;Lex8;I)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    :cond_b
    return-void
.end method

.method public static final b(ILex8;Landroidx/compose/runtime/a;)Lac2;
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    and-int/lit8 p0, p0, 0x6

    .line 15
    .line 16
    if-ne p0, v1, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 26
    .line 27
    if-nez p0, :cond_3

    .line 28
    .line 29
    if-ne v0, v1, :cond_4

    .line 30
    .line 31
    :cond_3
    new-instance v0, Lac2;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lac2;-><init>(Lex8;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_4
    check-cast v0, Lac2;

    .line 40
    .line 41
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p0, :cond_5

    .line 50
    .line 51
    if-ne p1, v1, :cond_6

    .line 52
    .line 53
    :cond_5
    new-instance p1, Lcc2;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lcc2;-><init>(Lac2;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_6
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    invoke-static {v0, p1, p2}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
