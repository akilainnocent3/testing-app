.class public final Lv4h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILex8;Landroidx/compose/runtime/a;Z)V
    .locals 8

    .line 1
    const v0, -0x6d3b48e5

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/16 p2, 0x100

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p2, 0x80

    .line 18
    .line 19
    :goto_0
    or-int/2addr p2, p0

    .line 20
    and-int/lit16 v0, p2, 0x93

    .line 21
    .line 22
    const/16 v1, 0x92

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    and-int/2addr p2, v2

    .line 31
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance p2, Ls4h0;

    .line 46
    .line 47
    invoke-direct {p2, p1, p3}, Ls4h0;-><init>(Lex8;Z)V

    .line 48
    .line 49
    .line 50
    const v0, -0x4a13e97b

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p2, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/16 v6, 0xc06

    .line 58
    .line 59
    const/4 v7, 0x6

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static/range {v1 .. v7}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    new-instance v0, Lt4h0;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1, p3}, Lt4h0;-><init>(ILex8;Z)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    :cond_3
    return-void
.end method
