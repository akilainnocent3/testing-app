.class public final Lp1e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;)V
    .locals 13

    .line 1
    const v0, -0x10055572

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    move v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, p1

    .line 15
    :goto_0
    and-int/lit8 v2, p0, 0x1

    .line 16
    .line 17
    invoke-virtual {v10, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/high16 v6, 0x40800000    # 4.0f

    .line 24
    .line 25
    const/4 v7, 0x5

    .line 26
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/high16 v4, 0x41000000    # 8.0f

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Luw0$i;

    .line 37
    .line 38
    new-instance v3, Lrw0;

    .line 39
    .line 40
    invoke-direct {v3, p1}, Lrw0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v4, v0, v3}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v4, p1, v0}, Landroidx/compose/foundation/layout/h;->a(FFI)Lh400;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 57
    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    new-instance p1, Lo1e0;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    move-object v9, p1

    .line 69
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    const v11, 0x30c06186

    .line 72
    .line 73
    .line 74
    const/16 v12, 0x16a

    .line 75
    .line 76
    move-object v4, v2

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-static/range {v1 .. v12}, Lg3s;->b(Landroidx/compose/ui/d;Lm9s;Lg400;Luw0$e;Lut$c;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    new-instance v0, Lw89;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lw89;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    :cond_3
    return-void
.end method
