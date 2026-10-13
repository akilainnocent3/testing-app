.class public final Ldrn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxqn;FFLvqn;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lxqn$a;
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    and-int/lit16 p4, p6, 0x3fe

    .line 10
    .line 11
    shl-int/lit8 p6, p6, 0x3

    .line 12
    .line 13
    const p7, 0xe000

    .line 14
    .line 15
    .line 16
    and-int v0, p6, p7

    .line 17
    .line 18
    or-int/2addr p4, v0

    .line 19
    const/high16 v0, 0x70000

    .line 20
    .line 21
    and-int/2addr p6, v0

    .line 22
    or-int/2addr p4, p6

    .line 23
    invoke-interface {p5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 28
    .line 29
    if-ne p6, v0, :cond_0

    .line 30
    .line 31
    new-instance p6, Lxqn$a;

    .line 32
    .line 33
    invoke-direct {p6, p0, p1, p2, p3}, Lxqn$a;-><init>(Lxqn;Ljava/lang/Float;Ljava/lang/Float;Lvqn;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p5, p6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast p6, Lxqn$a;

    .line 40
    .line 41
    and-int/lit8 v1, p4, 0x70

    .line 42
    .line 43
    xor-int/lit8 v1, v1, 0x30

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-le v1, v2, :cond_1

    .line 50
    .line 51
    invoke-interface {p5, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    :cond_1
    and-int/lit8 v1, p4, 0x30

    .line 58
    .line 59
    if-ne v1, v2, :cond_3

    .line 60
    .line 61
    :cond_2
    move v1, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v1, v3

    .line 64
    :goto_0
    and-int/lit16 v2, p4, 0x380

    .line 65
    .line 66
    xor-int/lit16 v2, v2, 0x180

    .line 67
    .line 68
    const/16 v5, 0x100

    .line 69
    .line 70
    if-le v2, v5, :cond_4

    .line 71
    .line 72
    invoke-interface {p5, p2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    :cond_4
    and-int/lit16 v2, p4, 0x180

    .line 79
    .line 80
    if-ne v2, v5, :cond_6

    .line 81
    .line 82
    :cond_5
    move v2, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    move v2, v3

    .line 85
    :goto_1
    or-int/2addr v1, v2

    .line 86
    and-int/2addr p7, p4

    .line 87
    xor-int/lit16 p7, p7, 0x6000

    .line 88
    .line 89
    const/16 v2, 0x4000

    .line 90
    .line 91
    if-le p7, v2, :cond_7

    .line 92
    .line 93
    invoke-interface {p5, p3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p7

    .line 97
    if-nez p7, :cond_9

    .line 98
    .line 99
    :cond_7
    and-int/lit16 p4, p4, 0x6000

    .line 100
    .line 101
    if-ne p4, v2, :cond_8

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_8
    move v4, v3

    .line 105
    :cond_9
    :goto_2
    or-int p4, v1, v4

    .line 106
    .line 107
    invoke-interface {p5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p7

    .line 111
    if-nez p4, :cond_a

    .line 112
    .line 113
    if-ne p7, v0, :cond_b

    .line 114
    .line 115
    :cond_a
    new-instance p7, Larn;

    .line 116
    .line 117
    invoke-direct {p7, p1, p6, p2, p3}, Larn;-><init>(Ljava/lang/Float;Lxqn$a;Ljava/lang/Float;Lvqn;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p5, p7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_b
    check-cast p7, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    sget-object p1, Lw4g;->a:Lq1f;

    .line 126
    .line 127
    invoke-interface {p5, p7}, Landroidx/compose/runtime/a;->t(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p5, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-interface {p5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-nez p1, :cond_c

    .line 139
    .line 140
    if-ne p2, v0, :cond_d

    .line 141
    .line 142
    :cond_c
    new-instance p2, Lbrn;

    .line 143
    .line 144
    invoke-direct {p2, v3, p0, p6}, Lbrn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p5, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_d
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-static {p6, p2, p5}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 153
    .line 154
    .line 155
    return-object p6
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/runtime/a;I)Lxqn;
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 6
    .line 7
    if-ne p0, p2, :cond_0

    .line 8
    .line 9
    new-instance p0, Lxqn;

    .line 10
    .line 11
    invoke-direct {p0}, Lxqn;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast p0, Lxqn;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p0, p2, p1}, Lxqn;->a(ILandroidx/compose/runtime/a;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
