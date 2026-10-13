.class public final synthetic Lg1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    .line 2
    .line 3
    move-object v8, p2

    .line 4
    check-cast v8, Landroidx/compose/runtime/a;

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
    and-int/lit8 p2, p0, 0x6

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-interface {v8, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x2

    .line 28
    :goto_0
    or-int/2addr p0, p2

    .line 29
    :cond_1
    and-int/lit8 p2, p0, 0x13

    .line 30
    .line 31
    const/16 p3, 0x12

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq p2, p3, :cond_2

    .line 36
    .line 37
    move p2, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p2, v11

    .line 40
    :goto_1
    and-int/2addr p0, v0

    .line 41
    invoke-interface {v8, p0, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    const/high16 p0, 0x42100000    # 36.0f

    .line 48
    .line 49
    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "sporty_legends_tutorial_lucky_pick_button"

    .line 54
    .line 55
    invoke-static {p0, p1}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 64
    .line 65
    if-ne p1, p2, :cond_3

    .line 66
    .line 67
    new-instance p1, Lb1a;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v8, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/a;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Le7b;->a:Lk8c0;

    .line 82
    .line 83
    const p1, 0x7f060092

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    const/16 v9, 0x6000

    .line 91
    .line 92
    const/16 v10, 0xe

    .line 93
    .line 94
    const-wide/16 v2, 0x0

    .line 95
    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    const-wide/16 v6, 0x0

    .line 99
    .line 100
    invoke-static/range {v0 .. v10}, Le7b;->a(JJJJLandroidx/compose/runtime/a;II)Loq5;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, p2, :cond_4

    .line 109
    .line 110
    new-instance p1, Lc1a;

    .line 111
    .line 112
    invoke-direct {p1, v11}, Lc1a;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v8, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    move-object v7, p1

    .line 119
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    const v10, 0x6c00030

    .line 122
    .line 123
    .line 124
    const/16 v11, 0x78

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    move-object v9, v8

    .line 132
    sget-object v8, Lh1a;->b:Lex8;

    .line 133
    .line 134
    move-object v0, p0

    .line 135
    invoke-static/range {v0 .. v11}, Lj7b;->b(Landroidx/compose/ui/d;ZLoq5;Lk8c0;Lgk90;FLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 140
    .line 141
    .line 142
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0
.end method
