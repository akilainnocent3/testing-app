.class public final synthetic Lfz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/a;

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
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    and-int/2addr p0, v0

    .line 20
    invoke-interface {v8, p0, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object v0, Leb5;->a:Leb5;

    .line 27
    .line 28
    sget-object p0, Lp6c0;->a:Lvle0;

    .line 29
    .line 30
    invoke-interface {v8, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ln6c0;

    .line 35
    .line 36
    iget v2, p0, Ln6c0;->b:F

    .line 37
    .line 38
    sget-object p0, Lk6c0;->a:Lvle0;

    .line 39
    .line 40
    invoke-interface {v8, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Li6c0;

    .line 45
    .line 46
    iget p0, p0, Li6c0;->d:F

    .line 47
    .line 48
    invoke-static {p0}, Lzm60;->c(F)Lym60;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget-object p0, Lw5c0;->a:Lvle0;

    .line 53
    .line 54
    invoke-interface {v8, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lt5c0;

    .line 59
    .line 60
    iget-wide v5, p0, Lt5c0;->H:J

    .line 61
    .line 62
    const/high16 v3, 0x30000

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-virtual/range {v0 .. v9}, Leb5;->a(FFIIJLgk90;Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method
