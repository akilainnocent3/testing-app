.class public final synthetic Loec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/Canvas;

.field public final synthetic d:Landroid/graphics/Paint;

.field public final synthetic e:I

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lpec;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Loec;->a:J

    iput p4, p0, Loec;->b:I

    iput-object p5, p0, Loec;->c:Landroid/graphics/Canvas;

    iput-object p6, p0, Loec;->d:Landroid/graphics/Paint;

    iput p7, p0, Loec;->e:I

    iput p8, p0, Loec;->f:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Loec;->b:I

    .line 4
    .line 5
    sget-object v2, Lg1s;->a:Lg1s;

    .line 6
    .line 7
    iget-wide v2, v0, Loec;->a:J

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljja0;->c(J)F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/high16 v5, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v4, v5

    .line 16
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    int-to-long v6, v6

    .line 21
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-long v8, v4

    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    shl-long/2addr v6, v4

    .line 29
    const-wide v10, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v8, v10

    .line 35
    or-long v11, v6, v8

    .line 36
    .line 37
    new-instance v6, Lbrz$c;

    .line 38
    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    invoke-static {v7, v8, v2, v3}, Lff3;->b(JJ)Lq650;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    move-wide v13, v11

    .line 46
    move-wide v15, v11

    .line 47
    move-wide/from16 v17, v11

    .line 48
    .line 49
    invoke-static/range {v10 .. v18}, Lzrx;->b(Lq650;JJJJ)Lbm60;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v6, v2}, Lbrz$c;-><init>(Lbm60;)V

    .line 54
    .line 55
    .line 56
    iget v2, v0, Loec;->e:I

    .line 57
    .line 58
    int-to-float v8, v2

    .line 59
    iget-object v7, v0, Loec;->c:Landroid/graphics/Canvas;

    .line 60
    .line 61
    iget-object v14, v0, Loec;->d:Landroid/graphics/Paint;

    .line 62
    .line 63
    iget v0, v0, Loec;->f:F

    .line 64
    .line 65
    iget-object v2, v6, Lbrz$c;->a:Lbm60;

    .line 66
    .line 67
    invoke-static {v2}, Lzrx;->e(Lbm60;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    invoke-static {}, Ls90;->a()Lp90;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, v2}, Lte00;->s(Lte00;Lbm60;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lbm60;->a()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    div-float/2addr v2, v5

    .line 88
    sub-float/2addr v0, v2

    .line 89
    invoke-virtual {v7, v8, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lp90;->a:Landroid/graphics/Path;

    .line 93
    .line 94
    invoke-virtual {v7, v0, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iget-wide v9, v2, Lbm60;->e:J

    .line 102
    .line 103
    shr-long v3, v9, v4

    .line 104
    .line 105
    long-to-int v3, v3

    .line 106
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-virtual {v2}, Lbm60;->a()F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    div-float/2addr v3, v5

    .line 115
    sub-float v9, v0, v3

    .line 116
    .line 117
    int-to-float v1, v1

    .line 118
    invoke-virtual {v2}, Lbm60;->b()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    mul-float/2addr v3, v1

    .line 123
    add-float v10, v3, v8

    .line 124
    .line 125
    invoke-virtual {v2}, Lbm60;->a()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    div-float/2addr v1, v5

    .line 130
    add-float v11, v1, v0

    .line 131
    .line 132
    move v13, v12

    .line 133
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v0
.end method
