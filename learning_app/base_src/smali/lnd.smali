.class public final Llnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzx;


# instance fields
.field public final a:Lq700;


# direct methods
.method public constructor <init>(Lq700;)V
    .locals 1

    .line 1
    sget-object v0, Ltkz;->a:Ltkz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llnd;->a:Lq700;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final X1(JJLhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lhab<",
            "-",
            "Lk1j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Ltkz;->a:Ltkz;

    .line 2
    .line 3
    sget-object p0, Ltkz;->a:Ltkz;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-static {p0, p0, p1, p3, p4}, Lk1j0;->a(FFIJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    new-instance p2, Lk1j0;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lk1j0;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final f0(IJ)J
    .locals 5

    .line 1
    sget-object v0, Ltkz;->a:Ltkz;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Llnd;->a:Lq700;

    .line 7
    .line 8
    invoke-virtual {p0}, Lq700;->l()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    float-to-double v0, p1

    .line 17
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmpl-double p1, v0, v2

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lq700;->l()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Lq700;->o()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    mul-float/2addr p1, v0

    .line 36
    invoke-virtual {p0}, Lq700;->m()Ls600;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ls600;->j()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Lq700;->m()Ls600;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ls600;->n()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    int-to-float v0, v1

    .line 54
    invoke-virtual {p0}, Lq700;->l()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    neg-float v1, v1

    .line 63
    mul-float/2addr v0, v1

    .line 64
    add-float/2addr v0, p1

    .line 65
    invoke-virtual {p0}, Lq700;->l()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x0

    .line 70
    cmpl-float v1, v1, v2

    .line 71
    .line 72
    if-lez v1, :cond_0

    .line 73
    .line 74
    move v4, v0

    .line 75
    move v0, p1

    .line 76
    move p1, v4

    .line 77
    :cond_0
    const/16 v1, 0x20

    .line 78
    .line 79
    shr-long v2, p2, v1

    .line 80
    .line 81
    long-to-int v2, v2

    .line 82
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2, p1, v0}, Lkotlin/ranges/f;->d(FFF)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    neg-float p1, p1

    .line 91
    iget-object p0, p0, Lq700;->k:Lnod;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lnod;->a(F)F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    neg-float p0, p0

    .line 98
    sget-object p1, Ltkz;->a:Ltkz;

    .line 99
    .line 100
    const-wide v2, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long p1, p2, v2

    .line 106
    .line 107
    long-to-int p1, p1

    .line 108
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    int-to-long p2, p0

    .line 117
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    int-to-long p0, p0

    .line 122
    shl-long/2addr p2, v1

    .line 123
    and-long/2addr p0, v2

    .line 124
    or-long/2addr p0, p2

    .line 125
    return-wide p0

    .line 126
    :cond_1
    const-wide/16 p0, 0x0

    .line 127
    .line 128
    return-wide p0
.end method

.method public final w0(IJJ)J
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-ne p1, p0, :cond_1

    .line 3
    .line 4
    sget-object p0, Ltkz;->a:Ltkz;

    .line 5
    .line 6
    const/16 p0, 0x20

    .line 7
    .line 8
    shr-long p0, p4, p0

    .line 9
    .line 10
    long-to-int p0, p0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x0

    .line 16
    cmpg-float p0, p0, p1

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    const-string p1, "Scroll cancelled"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 30
    .line 31
    return-wide p0
.end method
