.class public final synthetic Lbgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
    sget-wide p0, Lyc8;->b:J

    .line 8
    .line 9
    const v1, 0x3df5c28f    # 0.12f

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p0, p1}, Lyc8;->c(FJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    new-instance v1, Lyc8;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lyc8;-><init>(J)V

    .line 19
    .line 20
    .line 21
    sget-wide p0, Lyc8;->l:J

    .line 22
    .line 23
    new-instance v2, Lyc8;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1}, Lyc8;-><init>(J)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v1, v2}, [Lyc8;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/high16 p1, 0x40800000    # 4.0f

    .line 37
    .line 38
    invoke-interface {v0, p1}, Livd;->E1(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v3, v1, v2, p0}, Lfh5$a;->a(FFILjava/util/List;)Lcqs;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, p1}, Livd;->E1(F)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-interface {v0}, Lplf;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide v4, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v2, v4

    .line 63
    long-to-int p1, v2

    .line 64
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-long v2, p0

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    int-to-long p0, p0

    .line 78
    const/16 v6, 0x20

    .line 79
    .line 80
    shl-long/2addr v2, v6

    .line 81
    and-long/2addr p0, v4

    .line 82
    or-long v4, v2, p0

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/16 v10, 0x78

    .line 86
    .line 87
    const-wide/16 v2, 0x0

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-static/range {v0 .. v10}, Lplf;->V1(Lplf;Lfh5;JJFLslf;Lad8;II)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method
