.class public final Lcla0;
.super Landroidx/compose/ui/d$c;
.source "SourceFile"

# interfaces
.implements Lv1s;


# instance fields
.field public final D:Lm6x;

.field public final E:Lm6x;

.field public F:Lv5b;

.field public G:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/i;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/i;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcla0;->D:Lm6x;

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcla0;->E:Lm6x;

    .line 15
    .line 16
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lcla0;->G:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final C(Lxvt;Lh6p;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Li6p;->q0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcla0;->G:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/animation/e;->b(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-wide p0, p0, Lcla0;->G:J

    .line 16
    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    shr-long/2addr p0, p2

    .line 20
    long-to-int p0, p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-interface {p2, p3}, Lh6p;->c0(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final e(Landroidx/compose/ui/layout/t;Lcuv;J)Liuv;
    .locals 10

    .line 1
    invoke-interface {p1}, Li6p;->q0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lv5b;

    .line 8
    .line 9
    invoke-direct {v0, p3, p4}, Lv5b;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcla0;->F:Lv5b;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcla0;->E:Lm6x;

    .line 15
    .line 16
    check-cast v0, Lnsa0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p2, p3, p4}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget p2, p0, Landroidx/compose/ui/layout/y;->a:I

    .line 41
    .line 42
    iget p3, p0, Landroidx/compose/ui/layout/y;->b:I

    .line 43
    .line 44
    new-instance p4, Lcla0$a;

    .line 45
    .line 46
    invoke-direct {p4, p0}, Lcla0$a;-><init>(Landroidx/compose/ui/layout/y;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    invoke-interface {p1}, Li6p;->q0()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-wide v1, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const/16 v3, 0x20

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {p2, p3, p4}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget v0, p2, Landroidx/compose/ui/layout/y;->a:I

    .line 72
    .line 73
    iget v4, p2, Landroidx/compose/ui/layout/y;->b:I

    .line 74
    .line 75
    int-to-long v5, v0

    .line 76
    shl-long/2addr v5, v3

    .line 77
    int-to-long v7, v4

    .line 78
    and-long/2addr v7, v1

    .line 79
    or-long v4, v5, v7

    .line 80
    .line 81
    iput-wide v4, p0, Lcla0;->G:J

    .line 82
    .line 83
    :goto_0
    move-object v6, p2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v0, p0, Lcla0;->F:Lv5b;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-wide v4, v0, Lv5b;->a:J

    .line 91
    .line 92
    invoke-interface {p2, v4, v5}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    goto :goto_0

    .line 97
    :goto_1
    iget-wide v4, p0, Lcla0;->G:J

    .line 98
    .line 99
    invoke-static {p3, p4, v4, v5}, Lz5b;->d(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    shr-long p2, v7, v3

    .line 104
    .line 105
    long-to-int p2, p2

    .line 106
    and-long p3, v7, v1

    .line 107
    .line 108
    long-to-int p3, p3

    .line 109
    new-instance v4, Lcla0$b;

    .line 110
    .line 111
    move-object v5, p0

    .line 112
    move-object v9, p1

    .line 113
    invoke-direct/range {v4 .. v9}, Lcla0$b;-><init>(Lcla0;Landroidx/compose/ui/layout/y;JLandroidx/compose/ui/layout/t;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v9, p2, p3, v4}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public final o(Lxvt;Lh6p;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Li6p;->q0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcla0;->G:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/animation/e;->b(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-wide p0, p0, Lcla0;->G:J

    .line 16
    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    shr-long/2addr p0, p2

    .line 20
    long-to-int p0, p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-interface {p2, p3}, Lh6p;->b0(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final s(Lxvt;Lh6p;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Li6p;->q0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcla0;->G:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/animation/e;->b(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-wide p0, p0, Lcla0;->G:J

    .line 16
    .line 17
    const-wide p2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p0, p2

    .line 23
    long-to-int p0, p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-interface {p2, p3}, Lh6p;->x(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final w(Lxvt;Lh6p;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Li6p;->q0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcla0;->G:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/animation/e;->b(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-wide p0, p0, Lcla0;->G:J

    .line 16
    .line 17
    const-wide p2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p0, p2

    .line 23
    long-to-int p0, p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-interface {p2, p3}, Lh6p;->R(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method
