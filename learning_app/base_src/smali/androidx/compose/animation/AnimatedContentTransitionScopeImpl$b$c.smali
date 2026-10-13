.class public final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$c;
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
        "TS;",
        "Lc4p;",
        ">;"
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

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$c;->a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;

    iput-wide p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$c;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$c;->a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->F:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-wide v1, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->G:J

    .line 16
    .line 17
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v3, v4}, Lc4p;->b(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-wide p0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$c;->b:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-wide p0, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->G:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p0, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->F:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->d:Lf6x;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lyje0;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lc4p;

    .line 51
    .line 52
    iget-wide p0, p0, Lc4p;->a:J

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-wide/16 p0, 0x0

    .line 56
    .line 57
    :goto_0
    new-instance v0, Lc4p;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Lc4p;-><init>(J)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
