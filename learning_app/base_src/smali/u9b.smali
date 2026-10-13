.class public final Lu9b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Liig0;Lex8;Landroidx/compose/runtime/a;I)V
    .locals 8

    .line 1
    const v0, 0x7c0599e6

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v1, v3

    .line 51
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    const v1, -0x702c2f6c

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Liig0;->g()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    new-instance v1, Lbig0;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v1, p0, v2}, Lbig0;-><init>(Liig0;Lhab;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Landroidx/compose/foundation/text/contextmenu/modifier/a;->a(Lbig0;)Landroidx/compose/ui/d;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v5, p0, Liig0;->z:Ld0h0;

    .line 85
    .line 86
    new-instance v6, Lcig0;

    .line 87
    .line 88
    invoke-direct {v6, p0, v2}, Lcig0;-><init>(Liig0;Lhab;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Ldig0;

    .line 92
    .line 93
    invoke-direct {v7, p0, v2}, Ldig0;-><init>(Liig0;Lhab;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lric0;

    .line 97
    .line 98
    invoke-direct {v2, p0, v4}, Lric0;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v5, v6, v7, v2}, Landroidx/compose/foundation/text/contextmenu/modifier/c;->a(Landroidx/compose/ui/d;Ld0h0;Lcig0;Ldig0;Lric0;)Landroidx/compose/ui/d;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_4
    and-int/lit8 v0, v0, 0x70

    .line 106
    .line 107
    invoke-static {v1, p1, p2, v0}, Lb220;->b(Landroidx/compose/ui/d;Lex8;Landroidx/compose/runtime/a;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 115
    .line 116
    .line 117
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    new-instance v0, Lt9b;

    .line 124
    .line 125
    invoke-direct {v0, p0, p1, p3}, Lt9b;-><init>(Liig0;Lex8;I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    :cond_7
    return-void
.end method
