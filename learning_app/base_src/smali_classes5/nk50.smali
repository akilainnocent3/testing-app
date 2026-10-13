.class public final synthetic Lnk50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lee0;


# direct methods
.method public synthetic constructor <init>(JLee0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnk50;->a:J

    iput-object p3, p0, Lnk50;->b:Lee0;

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
    new-instance p1, Lyc8;

    .line 8
    .line 9
    iget-wide v1, p0, Lnk50;->a:J

    .line 10
    .line 11
    invoke-direct {p1, v1, v2}, Lyc8;-><init>(J)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lyc8;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Lyc8;-><init>(J)V

    .line 17
    .line 18
    .line 19
    filled-new-array {p1, v3}, [Lyc8;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    const/16 v2, 0xe

    .line 29
    .line 30
    invoke-static {v1, v1, v2, p1}, Lfh5$a;->a(FFILjava/util/List;)Lcqs;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0}, Lplf;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const/16 p1, 0x20

    .line 39
    .line 40
    shr-long/2addr v2, p1

    .line 41
    long-to-int v2, v2

    .line 42
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object p0, p0, Lnk50;->b:Lee0;

    .line 47
    .line 48
    invoke-virtual {p0}, Lee0;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    mul-float/2addr p0, v2

    .line 59
    invoke-interface {v0}, Lplf;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide v4, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v2, v4

    .line 69
    long-to-int v2, v2

    .line 70
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    int-to-long v6, p0

    .line 79
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    int-to-long v2, p0

    .line 84
    shl-long p0, v6, p1

    .line 85
    .line 86
    and-long/2addr v2, v4

    .line 87
    or-long v4, p0, v2

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/16 v10, 0x7a

    .line 91
    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-static/range {v0 .. v10}, Lplf;->V1(Lplf;Lfh5;JJFLslf;Lad8;II)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method
