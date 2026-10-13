.class public final Lv1h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk90;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv1h0;->a:F

    .line 5
    .line 6
    iput p2, p0, Lv1h0;->b:F

    .line 7
    .line 8
    iput p3, p0, Lv1h0;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JLg1s;Livd;)Lbrz;
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 p3, 0x20

    .line 8
    .line 9
    shr-long p3, p1, p3

    .line 10
    .line 11
    long-to-int p3, p3

    .line 12
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v0

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p2, p0, Lv1h0;->a:F

    .line 28
    .line 29
    sub-float p4, p3, p2

    .line 30
    .line 31
    iget v0, p0, Lv1h0;->c:F

    .line 32
    .line 33
    sub-float/2addr p4, v0

    .line 34
    invoke-static {}, Ls90;->a()Lp90;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v8, 0x0

    .line 39
    iget p0, p0, Lv1h0;->b:F

    .line 40
    .line 41
    invoke-virtual {v1, v8, p0}, Lp90;->a(FF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p4, p0}, Lp90;->c(FF)V

    .line 45
    .line 46
    .line 47
    const v2, 0x3ebf3078

    .line 48
    .line 49
    .line 50
    mul-float/2addr v2, p2

    .line 51
    add-float/2addr v2, p4

    .line 52
    const v3, 0x3e05e354    # 0.13075f

    .line 53
    .line 54
    .line 55
    mul-float v7, p0, v3

    .line 56
    .line 57
    invoke-virtual {v1, v2, v7}, Lp90;->c(FF)V

    .line 58
    .line 59
    .line 60
    const v2, 0x3ee58937

    .line 61
    .line 62
    .line 63
    mul-float/2addr v2, p2

    .line 64
    add-float/2addr v2, p4

    .line 65
    const v3, -0x42cd9168

    .line 66
    .line 67
    .line 68
    mul-float/2addr v3, p0

    .line 69
    const v4, 0x3f0d3b65

    .line 70
    .line 71
    .line 72
    mul-float/2addr v4, p2

    .line 73
    add-float/2addr v4, p4

    .line 74
    const v5, 0x3f2067c4

    .line 75
    .line 76
    .line 77
    mul-float/2addr p2, v5

    .line 78
    add-float v6, p2, p4

    .line 79
    .line 80
    move v5, v3

    .line 81
    invoke-virtual/range {v1 .. v7}, Lp90;->b(FFFFFF)V

    .line 82
    .line 83
    .line 84
    sub-float p2, p3, v0

    .line 85
    .line 86
    invoke-virtual {v1, p2, p0}, Lp90;->c(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p3, p0}, Lp90;->c(FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p3, p1}, Lp90;->c(FF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v8, p1}, Lp90;->c(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lp90;->close()V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lbrz$a;

    .line 102
    .line 103
    invoke-direct {p0, v1}, Lbrz$a;-><init>(Lte00;)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method
