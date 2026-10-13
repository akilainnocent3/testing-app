.class public final Lkwx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Lryx;Landroidx/compose/runtime/a;)Lywx;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lryx;

    .line 3
    .line 4
    invoke-static {v1, p1}, Lf2j;->b([Lryx;Landroidx/compose/runtime/a;)Lfvx;

    .line 5
    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 8
    .line 9
    invoke-interface {p1, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    array-length v2, p0

    .line 16
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lnx9;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, v4}, Lnx9;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Ltvx;

    .line 27
    .line 28
    invoke-direct {v5, v1}, Ltvx;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lpi70;

    .line 32
    .line 33
    invoke-direct {v6, v5, v3}, Lpi70;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 47
    .line 48
    if-ne v5, v3, :cond_1

    .line 49
    .line 50
    :cond_0
    new-instance v5, Lizd;

    .line 51
    .line 52
    invoke-direct {v5, v1, v4}, Lizd;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-static {v2, v6, v5, p1, v0}, Ltp50;->c([Ljava/lang/Object;Lmi70;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lywx;

    .line 65
    .line 66
    array-length v1, p0

    .line 67
    :goto_0
    if-ge v0, v1, :cond_2

    .line 68
    .line 69
    aget-object v2, p0, v0

    .line 70
    .line 71
    iget-object v3, p1, Lltx;->b:Lxtx;

    .line 72
    .line 73
    iget-object v3, v3, Lxtx;->t:Lsyx;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lsyx;->a(Lryx;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object p1
.end method
