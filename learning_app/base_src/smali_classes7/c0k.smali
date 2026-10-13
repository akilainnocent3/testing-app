.class public final synthetic Lc0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljc10;

.field public final synthetic b:Landroid/graphics/Paint;

.field public final synthetic c:Lr830;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljc10;Landroid/graphics/Paint;Lr830;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0k;->a:Ljc10;

    iput-object p2, p0, Lc0k;->b:Landroid/graphics/Paint;

    iput-object p3, p0, Lc0k;->c:Lr830;

    iput-wide p4, p0, Lc0k;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/sportygames/piggybash/presentation/component/StableFrameSpineView;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc0k;->a:Ljc10;

    .line 7
    .line 8
    iget v0, v0, Ljc10;->b:F

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v2, v0, v1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Landroid/graphics/ColorMatrix;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lc0k;->b:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object v0, Lr830;->b:Lr830;

    .line 45
    .line 46
    iget-object v1, p0, Lc0k;->c:Lr830;

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    move-object v3, v1

    .line 51
    :cond_1
    iget-wide v0, p0, Lc0k;->d:J

    .line 52
    .line 53
    const-wide v4, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const p0, 0x3f59999a    # 0.85f

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    and-long/2addr v0, v4

    .line 64
    long-to-int v0, v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    const/high16 v1, 0x41700000    # 15.0f

    .line 69
    .line 70
    div-float/2addr v0, v1

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    and-long/2addr v0, v4

    .line 82
    long-to-int v0, v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    neg-int v0, v0

    .line 86
    int-to-float v0, v0

    .line 87
    const/high16 v1, 0x40d00000    # 6.5f

    .line 88
    .line 89
    div-float/2addr v0, v1

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method
