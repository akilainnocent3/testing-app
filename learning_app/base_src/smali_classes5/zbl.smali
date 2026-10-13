.class public final Lzbl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    .line 1
    move-object v5, p3

    .line 2
    move-object/from16 v8, p4

    .line 3
    .line 4
    const v0, -0x74b0494b    # -4.0004203E-32f

    .line 5
    .line 6
    .line 7
    invoke-static {p3, v8, p1, v0}, Lsbg;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x2

    .line 20
    :goto_0
    or-int/2addr p1, p0

    .line 21
    invoke-virtual {v9, p3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v0, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p1, v0

    .line 33
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v0, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr p1, v0

    .line 45
    and-int/lit16 v0, p1, 0x93

    .line 46
    .line 47
    const/16 v1, 0x92

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v0, v2

    .line 55
    :goto_3
    and-int/lit8 v1, p1, 0x1

    .line 56
    .line 57
    invoke-virtual {v9, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const v0, 0x7f14156d

    .line 64
    .line 65
    .line 66
    new-array v1, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0, v1, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lxbl;

    .line 73
    .line 74
    invoke-direct {v1, p2}, Lxbl;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const v3, -0x73693e73

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v1, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v3, 0x7f070851

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v9}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const v4, 0x7f1415c9

    .line 92
    .line 93
    .line 94
    new-array v6, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v4, v6, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const v6, 0x7f07084a

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v9}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 108
    .line 109
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const v7, 0x7f140589

    .line 114
    .line 115
    .line 116
    new-array v2, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v7, v2, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    shl-int/lit8 v2, p1, 0xc

    .line 123
    .line 124
    const/high16 v10, 0x70000

    .line 125
    .line 126
    and-int/2addr v2, v10

    .line 127
    or-int/lit8 v2, v2, 0x30

    .line 128
    .line 129
    shl-int/lit8 p1, p1, 0x12

    .line 130
    .line 131
    const/high16 v10, 0xe000000

    .line 132
    .line 133
    and-int/2addr p1, v10

    .line 134
    or-int v10, v2, p1

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    const v2, 0x7f080606

    .line 138
    .line 139
    .line 140
    invoke-static/range {v0 .. v11}, Lxa2;->a(Ljava/lang/String;Lex8;IFLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    new-instance v0, Lybl;

    .line 154
    .line 155
    invoke-direct {v0, p0, p2, p3, v8}, Lybl;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    :cond_5
    return-void
.end method
