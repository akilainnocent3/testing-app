.class public final Lvii0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk90;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
    const/16 p0, 0x20

    .line 8
    .line 9
    shr-long v0, p1, p0

    .line 10
    .line 11
    long-to-int p3, v0

    .line 12
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v2

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
    move-result v3

    .line 27
    const/high16 p1, 0x40800000    # 4.0f

    .line 28
    .line 29
    invoke-interface {p4, p1}, Livd;->E1(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/high16 p2, 0x41800000    # 16.0f

    .line 34
    .line 35
    invoke-interface {p4, p2}, Livd;->E1(F)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/high16 p3, 0x41400000    # 12.0f

    .line 40
    .line 41
    invoke-interface {p4, p3}, Livd;->E1(F)F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/high16 v4, 0x41c00000    # 24.0f

    .line 46
    .line 47
    invoke-interface {p4, v4}, Livd;->E1(F)F

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    sub-float v4, v2, p1

    .line 52
    .line 53
    sub-float/2addr v4, p2

    .line 54
    cmpg-float v5, v4, p1

    .line 55
    .line 56
    if-gez v5, :cond_0

    .line 57
    .line 58
    move v4, p1

    .line 59
    :cond_0
    invoke-static {p4, p1, v4}, Lkotlin/ranges/f;->d(FFF)F

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    invoke-static {}, Ls90;->a()Lp90;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    int-to-long v4, v4

    .line 72
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-long v7, p1

    .line 77
    shl-long p0, v4, p0

    .line 78
    .line 79
    and-long/2addr v0, v7

    .line 80
    or-long v4, p0, v0

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    move v1, p3

    .line 84
    invoke-static/range {v0 .. v5}, Lzrx;->c(FFFFJ)Lbm60;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v6, p0}, Lte00;->s(Lte00;Lbm60;)V

    .line 89
    .line 90
    .line 91
    const/high16 p0, 0x40000000    # 2.0f

    .line 92
    .line 93
    div-float p0, p2, p0

    .line 94
    .line 95
    add-float/2addr p0, p4

    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v6, p0, p1}, Lp90;->a(FF)V

    .line 98
    .line 99
    .line 100
    add-float/2addr p2, p4

    .line 101
    invoke-virtual {v6, p2, v1}, Lp90;->c(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, p4, v1}, Lp90;->c(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Lp90;->close()V

    .line 108
    .line 109
    .line 110
    new-instance p0, Lbrz$a;

    .line 111
    .line 112
    invoke-direct {p0, v6}, Lbrz$a;-><init>(Lte00;)V

    .line 113
    .line 114
    .line 115
    return-object p0
.end method
