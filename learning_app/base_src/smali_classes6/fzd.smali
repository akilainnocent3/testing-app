.class public final Lfzd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7bcedea1

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {v5, p4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x2

    .line 20
    :goto_0
    or-int/2addr p2, p0

    .line 21
    and-int/lit8 v0, p1, 0x2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    or-int/lit8 p2, p2, 0x30

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    and-int/lit8 v1, p0, 0x30

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr p2, v1

    .line 44
    :cond_3
    :goto_2
    and-int/lit8 v1, p2, 0x13

    .line 45
    .line 46
    const/16 v2, 0x12

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    move v1, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/4 v1, 0x0

    .line 54
    :goto_3
    and-int/2addr p2, v3

    .line 55
    invoke-virtual {v5, p2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_6

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    sget-object p3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 64
    .line 65
    :cond_5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {p3, p2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/high16 v0, 0x40800000    # 4.0f

    .line 72
    .line 73
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {v0}, Lzm60;->c(F)Lym60;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v1, 0x7f0600a1

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    const v3, 0x7f06083a

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    const/16 v6, 0x6000

    .line 96
    .line 97
    const/16 v7, 0xc

    .line 98
    .line 99
    invoke-static/range {v1 .. v7}, Lvm6;->b(JJLandroidx/compose/runtime/a;II)Lum6;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v1, Ldzd;

    .line 104
    .line 105
    invoke-direct {v1, p4}, Ldzd;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const v2, -0x6538ff64

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v7, 0x6000

    .line 116
    .line 117
    const/16 v8, 0x8

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    move-object v2, v0

    .line 121
    move-object v6, v5

    .line 122
    move-object v5, v1

    .line 123
    move-object v1, p2

    .line 124
    invoke-static/range {v1 .. v8}, Lgn6;->c(Landroidx/compose/ui/d;Lgk90;Lum6;Lym6;Lex8;Landroidx/compose/runtime/a;II)V

    .line 125
    .line 126
    .line 127
    move-object v5, v6

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    new-instance v0, Lezd;

    .line 139
    .line 140
    invoke-direct {v0, p0, p1, p3, p4}, Lezd;-><init>(IILandroidx/compose/ui/d;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    :cond_7
    return-void
.end method
