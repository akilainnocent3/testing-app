.class public final synthetic Lszv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lszv;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lplf;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lszv;->a:F

    .line 7
    .line 8
    invoke-interface {p1, p0}, Livd;->E1(F)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sget v0, Ltzv;->c:F

    .line 13
    .line 14
    invoke-interface {p1, v0}, Livd;->E1(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lej6$b;->a()Lzi6;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, Li90;->a()Lh90;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-object v1, v9, Lh90;->a:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    .line 35
    .line 36
    sget-wide v3, Ltzv;->a:J

    .line 37
    .line 38
    const v5, 0x3eb33333    # 0.35f

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v3, v4}, Lyc8;->c(FJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Lid8;->j(J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    .line 53
    .line 54
    sget v4, Ltzv;->b:F

    .line 55
    .line 56
    invoke-interface {p1, v4}, Livd;->E1(F)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 61
    .line 62
    invoke-direct {v3, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 66
    .line 67
    .line 68
    neg-float v3, v0

    .line 69
    invoke-interface {p1}, Lplf;->d()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    const/16 v1, 0x20

    .line 74
    .line 75
    shr-long/2addr v4, v1

    .line 76
    long-to-int v1, v4

    .line 77
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-float v5, v1, v0

    .line 82
    .line 83
    invoke-interface {p1}, Lplf;->d()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    const-wide v10, 0xffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long/2addr v6, v10

    .line 93
    long-to-int p1, v6

    .line 94
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    add-float v6, p1, v0

    .line 99
    .line 100
    add-float v7, p0, v0

    .line 101
    .line 102
    move v4, v3

    .line 103
    move v8, v7

    .line 104
    invoke-interface/range {v2 .. v9}, Lzi6;->l(FFFFFFLp800;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
