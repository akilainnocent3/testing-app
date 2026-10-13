.class public final Luxd0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzpa0;Landroidx/compose/ui/d;ZLandroidx/compose/runtime/a;II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x1c8aa374

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    and-int/lit8 v0, p4, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p4

    .line 27
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x30

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    and-int/lit8 v2, p4, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v2

    .line 50
    :cond_4
    :goto_3
    and-int/lit8 v2, p5, 0x4

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    or-int/lit16 v0, v0, 0x180

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    and-int/lit16 v3, p4, 0x180

    .line 58
    .line 59
    if-nez v3, :cond_7

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    const/16 v3, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v3, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v3

    .line 73
    :cond_7
    :goto_5
    and-int/lit16 v3, v0, 0x93

    .line 74
    .line 75
    const/16 v4, 0x92

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x1

    .line 79
    if-eq v3, v4, :cond_8

    .line 80
    .line 81
    move v3, v6

    .line 82
    goto :goto_6

    .line 83
    :cond_8
    move v3, v5

    .line 84
    :goto_6
    and-int/2addr v0, v6

    .line 85
    invoke-virtual {p3, v0, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_b

    .line 90
    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 94
    .line 95
    :cond_9
    if-eqz v2, :cond_a

    .line 96
    .line 97
    move p2, v5

    .line 98
    :cond_a
    sget-object v0, Lsva;->h:Lvle0;

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Livd;

    .line 105
    .line 106
    invoke-interface {v1}, Livd;->getDensity()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    new-instance v2, Ljvd;

    .line 111
    .line 112
    const/high16 v3, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-direct {v2, v1, v3}, Ljvd;-><init>(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lvle0;->a(Ljava/lang/Object;)Lqq30;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lsxd0;

    .line 122
    .line 123
    invoke-direct {v1, p0, p1, p2}, Lsxd0;-><init>(Lzpa0;Landroidx/compose/ui/d;Z)V

    .line 124
    .line 125
    .line 126
    const v2, 0x4f0816b4

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1, p3}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v2, 0x38

    .line 134
    .line 135
    invoke-static {v0, v1, p3, v2}, Lpva;->a(Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 136
    .line 137
    .line 138
    :goto_7
    move-object v5, p1

    .line 139
    move v6, p2

    .line 140
    goto :goto_8

    .line 141
    :cond_b
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->G()V

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_c

    .line 150
    .line 151
    new-instance v3, Ltxd0;

    .line 152
    .line 153
    move-object v4, p0

    .line 154
    move v7, p4

    .line 155
    move v8, p5

    .line 156
    invoke-direct/range {v3 .. v8}, Ltxd0;-><init>(Lzpa0;Landroidx/compose/ui/d;ZII)V

    .line 157
    .line 158
    .line 159
    iput-object v3, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    :cond_c
    return-void
.end method
