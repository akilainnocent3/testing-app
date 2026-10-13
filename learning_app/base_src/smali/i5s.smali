.class public final Li5s;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lyc80;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.compose.foundation.lazy.grid.LazyGridState$scrollToItem$2"
    f = "LazyGridState.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lh5s;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lh5s;ILhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li5s;->a:Lh5s;

    .line 2
    .line 3
    iput p2, p0, Li5s;->b:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Li5s;

    .line 2
    .line 3
    iget-object v0, p0, Li5s;->a:Lh5s;

    .line 4
    .line 5
    iget p0, p0, Li5s;->b:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Li5s;-><init>(Lh5s;ILhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyc80;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li5s;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Li5s;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li5s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Li5s;->a:Lh5s;

    .line 7
    .line 8
    iget-object v0, p1, Lh5s;->d:Lu4s;

    .line 9
    .line 10
    iget-object v1, v0, Lu4s;->a:Lc5x;

    .line 11
    .line 12
    check-cast v1, Lksa0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lksa0;->D()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget p0, p0, Li5s;->b:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v1, p0, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lu4s;->b:Lc5x;

    .line 24
    .line 25
    check-cast v1, Lksa0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lksa0;->D()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v1, p1, Lh5s;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Lr6s;

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    iput v3, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    .line 42
    .line 43
    iget-object v1, p1, Lh5s;->a:Limd;

    .line 44
    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, p0, v1}, Lu4s;->a(II)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v0, Lu4s;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p0, p1, Lh5s;->j:Ldp50;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-interface {p0}, Ldp50;->d()V

    .line 56
    .line 57
    .line 58
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method
