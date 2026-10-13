.class public final synthetic Leh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lxf0;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    move-object v7, p3

    .line 7
    check-cast v7, Landroidx/compose/runtime/a;

    .line 8
    .line 9
    check-cast p4, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p0, 0x30

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/16 p1, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p1, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr p0, p1

    .line 37
    :cond_1
    and-int/lit16 p1, p0, 0x91

    .line 38
    .line 39
    const/16 p2, 0x90

    .line 40
    .line 41
    if-eq p1, p2, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    :goto_1
    and-int/lit8 p2, p0, 0x1

    .line 47
    .line 48
    invoke-interface {v7, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 58
    .line 59
    const/high16 v2, 0x41000000    # 8.0f

    .line 60
    .line 61
    const/high16 v3, 0x41800000    # 16.0f

    .line 62
    .line 63
    move v4, v2

    .line 64
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Lw5c0;->a:Lvle0;

    .line 69
    .line 70
    invoke-interface {v7, p2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Lt5c0;

    .line 75
    .line 76
    iget-wide p3, p3, Lt5c0;->m0:J

    .line 77
    .line 78
    sget-object v1, Ld750;->a:Ld750$a;

    .line 79
    .line 80
    invoke-static {p1, p3, p4, v1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/high16 p3, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const p4, 0x403f7188

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p4}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v2}, Lzm60;->c(F)Lym60;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-static {p1, p4}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {v7, p2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lt5c0;

    .line 110
    .line 111
    iget-wide v3, p2, Lt5c0;->A:J

    .line 112
    .line 113
    invoke-static {v2}, Lzm60;->c(F)Lym60;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p1, p3, v3, v4, p2}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    shr-int/lit8 p0, p0, 0x3

    .line 122
    .line 123
    and-int/lit8 p0, p0, 0xe

    .line 124
    .line 125
    const p1, 0x180030

    .line 126
    .line 127
    .line 128
    or-int v8, p0, p1

    .line 129
    .line 130
    const/16 v9, 0x7b8

    .line 131
    .line 132
    const-string v1, "banner"

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    sget-object v5, Lo8b$a;->a:Lo8b$a$a;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-static/range {v0 .. v9}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 144
    .line 145
    .line 146
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0
.end method
