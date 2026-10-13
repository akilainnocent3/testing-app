.class public final synthetic Lgt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    and-int/lit8 p2, p0, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p2, v2

    .line 19
    :goto_0
    and-int/2addr p0, v1

    .line 20
    invoke-interface {p1, p0, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/high16 v7, 0x41900000    # 18.0f

    .line 27
    .line 28
    const/4 v8, 0x5

    .line 29
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/high16 v5, 0x41400000    # 12.0f

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/high16 p2, 0x41f80000    # 31.0f

    .line 40
    .line 41
    const/high16 v0, 0x40000000    # 2.0f

    .line 42
    .line 43
    invoke-static {p0, p2, v0}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/high16 p2, 0x41000000    # 8.0f

    .line 48
    .line 49
    invoke-static {p2}, Lzm60;->c(F)Lym60;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p0, p2}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const p2, 0x7f0600cc

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p1}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    sget-object p2, Ld750;->a:Ld750$a;

    .line 65
    .line 66
    invoke-static {p0, v0, v1, p2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0, p1, v2}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method
