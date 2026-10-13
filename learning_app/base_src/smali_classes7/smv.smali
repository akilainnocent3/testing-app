.class public final Lsmv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;)V
    .locals 13

    .line 1
    const v0, 0x4a650f74    # 3752925.0f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    and-int/2addr p0, v1

    .line 16
    invoke-virtual {p1, p0, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-wide v1, Lyc8;->l:J

    .line 31
    .line 32
    new-instance v3, Lyc8;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2}, Lyc8;-><init>(J)V

    .line 35
    .line 36
    .line 37
    sget-wide v1, Lyc8;->b:J

    .line 38
    .line 39
    const v4, 0x3f59999a    # 0.85f

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v1, v2}, Lyc8;->c(FJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    new-instance v4, Lyc8;

    .line 47
    .line 48
    invoke-direct {v4, v1, v2}, Lyc8;-><init>(J)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v3, v4}, [Lyc8;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v1, 0xe

    .line 60
    .line 61
    and-int/lit8 v2, v1, 0x4

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v2, v10

    .line 70
    :goto_1
    and-int/lit8 v1, v1, 0x8

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    :goto_2
    move v9, v0

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    const/4 v0, 0x2

    .line 77
    goto :goto_2

    .line 78
    :goto_3
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-long v0, v0

    .line 83
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-long v4, v4

    .line 88
    const/16 v6, 0x20

    .line 89
    .line 90
    shl-long/2addr v0, v6

    .line 91
    const-wide v7, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long/2addr v4, v7

    .line 97
    or-long/2addr v0, v4

    .line 98
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    int-to-long v4, v4

    .line 103
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-long v11, v2

    .line 108
    shl-long/2addr v4, v6

    .line 109
    and-long v6, v11, v7

    .line 110
    .line 111
    or-long v7, v4, v6

    .line 112
    .line 113
    new-instance v2, Lcqs;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    move-wide v5, v0

    .line 117
    invoke-direct/range {v2 .. v9}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    const/4 v1, 0x6

    .line 122
    invoke-static {p0, v2, v0, v10, v1}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p1, p0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 131
    .line 132
    .line 133
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_4

    .line 138
    .line 139
    new-instance p1, Lrmv;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    :cond_4
    return-void
.end method
