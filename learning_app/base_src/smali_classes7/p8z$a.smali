.class public final Lp8z$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8z;-><init>(Lc2n;Lg2n;Li8z;Lkeb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sportybet.plugin.realsports.oneuppromo.experiment.OneUpExperimentCoordinator$1"
    f = "OneUpExperimentCoordinator.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lp8z;


# direct methods
.method public constructor <init>(Lp8z;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8z;",
            "Lhab<",
            "-",
            "Lp8z$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp8z$a;->b:Lp8z;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
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
    new-instance p1, Lp8z$a;

    .line 2
    .line 3
    iget-object p0, p0, Lp8z$a;->b:Lp8z;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lp8z$a;-><init>(Lp8z;Lhab;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lp8z$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp8z$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp8z$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lp8z$a;->a:I

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
    iget-object v5, p0, Lp8z$a;->b:Lp8z;

    .line 25
    .line 26
    iget-object p1, v5, Lp8z;->b:Lg2n;

    .line 27
    .line 28
    invoke-interface {p1}, Lg2n;->e()Lzje0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, v5, Lp8z;->y:Lbke0;

    .line 33
    .line 34
    sget-object v3, Lp8z$a$a;->v:Lp8z$a$a;

    .line 35
    .line 36
    new-instance v10, Lhai;

    .line 37
    .line 38
    invoke-direct {v10, p1, v1, v3}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lp8z$a$b;

    .line 42
    .line 43
    const-string v8, "participateIfReady(Lcom/sportybet/plugin/realsports/oneuppromo/experiment/OneUpExperimentCoordinator$ReadySession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v4, 0x2

    .line 47
    const-class v6, Lp8z;

    .line 48
    .line 49
    const-string v7, "participateIfReady"

    .line 50
    .line 51
    invoke-direct/range {v3 .. v9}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lp8z$a;->a:I

    .line 55
    .line 56
    invoke-static {v10, v3, p0}, Lea9;->c(Lf7i;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method
