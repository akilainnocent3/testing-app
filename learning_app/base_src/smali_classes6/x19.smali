.class public final synthetic Lx19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    and-int/lit8 p1, p0, 0x3

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    move p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, p2

    .line 20
    :goto_0
    and-int/2addr p0, v0

    .line 21
    invoke-interface {v7, p0, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/16 p0, 0x30

    .line 28
    .line 29
    const/4 p1, 0x5

    .line 30
    invoke-static {p0, p1, v7, v0}, Lv0h0;->d(IILandroidx/compose/runtime/a;Z)Lf1h0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 39
    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    sget-object p0, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 43
    .line 44
    invoke-static {p0, v7}, Lw4g;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/a;)Lkeb;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {v7, p0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    check-cast p0, Lkeb;

    .line 52
    .line 53
    const/high16 p1, 0x41a00000    # 20.0f

    .line 54
    .line 55
    const/16 v0, 0x1b0

    .line 56
    .line 57
    invoke-static {v1, p1, v7, v0, p2}, Lm0h0;->a(IFLandroidx/compose/runtime/a;II)La1h0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance p1, Ly19;

    .line 62
    .line 63
    invoke-direct {p1, p2, p0, v2}, Ly19;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const p0, -0x39e869ec

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1, v7}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const v8, 0x6000030

    .line 74
    .line 75
    .line 76
    const/16 v9, 0xf8

    .line 77
    .line 78
    sget-object v1, La29;->b:Lex8;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static/range {v0 .. v9}, Lv0h0;->b(Lho20;Lex8;Lf1h0;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method
