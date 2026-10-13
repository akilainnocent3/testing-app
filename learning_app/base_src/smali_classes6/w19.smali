.class public final synthetic Lw19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lb1h0;

    .line 3
    .line 4
    move-object v10, p2

    .line 5
    check-cast v10, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 p0, p3

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    and-int/lit8 p1, p0, 0x6

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    and-int/lit8 p1, p0, 0x8

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-interface {v10, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v10, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x2

    .line 40
    :goto_1
    or-int/2addr p0, p1

    .line 41
    :cond_2
    and-int/lit8 p1, p0, 0x13

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    if-eq p1, v1, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    :goto_2
    and-int/lit8 v1, p0, 0x1

    .line 51
    .line 52
    invoke-interface {v10, v1, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    sget p1, Lm0h0;->a:F

    .line 59
    .line 60
    const/high16 p1, 0x41400000    # 12.0f

    .line 61
    .line 62
    invoke-static {p1, p1}, Lcgf;->a(FF)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    new-instance p1, Lsqd;

    .line 67
    .line 68
    invoke-direct {p1, v1, v2}, Lsqd;-><init>(J)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lw5c0;->a:Lvle0;

    .line 72
    .line 73
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lt5c0;

    .line 78
    .line 79
    iget-wide v7, v2, Lt5c0;->t0:J

    .line 80
    .line 81
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lt5c0;

    .line 86
    .line 87
    iget-wide v5, v1, Lt5c0;->o:J

    .line 88
    .line 89
    sget-object v1, Lk6c0;->a:Lvle0;

    .line 90
    .line 91
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Li6c0;

    .line 96
    .line 97
    iget v2, v2, Li6c0;->d:F

    .line 98
    .line 99
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Li6c0;

    .line 104
    .line 105
    iget v3, v3, Li6c0;->d:F

    .line 106
    .line 107
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Li6c0;

    .line 112
    .line 113
    iget v1, v1, Li6c0;->d:F

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-static {v4, v2, v1, v3}, Lzm60;->d(FFFF)Lym60;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    and-int/lit8 p0, p0, 0xe

    .line 121
    .line 122
    const/high16 v1, 0x30000000

    .line 123
    .line 124
    or-int v11, p0, v1

    .line 125
    .line 126
    const/16 v12, 0xc5

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    sget-object v9, La29;->a:Lex8;

    .line 131
    .line 132
    move-object v2, p1

    .line 133
    invoke-static/range {v0 .. v12}, Lv0h0;->a(Lb1h0;Landroidx/compose/ui/d;Lgk90;FLgk90;JJLex8;Landroidx/compose/runtime/a;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 138
    .line 139
    .line 140
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0
.end method
