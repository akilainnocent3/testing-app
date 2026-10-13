.class public final Lj1d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Ljava/util/Calendar;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 13

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v1, 0x24a05468

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    or-int/2addr v1, v0

    .line 26
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v3

    .line 38
    and-int/lit16 v3, v1, 0x93

    .line 39
    .line 40
    const/16 v4, 0x92

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    :goto_2
    and-int/2addr v1, v5

    .line 49
    invoke-virtual {v10, v1, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const/high16 v1, 0x42100000    # 36.0f

    .line 56
    .line 57
    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const v1, 0x7f0602f5

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v1, v4, v5}, Lb2a;->a(FJ)Ln95;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/high16 v1, 0x41800000    # 16.0f

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static {v1, v4, v2}, Landroidx/compose/foundation/layout/h;->a(FFI)Lh400;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    new-instance v1, Li1d;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Li1d;-><init>(Ljava/util/Calendar;)V

    .line 84
    .line 85
    .line 86
    const v2, 0x3484dc36

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const v11, 0x30c00c06

    .line 94
    .line 95
    .line 96
    const/16 v12, 0x134

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    sget-object v5, Ld750;->a:Ld750$a;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    move-object v2, p2

    .line 103
    invoke-static/range {v2 .. v12}, Lbr5;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Ln95;Lg400;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    new-instance v2, Liy3;

    .line 117
    .line 118
    invoke-direct {v2, p0, p1, p2, v0}, Liy3;-><init>(Landroidx/compose/ui/d;Ljava/util/Calendar;Lkotlin/jvm/functions/Function0;I)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    :cond_4
    return-void
.end method
