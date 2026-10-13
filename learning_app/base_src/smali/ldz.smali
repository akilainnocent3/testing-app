.class public final synthetic Lldz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lee0;


# direct methods
.method public synthetic constructor <init>(FLee0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lldz;->a:F

    iput-object p2, p0, Lldz;->b:Lee0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lplf;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lplf;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    shr-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    invoke-interface {p1}, Lplf;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide v4, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v2, v4

    .line 31
    long-to-int v2, v2

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    div-float/2addr v2, v1

    .line 37
    iget v3, p0, Lldz;->a:F

    .line 38
    .line 39
    invoke-interface {p1, v3}, Livd;->E1(F)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/high16 v5, 0x41100000    # 9.0f

    .line 44
    .line 45
    div-float/2addr v4, v5

    .line 46
    add-float/2addr v4, v2

    .line 47
    invoke-interface {p1, v3}, Livd;->E1(F)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/high16 v5, 0x3f800000    # 1.0f

    .line 52
    .line 53
    mul-float/2addr v2, v5

    .line 54
    invoke-interface {p1, v3}, Livd;->E1(F)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/high16 v5, 0x3e800000    # 0.25f

    .line 59
    .line 60
    mul-float/2addr v3, v5

    .line 61
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lej6$b;->a()Lzi6;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Li90;->a()Lh90;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v6, v5, Lh90;->a:Landroid/graphics/Paint;

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    .line 78
    .line 79
    const/high16 v7, -0x1000000

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lldz;->b:Lee0;

    .line 85
    .line 86
    invoke-virtual {p0}, Lee0;->d()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    const v7, 0x3f19999a    # 0.6f

    .line 97
    .line 98
    .line 99
    mul-float/2addr p0, v7

    .line 100
    const/high16 v7, 0x437f0000    # 255.0f

    .line 101
    .line 102
    mul-float/2addr p0, v7

    .line 103
    float-to-int p0, p0

    .line 104
    invoke-virtual {v6, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 105
    .line 106
    .line 107
    new-instance p0, Landroid/graphics/BlurMaskFilter;

    .line 108
    .line 109
    const/high16 v7, 0x41a00000    # 20.0f

    .line 110
    .line 111
    sget-object v8, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 112
    .line 113
    invoke-direct {p0, v7, v8}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, p0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 117
    .line 118
    .line 119
    new-instance p0, Lq650;

    .line 120
    .line 121
    div-float/2addr v2, v1

    .line 122
    sub-float v6, v0, v2

    .line 123
    .line 124
    div-float/2addr v3, v1

    .line 125
    sub-float v1, v4, v3

    .line 126
    .line 127
    add-float/2addr v0, v2

    .line 128
    add-float/2addr v4, v3

    .line 129
    invoke-direct {p0, v6, v1, v0, v4}, Lq650;-><init>(FFFF)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, p0, v5}, Lzi6;->g(Lq650;Lh90;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0
.end method
