.class public final synthetic Lxma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxma;->a:F

    iput-wide p2, p0, Lxma;->b:J

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
    iget p1, p0, Lxma;->a:F

    .line 8
    .line 9
    invoke-interface {v0, p1}, Livd;->E1(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {}, Ls90;->a()Lp90;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float v2, p1, v2

    .line 20
    .line 21
    const/high16 v3, 0x40800000    # 4.0f

    .line 22
    .line 23
    div-float v3, p1, v3

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lp90;->a(FF)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-virtual {v1, v7, p1}, Lp90;->c(FF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, p1}, Lp90;->c(FF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lp90;->close()V

    .line 36
    .line 37
    .line 38
    sget-object v5, Ljuh;->a:Ljuh;

    .line 39
    .line 40
    const/16 v6, 0x34

    .line 41
    .line 42
    iget-wide v2, p0, Lxma;->b:J

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static/range {v0 .. v6}, Lplf;->Q1(Lplf;Lte00;JFLslf;I)V

    .line 46
    .line 47
    .line 48
    move-wide v1, v2

    .line 49
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-long v3, p0

    .line 54
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    int-to-long v5, p0

    .line 59
    const/16 p0, 0x20

    .line 60
    .line 61
    shl-long/2addr v3, p0

    .line 62
    const-wide v7, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v5, v7

    .line 68
    or-long/2addr v3, v5

    .line 69
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    int-to-long v5, v5

    .line 74
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-long v9, p1

    .line 79
    shl-long p0, v5, p0

    .line 80
    .line 81
    and-long v5, v9, v7

    .line 82
    .line 83
    or-long/2addr v5, p0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/16 v10, 0x1f8

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static/range {v0 .. v10}, Lplf;->a2(Lplf;JJJFILq90;I)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method
