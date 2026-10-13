.class public final Lk0h$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


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
        "Lejj<",
        "Ljava/util/List<",
        "+",
        "Lcom/sporty/android/book/domain/entity/MarketGroup;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Integer;",
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
    c = "com.sportybet.plugin.event.EventUseCase$fetchRemoteEvent$5$1"
    f = "EventUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Ljava/util/List;

.field public synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/sportybet/plugin/realsports/data/Event;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/data/Event;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            "Lhab<",
            "-",
            "Lk0h$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk0h$a;->d:Lcom/sportybet/plugin/realsports/data/Event;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    check-cast p4, Lhab;

    .line 8
    .line 9
    new-instance v0, Lk0h$a;

    .line 10
    .line 11
    iget-object p0, p0, Lk0h$a;->d:Lcom/sportybet/plugin/realsports/data/Event;

    .line 12
    .line 13
    invoke-direct {v0, p0, p4}, Lk0h$a;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lhab;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lk0h$a;->a:Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, v0, Lk0h$a;->b:Ljava/util/List;

    .line 19
    .line 20
    iput-object p3, v0, Lk0h$a;->c:Ljava/util/List;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lk0h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lk0h$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lk0h$a;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lk0h$a;->c:Ljava/util/List;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lmyg;

    .line 13
    .line 14
    iget-object p0, p0, Lk0h$a;->d:Lcom/sportybet/plugin/realsports/data/Event;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0, v1, v2}, Lmyg;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
