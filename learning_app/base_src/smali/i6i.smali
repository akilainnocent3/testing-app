.class public final Li6i;
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
    c = "androidx.compose.material3.FloatingActionButtonElevation$animateElevation$2$1"
    f = "FloatingActionButton.kt"
    l = {
        0x28b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ld5x;

.field public final synthetic d:Lm6i;


# direct methods
.method public constructor <init>(Ld5x;Lm6i;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5x;",
            "Lm6i;",
            "Lhab<",
            "-",
            "Li6i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li6i;->c:Ld5x;

    .line 2
    .line 3
    iput-object p2, p0, Li6i;->d:Lm6i;

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
    new-instance v0, Li6i;

    .line 2
    .line 3
    iget-object v1, p0, Li6i;->c:Ld5x;

    .line 4
    .line 5
    iget-object p0, p0, Li6i;->d:Lm6i;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Li6i;-><init>(Ld5x;Lm6i;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Li6i;->b:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Li6i;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Li6i;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li6i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Li6i;->a:I

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
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

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
    iget-object p1, p0, Li6i;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lkeb;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Li6i;->c:Ld5x;

    .line 36
    .line 37
    invoke-interface {v3}, Ld5x;->b()Ltp90;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Li6i$a;

    .line 42
    .line 43
    iget-object v5, p0, Li6i;->d:Lm6i;

    .line 44
    .line 45
    invoke-direct {v4, v1, p1, v5}, Li6i$a;-><init>(Ljava/util/ArrayList;Lkeb;Lm6i;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Li6i;->a:I

    .line 49
    .line 50
    invoke-virtual {v3, v4, p0}, Ltp90;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
