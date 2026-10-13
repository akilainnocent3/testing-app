.class public final Lqmf0;
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
    c = "androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$3$1"
    f = "SwipeToDismissBox.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lumf0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lvmf0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lumf0;Lkotlin/jvm/functions/Function1;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lumf0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvmf0;",
            "Lkotlin/Unit;",
            ">;",
            "Lhab<",
            "-",
            "Lqmf0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqmf0;->a:Lumf0;

    .line 2
    .line 3
    iput-object p2, p0, Lqmf0;->b:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lqmf0;

    .line 2
    .line 3
    iget-object v0, p0, Lqmf0;->a:Lumf0;

    .line 4
    .line 5
    iget-object p0, p0, Lqmf0;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lqmf0;-><init>(Lumf0;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lqmf0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqmf0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqmf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqmf0;->a:Lumf0;

    .line 7
    .line 8
    iget-object v0, p1, Lumf0;->a:Lo20;

    .line 9
    .line 10
    iget-object p1, p1, Lumf0;->a:Lo20;

    .line 11
    .line 12
    iget-object v0, v0, Lo20;->h:Lm6x;

    .line 13
    .line 14
    check-cast v0, Lnsa0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lvmf0;

    .line 21
    .line 22
    sget-object v1, Lvmf0;->c:Lvmf0;

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    iget-object v0, p1, Lo20;->j:Lw4x;

    .line 27
    .line 28
    check-cast v0, Ljsa0;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljsa0;->j()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    cmpg-float v0, v0, v2

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p1, Lo20;->j:Lw4x;

    .line 41
    .line 42
    check-cast v0, Ljsa0;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljsa0;->j()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p1, Lo20;->j:Lw4x;

    .line 56
    .line 57
    check-cast p1, Ljsa0;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljsa0;->j()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    cmpl-float p1, p1, v2

    .line 64
    .line 65
    if-lez p1, :cond_2

    .line 66
    .line 67
    sget-object v1, Lvmf0;->a:Lvmf0;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v1, Lvmf0;->b:Lvmf0;

    .line 71
    .line 72
    :goto_0
    iget-object p0, p0, Lqmf0;->b:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method
