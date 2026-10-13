.class public final synthetic Lg5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    check-cast v5, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    and-int/2addr v0, v3

    .line 23
    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lnh;->a:Lpmn;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v6, Lpmn$a;

    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    const/16 v16, 0x60

    .line 38
    .line 39
    const-string v7, "Outlined.Add"

    .line 40
    .line 41
    const/high16 v8, 0x41c00000    # 24.0f

    .line 42
    .line 43
    const/high16 v9, 0x41c00000    # 24.0f

    .line 44
    .line 45
    const/high16 v10, 0x41c00000    # 24.0f

    .line 46
    .line 47
    const/high16 v11, 0x41c00000    # 24.0f

    .line 48
    .line 49
    const-wide/16 v12, 0x0

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    invoke-direct/range {v6 .. v16}, Lpmn$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lr0j0;->a:Libg;

    .line 56
    .line 57
    new-instance v0, Lgbb0;

    .line 58
    .line 59
    sget-wide v1, Lyc8;->b:J

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lgbb0;-><init>(J)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lxe00;

    .line 65
    .line 66
    invoke-direct {v1}, Lxe00;-><init>()V

    .line 67
    .line 68
    .line 69
    const/high16 v2, 0x41980000    # 19.0f

    .line 70
    .line 71
    const/high16 v3, 0x41500000    # 13.0f

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Lxe00;->f(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v2, -0x3f400000    # -6.0f

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lxe00;->c(F)V

    .line 79
    .line 80
    .line 81
    const/high16 v3, 0x40c00000    # 6.0f

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lxe00;->h(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v4, -0x40000000    # -2.0f

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Lxe00;->c(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lxe00;->h(F)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lif00$d;

    .line 95
    .line 96
    const/high16 v7, 0x40a00000    # 5.0f

    .line 97
    .line 98
    invoke-direct {v2, v7}, Lif00$d;-><init>(F)V

    .line 99
    .line 100
    .line 101
    iget-object v8, v1, Lxe00;->a:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, Lxe00;->h(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Lxe00;->c(F)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lif00$s;

    .line 113
    .line 114
    invoke-direct {v2, v7}, Lif00$s;-><init>(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    const/high16 v2, 0x40000000    # 2.0f

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lxe00;->c(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lxe00;->h(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Lxe00;->c(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lxe00;->h(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lxe00;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v8, v0}, Lpmn$a;->a(Lpmn$a;Ljava/util/ArrayList;Lgbb0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Lpmn$a;->b()Lpmn;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lnh;->a:Lpmn;

    .line 145
    .line 146
    :goto_1
    const/16 v6, 0x30

    .line 147
    .line 148
    const/16 v7, 0xc

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    const/4 v2, 0x0

    .line 152
    const-wide/16 v3, 0x0

    .line 153
    .line 154
    invoke-static/range {v0 .. v7}, Lihn;->a(Lpmn;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 159
    .line 160
    .line 161
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object v0
.end method
