.class public final synthetic Lg9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg9j;->a:F

    iput p2, p0, Lg9j;->b:F

    iput p3, p0, Lg9j;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    invoke-interface {v0}, Lplf;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/16 p1, 0x20

    .line 12
    .line 13
    shr-long/2addr v1, p1

    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0}, Lplf;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide v4, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v2, v4

    .line 29
    long-to-int v2, v2

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/high16 v3, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float v6, v1, v3

    .line 37
    .line 38
    div-float v3, v2, v3

    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    int-to-long v6, v6

    .line 45
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-long v8, v3

    .line 50
    shl-long/2addr v6, p1

    .line 51
    and-long v3, v8, v4

    .line 52
    .line 53
    or-long/2addr v3, v6

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget v1, p0, Lg9j;->a:F

    .line 59
    .line 60
    mul-float/2addr p1, v1

    .line 61
    const/high16 v1, 0x43340000    # 180.0f

    .line 62
    .line 63
    iget v2, p0, Lg9j;->b:F

    .line 64
    .line 65
    sub-float/2addr v1, v2

    .line 66
    invoke-static {p1, v1}, Li9j;->b(FF)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v3, v4, v5, v6}, Lo1z;->f(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    const/4 v1, 0x0

    .line 75
    add-float/2addr v2, v1

    .line 76
    invoke-static {p1, v2}, Li9j;->b(FF)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-static {v3, v4, v1, v2}, Lo1z;->f(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    sget-wide v1, Lyc8;->f:J

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/16 v10, 0x1e0

    .line 88
    .line 89
    iget v7, p0, Lg9j;->c:F

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    invoke-static/range {v0 .. v10}, Lplf;->a2(Lplf;JJJFILq90;I)V

    .line 93
    .line 94
    .line 95
    move-wide v5, v11

    .line 96
    invoke-static/range {v0 .. v10}, Lplf;->a2(Lplf;JJJFILq90;I)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method
