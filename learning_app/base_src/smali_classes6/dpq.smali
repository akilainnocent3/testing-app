.class public final Ldpq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lonn;Lex8;Landroidx/compose/runtime/a;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x76954b74

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    and-int/lit8 p2, p3, 0x6

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x2

    .line 26
    :goto_0
    or-int/2addr p2, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p2, p3

    .line 29
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    and-int/lit8 v0, p3, 0x40

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v0, 0x10

    .line 52
    .line 53
    :goto_3
    or-int/2addr p2, v0

    .line 54
    :cond_4
    and-int/lit16 v0, p3, 0x180

    .line 55
    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    const/high16 v0, 0x41000000    # 8.0f

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->c(F)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const/16 v0, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    const/16 v0, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr p2, v0

    .line 72
    :cond_6
    and-int/lit16 v0, p3, 0xc00

    .line 73
    .line 74
    if-nez v0, :cond_8

    .line 75
    .line 76
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    const/16 v0, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    const/16 v0, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr p2, v0

    .line 88
    :cond_8
    and-int/lit16 v0, p2, 0x493

    .line 89
    .line 90
    const/16 v2, 0x492

    .line 91
    .line 92
    if-eq v0, v2, :cond_9

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_6

    .line 96
    :cond_9
    const/4 v0, 0x0

    .line 97
    :goto_6
    and-int/lit8 v2, p2, 0x1

    .line 98
    .line 99
    invoke-virtual {v5, v2, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    new-instance v0, Lbpq;

    .line 106
    .line 107
    invoke-direct {v0, p0, p1}, Lbpq;-><init>(Lonn;Lex8;)V

    .line 108
    .line 109
    .line 110
    const v2, -0x11351a22

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    and-int/lit8 p2, p2, 0xe

    .line 118
    .line 119
    or-int/lit16 v6, p2, 0xc00

    .line 120
    .line 121
    const/4 v7, 0x6

    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-static/range {v1 .. v7}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 125
    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 129
    .line 130
    .line 131
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_b

    .line 136
    .line 137
    new-instance v0, Lcpq;

    .line 138
    .line 139
    invoke-direct {v0, p0, p1, p3}, Lcpq;-><init>(Lonn;Lex8;I)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    :cond_b
    return-void
.end method
