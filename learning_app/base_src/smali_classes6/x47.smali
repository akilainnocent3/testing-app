.class public final synthetic Lx47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx47;->a:F

    iput-wide p2, p0, Lx47;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx7b;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lx7b;->c2()V

    .line 11
    .line 12
    .line 13
    const/high16 v2, 0x40400000    # 3.0f

    .line 14
    .line 15
    invoke-interface {v1, v2}, Livd;->E1(F)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, v0, Lx47;->a:F

    .line 20
    .line 21
    invoke-interface {v1, v3}, Livd;->E1(F)F

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-interface {v1}, Lplf;->G1()Lej6$b;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lej6$b;->a()Lzi6;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {}, Li90;->a()Lh90;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    iget-object v3, v11, Lh90;->a:Landroid/graphics/Paint;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    .line 42
    .line 43
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    .line 50
    .line 51
    iget-wide v5, v0, Lx47;->b:J

    .line 52
    .line 53
    invoke-static {v5, v6}, Lid8;->j(J)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 61
    .line 62
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 63
    .line 64
    invoke-direct {v0, v2, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Lplf;->d()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    const/16 v0, 0x20

    .line 75
    .line 76
    shr-long/2addr v2, v0

    .line 77
    long-to-int v2, v2

    .line 78
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    invoke-interface {v1}, Lplf;->d()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    const-wide v5, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v2, v5

    .line 92
    long-to-int v2, v2

    .line 93
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    invoke-interface {v1}, Lplf;->G1()Lej6$b;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lej6$b;->d()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    invoke-virtual {v2}, Lej6$b;->a()Lzi6;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v3}, Lzi6;->p()V

    .line 110
    .line 111
    .line 112
    :try_start_0
    iget-object v12, v2, Lej6$b;->a:Lfj6;

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/16 v17, 0x1

    .line 117
    .line 118
    invoke-virtual/range {v12 .. v17}, Lfj6;->b(FFFFI)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Lplf;->d()J

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    shr-long/2addr v12, v0

    .line 126
    long-to-int v0, v12

    .line 127
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-interface {v1}, Lplf;->d()J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    and-long/2addr v5, v12

    .line 136
    long-to-int v1, v5

    .line 137
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    move v10, v9

    .line 144
    move-wide v12, v7

    .line 145
    move v7, v0

    .line 146
    move v8, v1

    .line 147
    :try_start_1
    invoke-interface/range {v4 .. v11}, Lzi6;->l(FFFFFFLp800;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v12, v13}, Lvbh;->b(Lej6$b;J)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object v0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto :goto_0

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    move-wide v12, v7

    .line 160
    :goto_0
    invoke-static {v2, v12, v13}, Lvbh;->b(Lej6$b;J)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method
