.class public final Lfmf0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/sportybet/plugin/realsports/data/Event;",
        ">;>;",
        "Ljava/lang/Throwable;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.swipebet.viewmodel.SwipeBetViewModel$onLoadMore$3"
    f = "SwipeBetViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lcmf0;


# direct methods
.method public constructor <init>(Lcmf0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcmf0;",
            "Lhab<",
            "-",
            "Lfmf0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfmf0;->a:Lcmf0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance p1, Lfmf0;

    .line 8
    .line 9
    iget-object p0, p0, Lfmf0;->a:Lcmf0;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Lfmf0;-><init>(Lcmf0;Lhab;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lfmf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfmf0;->a:Lcmf0;

    .line 7
    .line 8
    iget-object p0, p0, Lcmf0;->e:Lg5x;

    .line 9
    .line 10
    new-instance p1, Lqyc;

    .line 11
    .line 12
    invoke-direct {p1}, Lqyc;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
