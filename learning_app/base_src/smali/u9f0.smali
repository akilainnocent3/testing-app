.class public final synthetic Lu9f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcqs;

.field public final synthetic b:Lcqs;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcqs;Lcqs;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9f0;->a:Lcqs;

    iput-object p2, p0, Lu9f0;->b:Lcqs;

    iput p3, p0, Lu9f0;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lx7b;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lx7b;->c2()V

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/16 v10, 0x7e

    .line 12
    .line 13
    iget-object v1, p0, Lu9f0;->a:Lcqs;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-static/range {v0 .. v10}, Lplf;->V1(Lplf;Lfh5;JJFLslf;Lad8;II)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lplf;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide v3, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v1, v3

    .line 35
    long-to-int p1, v1

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v1, p0, Lu9f0;->c:F

    .line 41
    .line 42
    sub-float/2addr p1, v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-long v5, v2

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-long v7, p1

    .line 54
    const/16 p1, 0x20

    .line 55
    .line 56
    shl-long/2addr v5, p1

    .line 57
    and-long/2addr v7, v3

    .line 58
    or-long/2addr v5, v7

    .line 59
    invoke-interface {v0}, Lplf;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    shr-long/2addr v7, p1

    .line 64
    long-to-int v2, v7

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-long v7, v2

    .line 74
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-long v1, v1

    .line 79
    shl-long/2addr v7, p1

    .line 80
    and-long/2addr v1, v3

    .line 81
    or-long/2addr v1, v7

    .line 82
    const/16 v10, 0x78

    .line 83
    .line 84
    iget-object p0, p0, Lu9f0;->b:Lcqs;

    .line 85
    .line 86
    move-wide v11, v5

    .line 87
    move-wide v4, v1

    .line 88
    move-wide v2, v11

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    move-object v1, p0

    .line 93
    invoke-static/range {v0 .. v10}, Lplf;->V1(Lplf;Lfh5;JJFLslf;Lad8;II)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method
