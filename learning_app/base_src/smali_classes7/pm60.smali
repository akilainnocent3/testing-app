.class public final synthetic Lpm60;
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

    iput p1, p0, Lpm60;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lplf;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/high16 p1, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-interface {v0, p1}, Livd;->E1(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {v0}, Lplf;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    shr-long/2addr v1, v3

    .line 20
    long-to-int v1, v1

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iget p0, p0, Lpm60;->a:F

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {p0, v4, v2}, Lkotlin/ranges/f;->d(FFF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    mul-float/2addr p0, v1

    .line 35
    cmpl-float v1, p0, v4

    .line 36
    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    sget-wide v1, Lqm60;->c:J

    .line 40
    .line 41
    invoke-interface {v0}, Lplf;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-wide v6, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v4, v6

    .line 51
    long-to-int v4, v4

    .line 52
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    int-to-long v8, p0

    .line 61
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    int-to-long v4, p0

    .line 66
    shl-long/2addr v8, v3

    .line 67
    and-long/2addr v4, v6

    .line 68
    or-long/2addr v4, v8

    .line 69
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    int-to-long v8, p0

    .line 74
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    int-to-long p0, p0

    .line 79
    shl-long/2addr v8, v3

    .line 80
    and-long/2addr p0, v6

    .line 81
    or-long v7, v8, p0

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/16 v11, 0xf2

    .line 85
    .line 86
    move-wide v5, v4

    .line 87
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-static/range {v0 .. v11}, Lplf;->d1(Lplf;JJJJLslf;FI)V

    .line 91
    .line 92
    .line 93
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method
