.class public final Lfcq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FIJLandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V
    .locals 7

    .line 1
    const v0, 0x5e396ca5

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v0, p1, 0x6

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/b;->c(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p1

    .line 25
    :goto_1
    and-int/lit8 v2, p1, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p1, 0x180

    .line 42
    .line 43
    const/16 v3, 0x100

    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p4, p2, p3}, Landroidx/compose/runtime/b;->e(J)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v2

    .line 58
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 59
    .line 60
    const/16 v4, 0x92

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x1

    .line 64
    if-eq v2, v4, :cond_6

    .line 65
    .line 66
    move v2, v6

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v2, v5

    .line 69
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {p4, v4, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_b

    .line 76
    .line 77
    and-int/lit8 v2, v0, 0xe

    .line 78
    .line 79
    if-ne v2, v1, :cond_7

    .line 80
    .line 81
    move v1, v6

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    move v1, v5

    .line 84
    :goto_5
    and-int/lit16 v2, v0, 0x380

    .line 85
    .line 86
    if-ne v2, v3, :cond_8

    .line 87
    .line 88
    move v5, v6

    .line 89
    :cond_8
    or-int/2addr v1, v5

    .line 90
    invoke-virtual {p4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 97
    .line 98
    if-ne v2, v1, :cond_a

    .line 99
    .line 100
    :cond_9
    new-instance v2, Ldcq;

    .line 101
    .line 102
    invoke-direct {v2, p0, p2, p3}, Ldcq;-><init>(FJ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    shr-int/lit8 v0, v0, 0x3

    .line 111
    .line 112
    and-int/lit8 v0, v0, 0xe

    .line 113
    .line 114
    invoke-static {p5, v2, p4, v0}, Lzz0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_b
    invoke-virtual {p4}, Landroidx/compose/runtime/b;->G()V

    .line 119
    .line 120
    .line 121
    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    if-eqz p4, :cond_c

    .line 126
    .line 127
    new-instance v0, Lecq;

    .line 128
    .line 129
    move v1, p0

    .line 130
    move v2, p1

    .line 131
    move-wide v3, p2

    .line 132
    move-object v5, p5

    .line 133
    invoke-direct/range {v0 .. v5}, Lecq;-><init>(FIJLandroidx/compose/ui/d;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    :cond_c
    return-void
.end method
