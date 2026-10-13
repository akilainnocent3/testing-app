.class public final synthetic Ld0e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm6x;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(ILm6x;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld0e0;->a:I

    iput-object p2, p0, Ld0e0;->b:Lm6x;

    iput-wide p3, p0, Ld0e0;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lyx5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lyx5;->getDensity()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, 0x41000000    # 8.0f

    .line 11
    .line 12
    mul-float/2addr v0, v1

    .line 13
    iget-object v2, p0, Ld0e0;->b:Lm6x;

    .line 14
    .line 15
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lk0e0;

    .line 20
    .line 21
    iget v3, v3, Lk0e0;->b:F

    .line 22
    .line 23
    iget-object v4, p1, Lyx5;->a:Lnp5;

    .line 24
    .line 25
    invoke-interface {v4}, Lnp5;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    shr-long/2addr v4, v6

    .line 32
    long-to-int v4, v4

    .line 33
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-float/2addr v4, v0

    .line 38
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v3, v0, v4}, Lkotlin/ranges/f;->d(FFF)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lk0e0;

    .line 51
    .line 52
    iget-boolean v3, v3, Lk0e0;->c:Z

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v3, p1, Lyx5;->a:Lnp5;

    .line 59
    .line 60
    invoke-interface {v3}, Lnp5;->d()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    const-wide v5, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v3, v5

    .line 70
    long-to-int v3, v3

    .line 71
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_0
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lk0e0;

    .line 80
    .line 81
    iget-boolean v2, v2, Lk0e0;->c:Z

    .line 82
    .line 83
    iget v4, p0, Ld0e0;->a:I

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    int-to-float v2, v4

    .line 88
    neg-float v2, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    int-to-float v2, v4

    .line 91
    :goto_1
    add-float/2addr v2, v3

    .line 92
    invoke-static {}, Ls90;->a()Lp90;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {p1}, Lyx5;->getDensity()F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    mul-float/2addr v5, v1

    .line 101
    sub-float v5, v0, v5

    .line 102
    .line 103
    invoke-virtual {v4, v5, v3}, Lp90;->a(FF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0, v2}, Lp90;->c(FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lyx5;->getDensity()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    mul-float/2addr v2, v1

    .line 114
    add-float/2addr v2, v0

    .line 115
    invoke-virtual {v4, v2, v3}, Lp90;->c(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lp90;->close()V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lf0e0;

    .line 122
    .line 123
    iget-wide v1, p0, Ld0e0;->c:J

    .line 124
    .line 125
    invoke-direct {v0, v4, v1, v2}, Lf0e0;-><init>(Lp90;J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lyx5;->g(Lkotlin/jvm/functions/Function1;)Lolf;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
