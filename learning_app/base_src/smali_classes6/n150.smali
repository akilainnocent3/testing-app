.class public final synthetic Ln150;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Livd;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JLivd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ln150;->a:Livd;

    iput-wide p1, p0, Ln150;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const/high16 p1, 0x40a00000    # 5.0f

    .line 8
    .line 9
    iget-object v1, p0, Ln150;->a:Livd;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Livd;->E1(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v0}, Lplf;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v3

    .line 22
    long-to-int v1, v1

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {}, Ls90;->a()Lp90;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2, v2}, Lp90;->a(FF)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lplf;->d()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    shr-long/2addr v4, v3

    .line 44
    long-to-int v4, v4

    .line 45
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v1, v4, v2}, Lp90;->c(FF)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lplf;->d()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    shr-long v3, v4, v3

    .line 57
    .line 58
    long-to-int v3, v3

    .line 59
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-float/2addr v3, p1

    .line 64
    invoke-interface {v0}, Lplf;->d()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    const-wide v6, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v4, v6

    .line 74
    long-to-int p1, v4

    .line 75
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v1, v3, p1}, Lp90;->c(FF)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lplf;->d()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    and-long/2addr v3, v6

    .line 87
    long-to-int p1, v3

    .line 88
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v1, v2, p1}, Lp90;->c(FF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lp90;->close()V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/16 v6, 0x3c

    .line 100
    .line 101
    iget-wide v2, p0, Ln150;->b:J

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static/range {v0 .. v6}, Lplf;->Q1(Lplf;Lte00;JFLslf;I)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
