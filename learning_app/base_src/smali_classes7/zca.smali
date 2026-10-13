.class public final synthetic Lzca;
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

    iput p1, p0, Lzca;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lyx5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lyx5;->a:Lnp5;

    .line 7
    .line 8
    invoke-interface {v0}, Lnp5;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    long-to-int v0, v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v0, v1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-wide v2, Lyc8;->l:J

    .line 32
    .line 33
    new-instance v4, Lyc8;

    .line 34
    .line 35
    invoke-direct {v4, v2, v3}, Lyc8;-><init>(J)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lkotlin/Pair;

    .line 39
    .line 40
    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const v1, 0x3ea8f5c3    # 0.33f

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-wide v3, 0xffff3232L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4}, Lid8;->d(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    const v7, 0x3e99999a    # 0.3f

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v5, v6}, Lyc8;->c(FJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    new-instance v7, Lyc8;

    .line 67
    .line 68
    invoke-direct {v7, v5, v6}, Lyc8;-><init>(J)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lkotlin/Pair;

    .line 72
    .line 73
    invoke-direct {v5, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const v1, 0x3efae148    # 0.49f

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v3, v4}, Lid8;->d(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    const v6, 0x3f19999a    # 0.6f

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v3, v4}, Lyc8;->c(FJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    new-instance v6, Lyc8;

    .line 95
    .line 96
    invoke-direct {v6, v3, v4}, Lyc8;-><init>(J)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lkotlin/Pair;

    .line 100
    .line 101
    invoke-direct {v3, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    filled-new-array {v2, v5, v3}, [Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v2, 0xe

    .line 109
    .line 110
    invoke-static {v1, v2}, Lfh5$a;->j([Lkotlin/Pair;I)Lcqs;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lsda;

    .line 115
    .line 116
    iget p0, p0, Lzca;->a:F

    .line 117
    .line 118
    invoke-direct {v2, v1, v0, p0}, Lsda;-><init>(Lcqs;FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Lyx5;->e(Lkotlin/jvm/functions/Function1;)Lolf;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method
