.class public final Lkka0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 10

    .line 1
    const v0, -0x28ef7775

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v2, :cond_2

    .line 31
    .line 32
    move v2, v5

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v2, v4

    .line 35
    :goto_2
    and-int/2addr v0, v5

    .line 36
    invoke-virtual {p1, v0, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-static {v0, p1, v2}, Les90;->a(Ljava/util/List;Landroidx/compose/runtime/a;I)Lcqs;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/high16 v5, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-static {v5}, Lzm60;->c(F)Lym60;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static {p0, v3, v6, v7, v1}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/high16 v3, 0x42400000    # 48.0f

    .line 60
    .line 61
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v3, 0x7f060050

    .line 72
    .line 73
    .line 74
    invoke-static {v3, p1}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    invoke-static {v5}, Lzm60;->c(F)Lym60;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v1, v8, v9, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/high16 v3, 0x41200000    # 10.0f

    .line 87
    .line 88
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, p1, v2}, Les90;->a(Ljava/util/List;Landroidx/compose/runtime/a;I)Lcqs;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v3, 0x6

    .line 97
    invoke-static {v1, v2, v0, v7, v3}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, p1, v4}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    new-instance v0, Ljka0;

    .line 115
    .line 116
    invoke-direct {v0, p0, p2}, Ljka0;-><init>(Landroidx/compose/ui/d;I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    :cond_4
    return-void
.end method
