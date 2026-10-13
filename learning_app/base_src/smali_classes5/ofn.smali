.class public final synthetic Lofn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(FJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lofn;->a:J

    iput p1, p0, Lofn;->b:F

    iput-wide p4, p0, Lofn;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    move-result-wide v5

    .line 11
    const/4 v9, 0x0

    .line 12
    const/16 v10, 0x7a

    .line 13
    .line 14
    iget-wide v1, p0, Lofn;->a:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static/range {v0 .. v10}, Lplf;->m0(Lplf;JJJFLad8;II)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lofn;->b:F

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    cmpl-float v2, p1, v1

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Lplf;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    shr-long/2addr v2, v4

    .line 37
    long-to-int v2, v2

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {p1, v1, v3}, Lkotlin/ranges/f;->d(FFF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    mul-float/2addr p1, v2

    .line 49
    invoke-interface {v0}, Lplf;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const-wide v5, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v1, v5

    .line 59
    long-to-int v1, v1

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-long v2, p1

    .line 69
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-long v7, p1

    .line 74
    shl-long v1, v2, v4

    .line 75
    .line 76
    and-long v3, v7, v5

    .line 77
    .line 78
    or-long v5, v1, v3

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/16 v10, 0x7a

    .line 82
    .line 83
    iget-wide v1, p0, Lofn;->c:J

    .line 84
    .line 85
    const-wide/16 v3, 0x0

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static/range {v0 .. v10}, Lplf;->m0(Lplf;JJJFLad8;II)V

    .line 90
    .line 91
    .line 92
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method
