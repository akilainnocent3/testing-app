.class public final synthetic Lj0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Laf8;

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    check-cast v4, Landroidx/compose/runtime/a;

    .line 7
    .line 8
    move-object/from16 v0, p3

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    and-int/lit8 p0, v0, 0x11

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    move p0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    and-int/2addr v0, v2

    .line 30
    invoke-interface {v4, v0, p0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v5, Lwni0;

    .line 45
    .line 46
    const/16 p0, 0x7b

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const-string v10, ""

    .line 53
    .line 54
    const-string v11, "Fun Games"

    .line 55
    .line 56
    const-string v6, "1"

    .line 57
    .line 58
    const-string v7, "First Game"

    .line 59
    .line 60
    const-string v8, ""

    .line 61
    .line 62
    invoke-direct/range {v5 .. v11}, Lwni0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lwni0;

    .line 66
    .line 67
    const/16 p0, 0x42

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const-string v11, ""

    .line 74
    .line 75
    const-string v12, "Fun Games"

    .line 76
    .line 77
    const-string v7, "2"

    .line 78
    .line 79
    const-string v8, "Second Game"

    .line 80
    .line 81
    const-string v9, ""

    .line 82
    .line 83
    invoke-direct/range {v6 .. v12}, Lwni0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v7, Lwni0;

    .line 87
    .line 88
    const-string v12, ""

    .line 89
    .line 90
    const-string v13, "Fun Games"

    .line 91
    .line 92
    const-string v8, "3"

    .line 93
    .line 94
    const-string v9, "Game With a Big Big Name"

    .line 95
    .line 96
    const-string v10, ""

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-direct/range {v7 .. v13}, Lwni0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    filled-new-array {v5, v6, v7}, [Lwni0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 115
    .line 116
    if-ne p0, v1, :cond_1

    .line 117
    .line 118
    new-instance p0, Lxz9;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    move-object v3, p0

    .line 127
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    const/16 v5, 0xc06

    .line 130
    .line 131
    const/4 v6, 0x2

    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-static/range {v0 .. v6}, Lvni0;->a(Landroidx/compose/ui/d;Lg400;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 138
    .line 139
    .line 140
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0
.end method
