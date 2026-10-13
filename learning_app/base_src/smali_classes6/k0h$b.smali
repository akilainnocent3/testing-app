.class public final Lk0h$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Ljava/util/List<",
        "+",
        "Lcom/sporty/android/book/domain/entity/MarketGroup;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/sporty/android/book/domain/entity/SimpleMarket;",
        ">;",
        "Lhab<",
        "-",
        "Lmyg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.event.EventUseCase$fetchRemoteEvent$5$2"
    f = "EventUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/sportybet/plugin/realsports/data/Event;

.field public final synthetic d:Lo0h;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/data/Event;Lo0h;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            "Lo0h;",
            "Lhab<",
            "-",
            "Lk0h$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk0h$b;->c:Lcom/sportybet/plugin/realsports/data/Event;

    .line 2
    .line 3
    iput-object p2, p0, Lk0h$b;->d:Lo0h;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lk0h$b;

    .line 8
    .line 9
    iget-object v1, p0, Lk0h$b;->c:Lcom/sportybet/plugin/realsports/data/Event;

    .line 10
    .line 11
    iget-object p0, p0, Lk0h$b;->d:Lo0h;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, Lk0h$b;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lo0h;Lhab;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lk0h$b;->a:Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, v0, Lk0h$b;->b:Ljava/util/List;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lk0h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lk0h$b;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lk0h$b;->b:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lmyg;

    .line 11
    .line 12
    iget-object v2, p0, Lk0h$b;->d:Lo0h;

    .line 13
    .line 14
    iget-object v2, v2, Lo0h;->i:Lbke0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lmyg;

    .line 21
    .line 22
    iget-object v2, v2, Lmyg;->c:Ljava/util/List;

    .line 23
    .line 24
    iget-object p0, p0, Lk0h$b;->c:Lcom/sportybet/plugin/realsports/data/Event;

    .line 25
    .line 26
    invoke-direct {p1, p0, v0, v2, v1}, Lmyg;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
