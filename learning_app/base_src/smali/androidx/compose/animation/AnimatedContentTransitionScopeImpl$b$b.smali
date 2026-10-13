.class public final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$b;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->e(Landroidx/compose/ui/layout/t;Lcuv;J)Liuv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsth0$b<",
        "TS;>;",
        "Lywh<",
        "Lc4p;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b<",
            "TS;>;J)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$b;->a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;

    iput-wide p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$b;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lsth0$b;

    .line 2
    .line 3
    invoke-interface {p1}, Lsth0$b;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$b;->a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->F:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-wide v4, v1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->G:J

    .line 24
    .line 25
    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5, v6, v7}, Lc4p;->b(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-wide v4, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$b;->b:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-wide v4, v1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->G:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p0, v1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->F:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->d:Lf6x;

    .line 45
    .line 46
    invoke-interface {p1}, Lsth0$b;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lyje0;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lc4p;

    .line 63
    .line 64
    iget-wide v4, p0, Lc4p;->a:J

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-wide v4, v2

    .line 68
    :goto_0
    iget-object p0, v1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->F:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 69
    .line 70
    iget-object p0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->d:Lf6x;

    .line 71
    .line 72
    invoke-interface {p1}, Lsth0$b;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lyje0;

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lc4p;

    .line 89
    .line 90
    iget-wide v2, p0, Lc4p;->a:J

    .line 91
    .line 92
    :cond_3
    iget-object p0, v1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->E:Lm6x;

    .line 93
    .line 94
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Luja0;

    .line 99
    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    invoke-interface {p0, v4, v5, v2, v3}, Luja0;->b(JJ)Lywh;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-nez p0, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    return-object p0

    .line 110
    :cond_5
    :goto_1
    const/high16 p0, 0x43c80000    # 400.0f

    .line 111
    .line 112
    const/4 p1, 0x5

    .line 113
    const/4 v0, 0x0

    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-static {v0, p0, v1, p1}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method
