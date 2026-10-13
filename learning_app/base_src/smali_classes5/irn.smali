.class public final Lirn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    const v0, 0xbb270ed

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1, p2, p3}, Lg9k;->a(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    :goto_0
    or-int/2addr p1, p0

    .line 18
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    or-int/2addr p1, v0

    .line 30
    and-int/lit8 v0, p1, 0x13

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v2

    .line 40
    :goto_2
    and-int/lit8 v1, p1, 0x1

    .line 41
    .line 42
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    move v0, v2

    .line 49
    new-instance v2, Lsue;

    .line 50
    .line 51
    invoke-direct {v2, v0, v0, v0}, Lsue;-><init>(ZZZ)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lgrn;

    .line 55
    .line 56
    invoke-direct {v0, p2, p3}, Lgrn;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    const v1, -0x136cf9ca

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    shr-int/lit8 p1, p1, 0x3

    .line 67
    .line 68
    and-int/lit8 p1, p1, 0xe

    .line 69
    .line 70
    or-int/lit16 v5, p1, 0x1b0

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v1, p3

    .line 74
    invoke-static/range {v1 .. v6}, La70;->a(Lkotlin/jvm/functions/Function0;Lsue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object v1, p3

    .line 79
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    new-instance p3, Loc4;

    .line 89
    .line 90
    invoke-direct {p3, p0, p2, v1}, Loc4;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    iput-object p3, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    :cond_4
    return-void
.end method
