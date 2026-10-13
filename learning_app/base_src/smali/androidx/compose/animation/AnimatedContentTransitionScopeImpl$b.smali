.class public final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;
.super Lx1s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lx1s;"
    }
.end annotation


# instance fields
.field public D:Lsth0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsth0<",
            "TS;>.a<",
            "Lc4p;",
            "Lsj0;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lm6x;

.field public F:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "TS;>;"
        }
    .end annotation
.end field

.field public G:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final e(Landroidx/compose/ui/layout/t;Lcuv;J)Liuv;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Li6p;->q0()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 p4, 0x20

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget p3, p2, Landroidx/compose/ui/layout/y;->a:I

    .line 19
    .line 20
    iget v2, p2, Landroidx/compose/ui/layout/y;->b:I

    .line 21
    .line 22
    int-to-long v3, p3

    .line 23
    shl-long/2addr v3, p4

    .line 24
    int-to-long v5, v2

    .line 25
    and-long/2addr v5, v0

    .line 26
    or-long v2, v3, v5

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->D:Lsth0$a;

    .line 30
    .line 31
    iget v2, p2, Landroidx/compose/ui/layout/y;->a:I

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    iget p3, p2, Landroidx/compose/ui/layout/y;->b:I

    .line 36
    .line 37
    int-to-long v2, v2

    .line 38
    shl-long/2addr v2, p4

    .line 39
    int-to-long v4, p3

    .line 40
    and-long/2addr v4, v0

    .line 41
    or-long/2addr v2, v4

    .line 42
    iput-wide v2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->G:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v3, p2, Landroidx/compose/ui/layout/y;->b:I

    .line 46
    .line 47
    int-to-long v4, v2

    .line 48
    shl-long/2addr v4, p4

    .line 49
    int-to-long v2, v3

    .line 50
    and-long/2addr v2, v0

    .line 51
    or-long/2addr v2, v4

    .line 52
    new-instance v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$b;

    .line 53
    .line 54
    invoke-direct {v4, p0, v2, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$b;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;J)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$c;

    .line 58
    .line 59
    invoke-direct {v5, p0, v2, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$c;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v4, v5}, Lsth0$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lsth0$a$a;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->F:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lsth0$a$a;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lc4p;

    .line 76
    .line 77
    iget-wide v2, v2, Lc4p;->a:J

    .line 78
    .line 79
    invoke-virtual {p3}, Lsth0$a$a;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Lc4p;

    .line 84
    .line 85
    iget-wide v4, p3, Lc4p;->a:J

    .line 86
    .line 87
    iput-wide v4, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->G:J

    .line 88
    .line 89
    :goto_0
    shr-long p3, v2, p4

    .line 90
    .line 91
    long-to-int p3, p3

    .line 92
    and-long/2addr v0, v2

    .line 93
    long-to-int p4, v0

    .line 94
    new-instance v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$a;

    .line 95
    .line 96
    invoke-direct {v0, p0, p2, v2, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$a;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;Landroidx/compose/ui/layout/y;J)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public final k2()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->G:J

    .line 7
    .line 8
    return-void
.end method
