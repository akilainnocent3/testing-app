.class public final Laua0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;IIIIFFFFFLandroidx/compose/runtime/a;I)V
    .locals 20

    .line 1
    const v0, 0x52734643

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p10

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const v0, 0x36c00

    .line 11
    .line 12
    .line 13
    or-int v0, p11, v0

    .line 14
    .line 15
    const v1, 0x12492413

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v0

    .line 19
    const v2, 0x12492412

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    :goto_0
    and-int/2addr v0, v3

    .line 29
    invoke-virtual {v5, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lsva;->h:Lvle0;

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v7, v0

    .line 42
    check-cast v7, Livd;

    .line 43
    .line 44
    new-instance v6, Lvta0;

    .line 45
    .line 46
    move/from16 v10, p1

    .line 47
    .line 48
    move/from16 v12, p5

    .line 49
    .line 50
    move/from16 v13, p6

    .line 51
    .line 52
    move/from16 v8, p7

    .line 53
    .line 54
    move/from16 v9, p8

    .line 55
    .line 56
    move/from16 v11, p9

    .line 57
    .line 58
    invoke-direct/range {v6 .. v13}, Lvta0;-><init>(Livd;FFIFFF)V

    .line 59
    .line 60
    .line 61
    const v0, -0x7fe9d067

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v6, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/16 v6, 0xc06

    .line 69
    .line 70
    const/4 v7, 0x6

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    move-object/from16 v1, p0

    .line 74
    .line 75
    invoke-static/range {v1 .. v7}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x96

    .line 79
    .line 80
    const/16 v1, 0xff

    .line 81
    .line 82
    const/16 v2, 0xf

    .line 83
    .line 84
    move v11, v0

    .line 85
    move v12, v1

    .line 86
    move v13, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 89
    .line 90
    .line 91
    move/from16 v11, p2

    .line 92
    .line 93
    move/from16 v12, p3

    .line 94
    .line 95
    move/from16 v13, p4

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    new-instance v8, Lwta0;

    .line 104
    .line 105
    move-object/from16 v9, p0

    .line 106
    .line 107
    move/from16 v10, p1

    .line 108
    .line 109
    move/from16 v14, p5

    .line 110
    .line 111
    move/from16 v15, p6

    .line 112
    .line 113
    move/from16 v16, p7

    .line 114
    .line 115
    move/from16 v17, p8

    .line 116
    .line 117
    move/from16 v18, p9

    .line 118
    .line 119
    move/from16 v19, p11

    .line 120
    .line 121
    invoke-direct/range {v8 .. v19}, Lwta0;-><init>(Landroidx/compose/ui/d;IIIIFFFFFI)V

    .line 122
    .line 123
    .line 124
    iput-object v8, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    :cond_2
    return-void
.end method

.method public static final b(F)Lz70;
    .locals 5

    .line 1
    float-to-int v0, p0

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-float/2addr p0, v3

    .line 42
    const-string v3, "\u2744"

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v1, v3, v4, p0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lz70;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lz70;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method
