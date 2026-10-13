.class public final synthetic Llfh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llfh0;->a:Z

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
    iget-boolean p0, p0, Llfh0;->a:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/high16 p0, 0x3fc00000    # 1.5f

    .line 12
    .line 13
    invoke-interface {v0, p0}, Livd;->E1(F)F

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    invoke-interface {v0}, Lplf;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    const-wide v1, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p0, v1

    .line 27
    long-to-int p0, p0

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sget-wide v3, Lyc8;->b:J

    .line 33
    .line 34
    const p1, 0x3e4ccccd    # 0.2f

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v3, v4}, Lyc8;->c(FJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-long v5, p1

    .line 47
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long v8, p1

    .line 52
    const/16 p1, 0x20

    .line 53
    .line 54
    shl-long/2addr v5, p1

    .line 55
    and-long/2addr v8, v1

    .line 56
    or-long/2addr v5, v8

    .line 57
    invoke-interface {v0}, Lplf;->d()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    shr-long/2addr v8, p1

    .line 62
    long-to-int v8, v8

    .line 63
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    int-to-long v8, v8

    .line 72
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    int-to-long v10, p0

    .line 77
    shl-long p0, v8, p1

    .line 78
    .line 79
    and-long/2addr v1, v10

    .line 80
    or-long/2addr p0, v1

    .line 81
    const/4 v9, 0x0

    .line 82
    const/16 v10, 0x1f0

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    move-wide v1, v3

    .line 86
    move-wide v3, v5

    .line 87
    move-wide v5, p0

    .line 88
    invoke-static/range {v0 .. v10}, Lplf;->a2(Lplf;JJJFILq90;I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method
