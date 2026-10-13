.class public final Lxuj0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Z)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, 0xd414a97

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v4, 0x10

    .line 28
    .line 29
    :goto_0
    or-int/2addr v4, v0

    .line 30
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v4, v5

    .line 42
    and-int/lit16 v5, v4, 0x93

    .line 43
    .line 44
    const/16 v6, 0x92

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    if-eq v5, v6, :cond_2

    .line 48
    .line 49
    move v5, v7

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v5, 0x0

    .line 52
    :goto_2
    and-int/2addr v4, v7

    .line 53
    invoke-virtual {v11, v4, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    const/high16 v4, 0x42400000    # 48.0f

    .line 60
    .line 61
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v11}, Lvm6;->a(Landroidx/compose/runtime/a;)Lum6;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    sget-wide v13, Lyc8;->l:J

    .line 70
    .line 71
    const-wide/16 v15, 0x0

    .line 72
    .line 73
    const/16 v17, 0xe

    .line 74
    .line 75
    invoke-static/range {v12 .. v17}, Lum6;->b(Lum6;JJI)Lum6;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/high16 v4, 0x41000000    # 8.0f

    .line 80
    .line 81
    invoke-static {v4}, Lzm60;->c(F)Lym60;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-wide v8, 0xff50545fL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v8, v9}, Lid8;->d(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    const/high16 v4, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v4, v8, v9}, Lb2a;->a(FJ)Ln95;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    new-instance v4, Lvuj0;

    .line 101
    .line 102
    invoke-direct {v4, v3, v2}, Lvuj0;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    const v8, 0x78c66589

    .line 106
    .line 107
    .line 108
    invoke-static {v8, v4, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const v12, 0x36000

    .line 113
    .line 114
    .line 115
    const/16 v13, 0x8

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-static/range {v5 .. v13}, Lgn6;->a(Landroidx/compose/ui/d;Lgk90;Lum6;Lym6;Ln95;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    new-instance v5, Lwuj0;

    .line 132
    .line 133
    invoke-direct {v5, v0, v1, v2, v3}, Lwuj0;-><init>(ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Z)V

    .line 134
    .line 135
    .line 136
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    :cond_4
    return-void
.end method
