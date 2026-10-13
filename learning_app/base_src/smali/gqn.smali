.class public final synthetic Lgqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Liqn;


# direct methods
.method public synthetic constructor <init>(Liqn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqn;->a:Liqn;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lyx5;

    .line 2
    .line 3
    iget-object p0, p0, Lgqn;->a:Liqn;

    .line 4
    .line 5
    iget-object v0, p0, Liqn;->P:Lee0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lee0;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzff;

    .line 12
    .line 13
    iget v0, v0, Lzff;->a:F

    .line 14
    .line 15
    invoke-virtual {p1}, Lyx5;->getDensity()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-float/2addr v1, v0

    .line 20
    invoke-static {}, Ls90;->a()Lp90;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Liqn;->O:Lgk90;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Lnl90;->a:Lvle0;

    .line 29
    .line 30
    invoke-static {p0, v2}, Lhva;->a(Lgva;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lkl90;

    .line 35
    .line 36
    sget-object v3, Lsuh;->d:Lsk90;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lnl90;->a(Lkl90;Lsk90;)Lgk90;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_0
    iget-object v3, p1, Lyx5;->a:Lnp5;

    .line 43
    .line 44
    invoke-interface {v3}, Lnp5;->d()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iget-object v5, p1, Lyx5;->a:Lnp5;

    .line 49
    .line 50
    invoke-interface {v5}, Lnp5;->getLayoutDirection()Lg1s;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v2, v3, v4, v5, p1}, Lgk90;->a(JLg1s;Livd;)Lbrz;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v2}, Lcrz;->a(Lp90;Lbrz;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ls90;->a()Lp90;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Lq650;

    .line 66
    .line 67
    iget-object v4, p1, Lyx5;->a:Lnp5;

    .line 68
    .line 69
    invoke-interface {v4}, Lnp5;->d()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    const-wide v6, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v4, v6

    .line 79
    long-to-int v4, v4

    .line 80
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    sub-float/2addr v4, v1

    .line 85
    iget-object v1, p1, Lyx5;->a:Lnp5;

    .line 86
    .line 87
    invoke-interface {v1}, Lnp5;->d()J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    const/16 v1, 0x20

    .line 92
    .line 93
    shr-long/2addr v8, v1

    .line 94
    long-to-int v1, v8

    .line 95
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v5, p1, Lyx5;->a:Lnp5;

    .line 100
    .line 101
    invoke-interface {v5}, Lnp5;->d()J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    and-long v5, v8, v6

    .line 106
    .line 107
    long-to-int v5, v5

    .line 108
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-direct {v3, v6, v4, v1, v5}, Lq650;-><init>(FFFF)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3}, Lte00;->o(Lte00;Lq650;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ls90;->a()Lp90;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-virtual {v1, v2, v0, v3}, Lp90;->u(Lte00;Lte00;I)Z

    .line 125
    .line 126
    .line 127
    new-instance v0, Lhqn;

    .line 128
    .line 129
    invoke-direct {v0, v1, p0}, Lhqn;-><init>(Lp90;Liqn;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lyx5;->g(Lkotlin/jvm/functions/Function1;)Lolf;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
