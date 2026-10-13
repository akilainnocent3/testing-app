.class public final Lqpj;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.galaxygo.views.GalaxyGoFragment$PlanetAnimationScreen$2$1"
    f = "GalaxyGoFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lopj$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkeb;

.field public final synthetic c:Lopj;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkeb;Lopj;Lhab;)V
    .locals 1

    .line 1
    sget-object v0, Lopj$a;->a:Lopj$a;

    .line 2
    .line 3
    iput-object p1, p0, Lqpj;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 4
    .line 5
    iput-object p2, p0, Lqpj;->b:Lkeb;

    .line 6
    .line 7
    iput-object p3, p0, Lqpj;->c:Lopj;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance p1, Lqpj;

    .line 2
    .line 3
    sget-object v0, Lopj$a;->a:Lopj$a;

    .line 4
    .line 5
    iget-object v0, p0, Lqpj;->b:Lkeb;

    .line 6
    .line 7
    iget-object v1, p0, Lqpj;->c:Lopj;

    .line 8
    .line 9
    iget-object p0, p0, Lqpj;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1, p2}, Lqpj;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkeb;Lopj;Lhab;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqpj;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqpj;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqpj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lopj$a;->a:Lopj$a;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 24
    .line 25
    .line 26
    filled-new-array {p1, v1, v2}, [Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lqpj;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 35
    .line 36
    iget-object v2, p0, Lqpj;->b:Lkeb;

    .line 37
    .line 38
    iget-object p0, p0, Lqpj;->c:Lopj;

    .line 39
    .line 40
    invoke-static {v1, v2, p0, v0, p1}, Lopj;->r3(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkeb;Lopj;ILjava/util/List;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/lang/Integer;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v4, 0x5

    .line 58
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 59
    .line 60
    .line 61
    filled-new-array {p1, v0, v3}, [Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, v2, p0, v4, p1}, Lopj;->r3(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkeb;Lopj;ILjava/util/List;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method
