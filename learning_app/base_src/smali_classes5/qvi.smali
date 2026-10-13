.class public final Lqvi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILex8;Landroidx/compose/runtime/a;)V
    .locals 6

    .line 1
    const v0, -0x7a3be6ed

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p0, 0x3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v3

    .line 18
    :goto_0
    and-int/lit8 v1, p0, 0x1

    .line 19
    .line 20
    invoke-virtual {p2, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Lzji;->a:Lyw00;

    .line 27
    .line 28
    const/high16 v0, 0x43b40000    # 360.0f

    .line 29
    .line 30
    invoke-static {v0, p2}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-int v0, v0

    .line 35
    const/high16 v1, 0x44200000    # 640.0f

    .line 36
    .line 37
    invoke-static {v1, p2}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    float-to-int v1, v1

    .line 42
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    or-int/2addr v4, v5

    .line 51
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 58
    .line 59
    if-ne v5, v4, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v5, Lmvi;

    .line 62
    .line 63
    invoke-direct {v5, v0, v1, p1}, Lmvi;-><init>(IILex8;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0, v5, p2, v3, v2}, Landroidx/compose/ui/layout/f0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    new-instance v0, Lnvi;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, Lnvi;-><init>(ILex8;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    :cond_4
    return-void
.end method
