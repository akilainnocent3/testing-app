.class public final synthetic Lwz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    check-cast p1, Lvd5;

    .line 3
    move-object v5, p2

    .line 4
    .line 5
    check-cast v5, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    and-int/lit8 p2, p0, 0x6

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 22
    move-result p2

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    const/4 p2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x2

    .line 28
    :goto_0
    or-int/2addr p0, p2

    .line 29
    .line 30
    :cond_1
    and-int/lit8 p2, p0, 0x13

    .line 31
    .line 32
    const/16 p3, 0x12

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    if-eq p2, p3, :cond_2

    .line 37
    move p2, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p2, v0

    .line 40
    :goto_1
    and-int/2addr p0, v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v5, p0, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 44
    move-result p0

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    sget-object p0, Lsva;->h:Lvle0;

    .line 49
    .line 50
    .line 51
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Livd;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lvd5;->e()F

    .line 58
    move-result p0

    .line 59
    .line 60
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 61
    div-float/2addr p0, p1

    .line 62
    .line 63
    .line 64
    const p1, 0x7f08026f

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, v5}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    sget-wide v3, Lyc8;->f:J

    .line 71
    .line 72
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    const/16 v6, 0xc30

    .line 79
    const/4 v7, 0x0

    .line 80
    .line 81
    const/4 v1, 0x0

    sget-object v1, Landroidx/compose/ui/window/hk/ZXtLd;->pjRxndhIwthoO:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static/range {v0 .. v7}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 89
    .line 90
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    return-object p0
.end method
