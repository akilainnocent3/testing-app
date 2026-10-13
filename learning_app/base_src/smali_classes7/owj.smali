.class public final synthetic Lowj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyje0;


# direct methods
.method public synthetic constructor <init>(Lyje0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowj;->a:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lplf;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Li90;->a()Lh90;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lh90;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lowj;->a:Lyje0;

    .line 17
    .line 18
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lyc8;

    .line 23
    .line 24
    iget-wide v1, p0, Lyc8;->a:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Lid8;->j(J)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    const/high16 p0, 0x40800000    # 4.0f

    .line 34
    .line 35
    invoke-interface {p1, p0}, Livd;->E1(F)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-interface {p1, v1}, Livd;->E1(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    neg-float v2, v2

    .line 46
    sget-wide v3, Lyc8;->b:J

    .line 47
    .line 48
    const v5, 0x3e4ccccd    # 0.2f

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v3, v4}, Lyc8;->c(FJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {v3, v4}, Lid8;->j(J)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v0, p0, v2, v4, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lej6$b;->a()Lzi6;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lo40;->c(Lzi6;)Landroid/graphics/Canvas;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p1}, Lplf;->d()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const/16 v4, 0x20

    .line 80
    .line 81
    shr-long/2addr v2, v4

    .line 82
    long-to-int v2, v2

    .line 83
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    div-float/2addr v2, v1

    .line 88
    invoke-interface {p1}, Lplf;->d()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    shr-long/2addr v5, v4

    .line 93
    long-to-int v3, v5

    .line 94
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    div-float/2addr v3, v1

    .line 99
    invoke-interface {p1}, Lplf;->d()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    shr-long v4, v5, v4

    .line 104
    .line 105
    long-to-int p1, v4

    .line 106
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    div-float/2addr p1, v1

    .line 111
    invoke-virtual {p0, v2, v3, p1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method
