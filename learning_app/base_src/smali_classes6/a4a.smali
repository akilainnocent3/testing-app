.class public final synthetic La4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lgbi;

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
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    move p1, p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p0, p3

    .line 26
    invoke-interface {v7, p0, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lw5c0;->a:Lvle0;

    .line 33
    .line 34
    invoke-interface {v7, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lt5c0;

    .line 39
    .line 40
    iget-wide v3, p1, Lt5c0;->F0:J

    .line 41
    .line 42
    invoke-interface {v7, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lt5c0;

    .line 47
    .line 48
    iget-wide v5, p1, Lt5c0;->r:J

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const v0, 0x7f0803e9

    .line 53
    .line 54
    .line 55
    const v1, 0x7f14177b

    .line 56
    .line 57
    .line 58
    invoke-static/range {v0 .. v8}, Lrdf0;->f(IIIJJLandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v7, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lt5c0;

    .line 66
    .line 67
    iget-wide v3, p1, Lt5c0;->g0:J

    .line 68
    .line 69
    invoke-interface {v7, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lt5c0;

    .line 74
    .line 75
    iget-wide v5, p1, Lt5c0;->Q:J

    .line 76
    .line 77
    const v0, 0x7f0803f2

    .line 78
    .line 79
    .line 80
    const v1, 0x7f14176e

    .line 81
    .line 82
    .line 83
    invoke-static/range {v0 .. v8}, Lrdf0;->f(IIIJJLandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v7, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lt5c0;

    .line 91
    .line 92
    iget-wide v3, p1, Lt5c0;->g0:J

    .line 93
    .line 94
    invoke-interface {v7, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lt5c0;

    .line 99
    .line 100
    iget-wide v5, p0, Lt5c0;->Q:J

    .line 101
    .line 102
    const v0, 0x7f0803dc

    .line 103
    .line 104
    .line 105
    const v1, 0x7f14175b

    .line 106
    .line 107
    .line 108
    invoke-static/range {v0 .. v8}, Lrdf0;->f(IIIJJLandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method
