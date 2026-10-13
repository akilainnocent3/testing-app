.class public final Landroidx/compose/ui/graphics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lihl;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/d;FFFFLgk90;I)Landroidx/compose/ui/d;
    .locals 21

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v5, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v5, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v6, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v6, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    move v9, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v9, p4

    .line 37
    .line 38
    :goto_3
    sget-wide v12, Lwsh0;->b:J

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0x800

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget-object v0, Ld750;->a:Ld750$a;

    .line 45
    .line 46
    move-object v14, v0

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v14, p5

    .line 49
    .line 50
    :goto_4
    sget-wide v16, Ljhl;->a:J

    .line 51
    .line 52
    new-instance v3, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    move-wide/from16 v18, v16

    .line 62
    .line 63
    invoke-direct/range {v3 .. v20}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFJLgk90;ZJJI)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v0, p0

    .line 67
    .line 68
    invoke-interface {v0, v3}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public static c(Landroidx/compose/ui/d;FFFFFFJLgk90;I)Landroidx/compose/ui/d;
    .locals 21

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v5, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v5, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v6, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v6, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x8

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    move v7, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v7, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v1, v0, 0x10

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    move v8, v2

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move/from16 v8, p5

    .line 45
    .line 46
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    move v10, v2

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    const/high16 v1, 0x43340000    # 180.0f

    .line 53
    .line 54
    move v10, v1

    .line 55
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    move v11, v2

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move/from16 v11, p6

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v1, v0, 0x400

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    sget-wide v1, Lwsh0;->b:J

    .line 68
    .line 69
    move-wide v12, v1

    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move-wide/from16 v12, p7

    .line 72
    .line 73
    :goto_7
    and-int/lit16 v1, v0, 0x800

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    sget-object v1, Ld750;->a:Ld750$a;

    .line 78
    .line 79
    move-object v14, v1

    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-object/from16 v14, p9

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v1, v0, 0x1000

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    move v15, v3

    .line 90
    goto :goto_9

    .line 91
    :cond_9
    move v15, v2

    .line 92
    :goto_9
    sget-wide v16, Ljhl;->a:J

    .line 93
    .line 94
    const/high16 v1, 0x10000

    .line 95
    .line 96
    and-int/2addr v0, v1

    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    move/from16 v20, v3

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move/from16 v20, v2

    .line 103
    .line 104
    :goto_a
    new-instance v3, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    move-wide/from16 v18, v16

    .line 108
    .line 109
    invoke-direct/range {v3 .. v20}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFJLgk90;ZJJI)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v0, p0

    .line 113
    .line 114
    invoke-interface {v0, v3}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
