.class public final synthetic Lazd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyje0;


# direct methods
.method public synthetic constructor <init>(Lyje0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazd0;->a:Lyje0;

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
    iget-object p0, p0, Lazd0;->a:Lyje0;

    .line 8
    .line 9
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lyc8;

    .line 14
    .line 15
    iget-wide v1, p0, Lyc8;->a:J

    .line 16
    .line 17
    const/high16 p0, 0x42000000    # 32.0f

    .line 18
    .line 19
    invoke-interface {v0, p0}, Livd;->E1(F)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/high16 p1, 0x41400000    # 12.0f

    .line 24
    .line 25
    invoke-interface {v0, p1}, Livd;->E1(F)F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/high16 p1, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float p1, v7, p1

    .line 32
    .line 33
    invoke-interface {v0}, Lplf;->R1()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-wide v5, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v3, v5

    .line 43
    long-to-int v3, v3

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-long v8, v4

    .line 53
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-long v3, v3

    .line 58
    const/16 v10, 0x20

    .line 59
    .line 60
    shl-long/2addr v8, v10

    .line 61
    and-long/2addr v3, v5

    .line 62
    or-long/2addr v3, v8

    .line 63
    sub-float/2addr p0, p1

    .line 64
    invoke-interface {v0}, Lplf;->R1()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    and-long/2addr v8, v5

    .line 69
    long-to-int p1, v8

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    int-to-long v8, p0

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    int-to-long p0, p0

    .line 84
    shl-long/2addr v8, v10

    .line 85
    and-long/2addr p0, v5

    .line 86
    or-long v5, v8, p0

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/16 v10, 0x1e0

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    invoke-static/range {v0 .. v10}, Lplf;->a2(Lplf;JJJFILq90;I)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method
