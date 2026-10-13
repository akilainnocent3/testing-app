.class public final Lpnr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0xb01e808

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p2

    .line 22
    and-int/lit8 v2, v0, 0x3

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v2, v1, :cond_1

    .line 27
    .line 28
    move v1, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v3

    .line 31
    :goto_1
    and-int/2addr v0, v4

    .line 32
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lfdk0;->v:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-static {p1}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lfdk0;->f:Lxd0;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lgdk0;->c(Luck0;Landroidx/compose/runtime/a;)Leyn;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Leyn;->d()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sget-wide v1, Lyc8;->b:J

    .line 55
    .line 56
    sget-object v5, Lxtf;->a:Llcc;

    .line 57
    .line 58
    const/16 v6, 0x11

    .line 59
    .line 60
    new-array v7, v6, [Lkotlin/Pair;

    .line 61
    .line 62
    move v8, v3

    .line 63
    :goto_2
    const/high16 v9, 0x3f800000    # 1.0f

    .line 64
    .line 65
    if-ge v8, v6, :cond_2

    .line 66
    .line 67
    int-to-float v10, v8

    .line 68
    const/high16 v11, 0x41800000    # 16.0f

    .line 69
    .line 70
    div-float/2addr v10, v11

    .line 71
    invoke-virtual {v5, v10}, Llcc;->a(F)F

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    sub-float/2addr v9, v11

    .line 76
    const/high16 v11, 0x3f000000    # 0.5f

    .line 77
    .line 78
    mul-float/2addr v9, v11

    .line 79
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v9, v1, v2}, Lyc8;->c(FJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    new-instance v9, Lyc8;

    .line 88
    .line 89
    invoke-direct {v9, v11, v12}, Lyc8;-><init>(J)V

    .line 90
    .line 91
    .line 92
    new-instance v11, Lkotlin/Pair;

    .line 93
    .line 94
    invoke-direct {v11, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    aput-object v11, v7, v8

    .line 98
    .line 99
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-static {p0, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/high16 v2, 0x40400000    # 3.0f

    .line 107
    .line 108
    mul-float/2addr v0, v2

    .line 109
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, [Lkotlin/Pair;

    .line 118
    .line 119
    const/16 v2, 0xe

    .line 120
    .line 121
    invoke-static {v1, v2}, Lfh5$a;->j([Lkotlin/Pair;I)Lcqs;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v2, 0x0

    .line 126
    const/4 v5, 0x6

    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-static {v0, v1, v6, v2, v5}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, p1, v3}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    new-instance v0, Lwjc;

    .line 146
    .line 147
    invoke-direct {v0, p2, v4, p0}, Lwjc;-><init>(IILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    :cond_4
    return-void
.end method
