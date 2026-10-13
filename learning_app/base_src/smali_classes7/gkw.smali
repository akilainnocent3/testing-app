.class public final Lgkw;
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
    c = "com.sportygames.crazyrider.components.MovingStarsBackgroundKt$MovingStarsBackground$1$1"
    f = "MovingStarsBackground.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lub50;

.field public b:I

.field public final synthetic c:F

.field public final synthetic d:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLm6x;Lhab;)V
    .locals 0

    .line 1
    iput p1, p0, Lgkw;->c:F

    .line 2
    .line 3
    iput-object p2, p0, Lgkw;->d:Lm6x;

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
    new-instance p1, Lgkw;

    .line 2
    .line 3
    iget v0, p0, Lgkw;->c:F

    .line 4
    .line 5
    iget-object p0, p0, Lgkw;->d:Lm6x;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lgkw;-><init>(FLm6x;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lgkw;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgkw;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgkw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lneb;->a:Lneb;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lgkw;->b:I

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
    iget-object v1, p0, Lgkw;->a:Lub50;

    .line 11
    .line 12
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lub50;

    .line 27
    .line 28
    invoke-direct {p1}, Lub50;-><init>()V

    .line 29
    .line 30
    .line 31
    move-object v1, p1

    .line 32
    :cond_2
    :goto_0
    new-instance p1, Lfkw;

    .line 33
    .line 34
    iget v3, p0, Lgkw;->c:F

    .line 35
    .line 36
    iget-object v4, p0, Lgkw;->d:Lm6x;

    .line 37
    .line 38
    invoke-direct {p1, v1, v3, v4}, Lfkw;-><init>(Lub50;FLm6x;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lgkw;->a:Lub50;

    .line 42
    .line 43
    iput v2, p0, Lgkw;->b:I

    .line 44
    .line 45
    invoke-interface {p0}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lehw;->a(Lkotlin/coroutines/CoroutineContext;)Lchw;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3, p1, p0}, Lchw;->P(Lkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0
.end method
