.class public final synthetic Lfta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/graphics/Paint;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Paint;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfta;->a:Landroid/graphics/Paint;

    iput-object p2, p0, Lfta;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lx7b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lx7b;->c2()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lplf;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    long-to-int v0, v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v1, 0x3e800000    # 0.25f

    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    invoke-interface {p1}, Lplf;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    and-long/2addr v4, v2

    .line 32
    long-to-int v1, v4

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/high16 v4, 0x40000000    # 2.0f

    .line 38
    .line 39
    mul-float v5, v0, v4

    .line 40
    .line 41
    sub-float/2addr v1, v5

    .line 42
    invoke-interface {p1}, Lplf;->d()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    shr-long/2addr v5, v7

    .line 49
    long-to-int v5, v5

    .line 50
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sub-float/2addr v5, v1

    .line 55
    sub-float/2addr v5, v0

    .line 56
    div-float/2addr v5, v4

    .line 57
    iget-object v0, p0, Lfta;->a:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v6, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 64
    .line 65
    iget v7, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 66
    .line 67
    sub-float/2addr v6, v7

    .line 68
    invoke-interface {p1}, Lplf;->d()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    and-long/2addr v2, v7

    .line 73
    long-to-int v2, v2

    .line 74
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    div-float/2addr v2, v4

    .line 79
    div-float/2addr v6, v4

    .line 80
    sub-float/2addr v2, v6

    .line 81
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 82
    .line 83
    sub-float/2addr v2, v1

    .line 84
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lej6$b;->a()Lzi6;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lo40;->c(Lzi6;)Landroid/graphics/Canvas;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p0, p0, Lfta;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, p0, v5, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method
