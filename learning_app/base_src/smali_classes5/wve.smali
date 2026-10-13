.class public final Lwve;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw2f;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2f;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvje;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x628684e3

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    and-int/lit8 p3, p4, 0x6

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/4 p3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x2

    .line 24
    :goto_0
    or-int/2addr p3, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p3, p4

    .line 27
    :goto_1
    and-int/lit8 v0, p4, 0x30

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v0, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p3, v0

    .line 43
    :cond_3
    and-int/lit16 v0, p4, 0x180

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/16 v0, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v0, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr p3, v0

    .line 59
    :cond_5
    and-int/lit16 v0, p3, 0x93

    .line 60
    .line 61
    const/16 v1, 0x92

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-eq v0, v1, :cond_6

    .line 65
    .line 66
    move v0, v2

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/4 v0, 0x0

    .line 69
    :goto_4
    and-int/2addr p3, v2

    .line 70
    invoke-virtual {v4, p3, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_9

    .line 75
    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    if-eq p1, v2, :cond_7

    .line 79
    .line 80
    sget-object p3, Lfve;->a:Lfve;

    .line 81
    .line 82
    :goto_5
    move-object v2, p3

    .line 83
    goto :goto_6

    .line 84
    :cond_7
    sget-object p3, Lfve;->d:Lfve;

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_8
    sget-object p3, Lfve;->c:Lfve;

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :goto_6
    new-instance p3, Luve;

    .line 91
    .line 92
    invoke-direct {p3, p0, p2}, Luve;-><init>(Lw2f;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    const v0, -0x18312e28

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p3, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/16 v5, 0x180

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-static/range {v1 .. v6}, Loxe;->a(Landroidx/compose/ui/d;Lfve;Lex8;Landroidx/compose/runtime/a;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 111
    .line 112
    .line 113
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-eqz p3, :cond_a

    .line 118
    .line 119
    new-instance v0, Lvve;

    .line 120
    .line 121
    invoke-direct {v0, p0, p1, p2, p4}, Lvve;-><init>(Lw2f;ILkotlin/jvm/functions/Function1;I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    :cond_a
    return-void
.end method
