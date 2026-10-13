.class public final Lwqt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm9s;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm9s;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v6, p4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, 0xaf45af2

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x4

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v6

    .line 32
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v5

    .line 44
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/16 v8, 0x100

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    move v5, v8

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v5

    .line 57
    and-int/lit16 v5, v0, 0x93

    .line 58
    .line 59
    const/16 v9, 0x92

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x1

    .line 63
    if-eq v5, v9, :cond_3

    .line 64
    .line 65
    move v5, v11

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v5, v10

    .line 68
    :goto_3
    and-int/lit8 v9, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {v7, v9, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_9

    .line 75
    .line 76
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 81
    .line 82
    if-ne v5, v9, :cond_4

    .line 83
    .line 84
    new-instance v5, Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 85
    .line 86
    invoke-direct {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 93
    .line 94
    and-int/lit8 v12, v0, 0xe

    .line 95
    .line 96
    if-ne v12, v2, :cond_5

    .line 97
    .line 98
    move v2, v11

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    move v2, v10

    .line 101
    :goto_4
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    or-int/2addr v2, v12

    .line 106
    and-int/lit16 v0, v0, 0x380

    .line 107
    .line 108
    if-ne v0, v8, :cond_6

    .line 109
    .line 110
    move v10, v11

    .line 111
    :cond_6
    or-int v0, v2, v10

    .line 112
    .line 113
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    if-ne v2, v9, :cond_8

    .line 120
    .line 121
    :cond_7
    new-instance v0, Lwqt$a;

    .line 122
    .line 123
    move-object v2, v5

    .line 124
    const/4 v5, 0x0

    .line 125
    move-object v1, p0

    .line 126
    move-object v3, p1

    .line 127
    move-object v4, p2

    .line 128
    invoke-direct/range {v0 .. v5}, Lwqt$a;-><init>(Lm9s;Landroidx/compose/runtime/snapshots/SnapshotStateSet;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lhab;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v2, v0

    .line 135
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v7, p0, v2}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 142
    .line 143
    .line 144
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    new-instance v2, Lvqt;

    .line 151
    .line 152
    invoke-direct {v2, p0, p1, p2, v6}, Lvqt;-><init>(Lm9s;Ljava/util/List;Lkotlin/jvm/functions/Function2;I)V

    .line 153
    .line 154
    .line 155
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    :cond_a
    return-void
.end method
