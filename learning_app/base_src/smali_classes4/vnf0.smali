.class public final Lvnf0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const v2, -0x2339ac85

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    or-int/lit8 p1, p0, 0x6

    .line 13
    .line 14
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x10

    .line 24
    .line 25
    :goto_0
    or-int/2addr p1, v2

    .line 26
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x100

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x80

    .line 36
    .line 37
    :goto_1
    or-int/2addr p1, v2

    .line 38
    and-int/lit16 v2, p1, 0x93

    .line 39
    .line 40
    const/16 v3, 0x92

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_2
    and-int/lit8 v3, p1, 0x1

    .line 48
    .line 49
    invoke-virtual {v9, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const p2, 0x7f060863

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const/high16 p2, 0x41c00000    # 24.0f

    .line 63
    .line 64
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 65
    .line 66
    invoke-static {v12, p2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/high16 v4, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-static {v4}, Lzm60;->c(F)Lym60;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/high16 v5, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {v5, v2, v3}, Lb2a;->a(FJ)Ln95;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/high16 v5, 0x41000000    # 8.0f

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x2

    .line 86
    invoke-static {v5, v7, v8}, Landroidx/compose/foundation/layout/h;->a(FFI)Lh400;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    new-instance v5, Ltnf0;

    .line 91
    .line 92
    invoke-direct {v5, v2, v3, v0}, Ltnf0;-><init>(JLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const v2, -0x38d25b37

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v5, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    shr-int/lit8 p1, p1, 0x6

    .line 103
    .line 104
    and-int/lit8 p1, p1, 0xe

    .line 105
    .line 106
    const/high16 v2, 0x30c00000

    .line 107
    .line 108
    or-int v10, p1, v2

    .line 109
    .line 110
    const/16 v11, 0x134

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    move-object v2, p2

    .line 115
    invoke-static/range {v1 .. v11}, Lbr5;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Ln95;Lg400;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 116
    .line 117
    .line 118
    move-object p2, v12

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    new-instance v2, Lunf0;

    .line 130
    .line 131
    invoke-direct {v2, p0, p2, v0, v1}, Lunf0;-><init>(ILandroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_4
    return-void
.end method
