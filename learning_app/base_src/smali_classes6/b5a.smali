.class public final synthetic Lb5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/a;

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
    const/4 p2, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    move p1, p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    and-int/2addr p0, p2

    .line 21
    invoke-interface {v5, p0, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const p0, 0x7f080450

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v5}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const p1, 0x7f140571

    .line 35
    .line 36
    .line 37
    new-array p2, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p1, p2, v5}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/high16 p2, 0x41200000    # 10.0f

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 47
    .line 48
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/high16 v0, 0x41a00000    # 20.0f

    .line 53
    .line 54
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const p2, 0x7f0602d8

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    const/16 v6, 0x180

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v0, p0

    .line 69
    move-object v1, p1

    .line 70
    invoke-static/range {v0 .. v7}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method
