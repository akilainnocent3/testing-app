.class public final synthetic Lu8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lqd5;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Landroidx/compose/runtime/a;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p0, 0x11

    .line 16
    .line 17
    const/16 p2, 0x10

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eq p1, p2, :cond_0

    .line 22
    .line 23
    move p1, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    and-int/2addr p0, p3

    .line 27
    invoke-interface {v7, p0, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const p0, 0x7f080404

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0, v7}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const p0, 0x7f060865

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    new-instance v6, Ldl4;

    .line 48
    .line 49
    const/4 p2, 0x5

    .line 50
    invoke-direct {v6, p0, p1, p2}, Ldl4;-><init>(JI)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 54
    .line 55
    const/high16 p1, 0x41c00000    # 24.0f

    .line 56
    .line 57
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/high16 p1, 0x40800000    # 4.0f

    .line 62
    .line 63
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "virtual_lobby_gift_icon"

    .line 68
    .line 69
    invoke-static {p0, p1}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v8, 0x61b0

    .line 74
    .line 75
    const/16 v9, 0x28

    .line 76
    .line 77
    const-string v1, "gift"

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    sget-object v4, Lo8b$a;->g:Lo8b$a$b;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static/range {v0 .. v9}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
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
