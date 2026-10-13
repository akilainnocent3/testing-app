.class public final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$a;
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
        "Landroidx/compose/ui/layout/y$a;",
        "Lkotlin/Unit;",
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

.field public final synthetic b:Landroidx/compose/ui/layout/y;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;Landroidx/compose/ui/layout/y;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b<",
            "TS;>;",
            "Landroidx/compose/ui/layout/y;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$a;->a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$a;->b:Landroidx/compose/ui/layout/y;

    iput-wide p3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$a;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/y$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$a;->a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->F:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->b:Lut;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$a;->b:Landroidx/compose/ui/layout/y;

    .line 10
    .line 11
    iget v2, v0, Landroidx/compose/ui/layout/y;->a:I

    .line 12
    .line 13
    iget v3, v0, Landroidx/compose/ui/layout/y;->b:I

    .line 14
    .line 15
    int-to-long v4, v2

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shl-long/2addr v4, v2

    .line 19
    int-to-long v2, v3

    .line 20
    const-wide v6, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v6

    .line 26
    or-long/2addr v2, v4

    .line 27
    iget-wide v4, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$a;->c:J

    .line 28
    .line 29
    sget-object v6, Lg1s;->a:Lg1s;

    .line 30
    .line 31
    invoke-interface/range {v1 .. v6}, Lut;->a(JJLg1s;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/y$a;->x(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;J)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
