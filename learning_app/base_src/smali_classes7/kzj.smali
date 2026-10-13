.class public final Lkzj;
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
    c = "com.sportygames.piggybash.presentation.screens.GameplayScreenKt$GameplayScreen$2$1$1$3"
    f = "GameplayScreen.kt"
    l = {
        0x10c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lpxj;

.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lo1z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lm6x;

.field public final synthetic e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lha8;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lbta0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbta0<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lfa8;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:[J


# direct methods
.method public constructor <init>(Lpxj;Ljava/util/Map;Lm6x;Ljava/util/Map;Lbta0;Landroidx/compose/runtime/snapshots/SnapshotStateList;[JLhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkzj;->b:Lpxj;

    .line 2
    .line 3
    iput-object p2, p0, Lkzj;->c:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lkzj;->d:Lm6x;

    .line 6
    .line 7
    iput-object p4, p0, Lkzj;->e:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lkzj;->f:Lbta0;

    .line 10
    .line 11
    iput-object p6, p0, Lkzj;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 12
    .line 13
    iput-object p7, p0, Lkzj;->v:[J

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Llkf0;-><init>(ILhab;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 9
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
    new-instance v0, Lkzj;

    .line 2
    .line 3
    iget-object v6, p0, Lkzj;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 4
    .line 5
    iget-object v7, p0, Lkzj;->v:[J

    .line 6
    .line 7
    iget-object v1, p0, Lkzj;->b:Lpxj;

    .line 8
    .line 9
    iget-object v2, p0, Lkzj;->c:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v3, p0, Lkzj;->d:Lm6x;

    .line 12
    .line 13
    iget-object v4, p0, Lkzj;->e:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v5, p0, Lkzj;->f:Lbta0;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lkzj;-><init>(Lpxj;Ljava/util/Map;Lm6x;Ljava/util/Map;Lbta0;Landroidx/compose/runtime/snapshots/SnapshotStateList;[JLhab;)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lkzj;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkzj;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkzj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lkzj;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lkzj;->b:Lpxj;

    .line 25
    .line 26
    check-cast p1, Lpxj$d;

    .line 27
    .line 28
    iget-object v9, p1, Lpxj$d;->a:Lje60;

    .line 29
    .line 30
    iput v2, p0, Lkzj;->a:I

    .line 31
    .line 32
    iget-object v3, p0, Lkzj;->c:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v4, p0, Lkzj;->d:Lm6x;

    .line 35
    .line 36
    iget-object v5, p0, Lkzj;->e:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v6, p0, Lkzj;->f:Lbta0;

    .line 39
    .line 40
    iget-object v7, p0, Lkzj;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 41
    .line 42
    iget-object v8, p0, Lkzj;->v:[J

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    move-object v11, p0

    .line 46
    invoke-static/range {v3 .. v11}, Lhzj;->d(Ljava/util/Map;Lm6x;Ljava/util/Map;Lbta0;Landroidx/compose/runtime/snapshots/SnapshotStateList;[JLje60;ZLjab;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method
