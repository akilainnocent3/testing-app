.class public final Ldsr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzbq;Landroidx/compose/runtime/a;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x4e3634e5

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v0

    .line 21
    :goto_0
    or-int/2addr p1, p2

    .line 22
    and-int/lit8 v1, p1, 0x3

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    and-int/2addr p1, v3

    .line 32
    invoke-virtual {v7, p1, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of v1, p0, Lzbq$b;

    .line 47
    .line 48
    sget-object v3, Lvtf;->d:Llcc;

    .line 49
    .line 50
    const/16 v4, 0x1f4

    .line 51
    .line 52
    invoke-static {v4, v2, v3, v0}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v6, Lut$a;->j:Llb4$b;

    .line 57
    .line 58
    const/16 v8, 0xc

    .line 59
    .line 60
    invoke-static {v5, v6, v8}, Landroidx/compose/animation/f;->e(Lywh;Llb4$b;I)Lnig;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v4, v2, v3, v0}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v6, v8}, Landroidx/compose/animation/f;->m(Lywh;Llb4$b;I)Lw4h;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v0, Lbsr;

    .line 73
    .line 74
    invoke-direct {v0, p0, v2}, Lbsr;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const v2, 0x563e6bf3

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0, v7}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const v8, 0x30030

    .line 85
    .line 86
    .line 87
    const/16 v9, 0x10

    .line 88
    .line 89
    move-object v3, v5

    .line 90
    const/4 v5, 0x0

    .line 91
    move-object v2, p1

    .line 92
    invoke-static/range {v1 .. v9}, Lph0;->e(ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    new-instance v0, Lcsr;

    .line 106
    .line 107
    invoke-direct {v0, p0, p2}, Lcsr;-><init>(Lzbq;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    :cond_3
    return-void
.end method
