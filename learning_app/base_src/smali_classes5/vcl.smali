.class public final Lvcl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    const v1, 0x727b750a

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p2, v0, v6}, Lg9k;->a(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x2

    .line 21
    :goto_0
    or-int/2addr p2, p1

    .line 22
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr p2, v1

    .line 34
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr p2, v1

    .line 46
    and-int/lit16 v1, p2, 0x93

    .line 47
    .line 48
    const/16 v2, 0x92

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eq v1, v2, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v1, v3

    .line 56
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 57
    .line 58
    invoke-virtual {v10, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const v1, 0x7f07084a

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v10}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 72
    .line 73
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const v1, 0x7f141629

    .line 78
    .line 79
    .line 80
    new-array v2, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v1, v2, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v2, 0x7f070851

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v10}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const v2, 0x7f1415c9

    .line 94
    .line 95
    .line 96
    new-array v3, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v2, v3, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v2, Ltcl;

    .line 103
    .line 104
    invoke-direct {v2, v0}, Ltcl;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const v3, -0x483e301e

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v2, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    shl-int/lit8 v3, p2, 0x3

    .line 115
    .line 116
    and-int/lit16 v3, v3, 0x380

    .line 117
    .line 118
    or-int/lit8 v3, v3, 0x30

    .line 119
    .line 120
    shl-int/lit8 p2, p2, 0x9

    .line 121
    .line 122
    const/high16 v8, 0x70000

    .line 123
    .line 124
    and-int/2addr p2, v8

    .line 125
    or-int v11, v3, p2

    .line 126
    .line 127
    const/16 v12, 0x180

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    move v3, p0

    .line 132
    invoke-static/range {v1 .. v12}, Lxa2;->a(Ljava/lang/String;Lex8;IFLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 137
    .line 138
    .line 139
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    new-instance v1, Lucl;

    .line 146
    .line 147
    invoke-direct {v1, p0, p1, v0, v6}, Lucl;-><init>(IILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    :cond_5
    return-void
.end method
