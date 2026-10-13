.class public final Lhx10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 12

    .line 1
    const v0, -0x139818fb

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, Lsbg;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x2

    .line 17
    :goto_0
    or-int/2addr p2, p3

    .line 18
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v0, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr p2, v0

    .line 30
    and-int/lit8 v0, p2, 0x13

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v2

    .line 40
    :goto_2
    and-int/lit8 v3, p2, 0x1

    .line 41
    .line 42
    invoke-virtual {v9, v3, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const v0, 0x7f140495

    .line 49
    .line 50
    .line 51
    new-array v3, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0, v3, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v3, 0x7f1415b3

    .line 58
    .line 59
    .line 60
    new-array v4, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v3, v4, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const v4, 0x7f1405c6

    .line 67
    .line 68
    .line 69
    new-array v5, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v4, v5, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const v5, 0x7f14043c

    .line 76
    .line 77
    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v5, v2, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    shl-int/lit8 v5, p2, 0x9

    .line 85
    .line 86
    const v6, 0xe000

    .line 87
    .line 88
    .line 89
    and-int/2addr v5, v6

    .line 90
    shl-int/lit8 v6, p2, 0xf

    .line 91
    .line 92
    const/high16 v7, 0x70000

    .line 93
    .line 94
    and-int/2addr v6, v7

    .line 95
    or-int/2addr v5, v6

    .line 96
    const/high16 v6, 0x380000

    .line 97
    .line 98
    shl-int/2addr p2, v1

    .line 99
    and-int/2addr p2, v6

    .line 100
    or-int v10, v5, p2

    .line 101
    .line 102
    const/16 v11, 0x80

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v7, p0

    .line 106
    move-object v1, v4

    .line 107
    move-object v4, v2

    .line 108
    move-object v2, v3

    .line 109
    move-object v3, v1

    .line 110
    move-object v6, p0

    .line 111
    move-object v5, p1

    .line 112
    move-object v1, v0

    .line 113
    invoke-static/range {v1 .. v11}, Lts10;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/a;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move-object v6, p0

    .line 118
    move-object v5, p1

    .line 119
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    new-instance p1, Lgx10;

    .line 129
    .line 130
    invoke-direct {p1, p3, v6, v5}, Lgx10;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    :cond_4
    return-void
.end method
