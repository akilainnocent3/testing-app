.class public final Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public c:J

.field public d:F

.field public e:F

.field public final synthetic f:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;


# direct methods
.method public constructor <init>(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;FI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$c;->f:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$c;->a:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$c;->d:F

    .line 11
    .line 12
    iput p2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$c;->e:F

    .line 13
    .line 14
    iput p3, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$c;->b:I

    .line 15
    .line 16
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    iput-wide p2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$c;->c:J

    .line 21
    .line 22
    iget-object p1, p1, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->y:Landroid/os/Handler;

    .line 23
    .line 24
    const-wide/16 p2, 0xa

    .line 25
    .line 26
    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$c;->f:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->w:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$c;

    .line 4
    .line 5
    if-ne v1, p0, :cond_2

    .line 6
    .line 7
    iget v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$c;->e:F

    .line 8
    .line 9
    float-to-double v1, v1

    .line 10
    iget v3, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$c;->a:I

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    iput v3, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$c;->a:I

    .line 15
    .line 16
    mul-int/lit8 v3, v3, 0x2

    .line 17
    .line 18
    int-to-double v3, v3

    .line 19
    const-wide v5, 0x3feb333340000000L    # 0.8500000238418579

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    mul-double/2addr v3, v1

    .line 29
    double-to-float v1, v3

    .line 30
    iput v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$c;->e:F

    .line 31
    .line 32
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-wide v3, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$c;->c:J

    .line 37
    .line 38
    sub-long v3, v1, v3

    .line 39
    .line 40
    long-to-float v3, v3

    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    mul-float/2addr v3, v4

    .line 44
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 45
    .line 46
    div-float/2addr v3, v5

    .line 47
    iget v5, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$c;->e:F

    .line 48
    .line 49
    mul-float/2addr v5, v3

    .line 50
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    cmpl-float v3, v3, v4

    .line 55
    .line 56
    if-ltz v3, :cond_1

    .line 57
    .line 58
    iput-wide v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$c;->c:J

    .line 59
    .line 60
    iget v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$c;->d:F

    .line 61
    .line 62
    add-float/2addr v1, v5

    .line 63
    iput v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$c;->d:F

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$c;->d:F

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->u(F)V

    .line 72
    .line 73
    .line 74
    iget v2, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->z:I

    .line 75
    .line 76
    if-eq v1, v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->x(II)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v0, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->y:Landroid/os/Handler;

    .line 82
    .line 83
    const-wide/16 v1, 0xa

    .line 84
    .line 85
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    const/4 v1, 0x0

    .line 90
    iput-object v1, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->w:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$c;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget p0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$c;->b:I

    .line 97
    .line 98
    sub-int v2, v1, p0

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-float v2, v2

    .line 105
    sget v3, Lcti0;->a:F

    .line 106
    .line 107
    div-float/2addr v2, v3

    .line 108
    float-to-int v2, v2

    .line 109
    const/16 v3, 0x1e

    .line 110
    .line 111
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/16 v3, 0x64

    .line 116
    .line 117
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    mul-int/lit8 v2, v2, 0xa

    .line 122
    .line 123
    iget-object v3, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->i:Liuz;

    .line 124
    .line 125
    invoke-virtual {v0, v1, p0, v3, v2}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->a(IILiuz;I)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
.end method
