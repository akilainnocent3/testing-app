.class public final synthetic Lad9;
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
    const/4 p2, 0x2

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    move p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v1

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
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const p0, 0x7f0804d9

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1, v7}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const p0, 0x7f06085f

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    new-instance v6, Ldl4;

    .line 42
    .line 43
    const/4 p2, 0x5

    .line 44
    invoke-direct {v6, p0, p1, p2}, Ldl4;-><init>(JI)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 48
    .line 49
    const/high16 p1, 0x41600000    # 14.0f

    .line 50
    .line 51
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "ib_commentary_icon"

    .line 56
    .line 57
    invoke-static {p0, p1}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v8, 0x1b0

    .line 62
    .line 63
    const/16 v9, 0x38

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static/range {v0 .. v9}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method
