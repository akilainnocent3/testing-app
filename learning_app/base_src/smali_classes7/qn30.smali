.class public final Lqn30;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/util/List;)Landroidx/compose/ui/d;
    .locals 12

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Lyc8;->f:J

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-static {p3, v0, v1}, Lyc8;->c(FJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    new-instance v4, Lyc8;

    .line 13
    .line 14
    invoke-direct {v4, v2, v3}, Lyc8;-><init>(J)V

    .line 15
    .line 16
    .line 17
    const v2, 0x3ee66666    # 0.45f

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lyc8;->c(FJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    new-instance v5, Lyc8;

    .line 25
    .line 26
    invoke-direct {v5, v2, v3}, Lyc8;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3, v0, v1}, Lyc8;->c(FJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    new-instance p3, Lyc8;

    .line 34
    .line 35
    invoke-direct {p3, v0, v1}, Lyc8;-><init>(J)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v4, v5, p3}, [Lyc8;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    :cond_0
    and-int/lit8 v0, p0, 0x2

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x3e8

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/16 v0, 0x5dc

    .line 54
    .line 55
    :goto_0
    const/4 v1, 0x4

    .line 56
    and-int/2addr p0, v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    move p0, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 p0, 0x1

    .line 63
    :goto_1
    const-string v3, ""

    .line 64
    .line 65
    invoke-static {v3, p1, v2}, Ldrn;->b(Ljava/lang/String;Landroidx/compose/runtime/a;I)Lxqn;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v3, Lxtf;->d:Lwtf;

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    invoke-static {v0, v2, v3, v5}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    sget-object p0, Ldv50;->b:Ldv50;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    sget-object p0, Ldv50;->a:Ldv50;

    .line 82
    .line 83
    :goto_2
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    invoke-static {v0, p0, v2, v3, v1}, Lgj0;->a(Lnpf;Ldv50;JI)Lvqn;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/16 v10, 0x71b8

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/high16 v6, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const-string v8, ""

    .line 96
    .line 97
    move-object v9, p1

    .line 98
    invoke-static/range {v4 .. v11}, Ldrn;->a(Lxqn;FFLvqn;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lxqn$a;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {v9, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-interface {v9, p3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    or-int/2addr p1, v0

    .line 111
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    sget-object p1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 118
    .line 119
    if-ne v0, p1, :cond_5

    .line 120
    .line 121
    :cond_4
    new-instance v0, Lpn30;

    .line 122
    .line 123
    invoke-direct {v0, p3, p0}, Lpn30;-><init>(Ljava/util/List;Lxqn$a;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v9, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-static {p2, v0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method
