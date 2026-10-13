.class public final Lt1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1h;


# instance fields
.field public final a:Lsgh;

.field public final b:Lzdb;

.field public final c:Lg1g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1g0<",
            "Lcom/sportybet/plugin/realsports/prematch/data/TournamentDetails;",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/sporty/android/core/model/json/JsonSerializeService;


# direct methods
.method public constructor <init>(Lsgh;Lzdb;Lg1g0;Lcom/sporty/android/core/model/json/JsonSerializeService;)V
    .locals 0
    .param p2    # Lzdb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsgh;",
            "Lzdb;",
            "Lg1g0<",
            "Lcom/sportybet/plugin/realsports/prematch/data/TournamentDetails;",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            ">;>;",
            "Lcom/sporty/android/core/model/json/JsonSerializeService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lt1h;->a:Lsgh;

    .line 11
    .line 12
    iput-object p2, p0, Lt1h;->b:Lzdb;

    .line 13
    .line 14
    iput-object p3, p0, Lt1h;->c:Lg1g0;

    .line 15
    .line 16
    iput-object p4, p0, Lt1h;->d:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/sportybet/plugin/realsports/prematch/data/TournamentDetails;

    .line 8
    .line 9
    invoke-direct {v0, p2, p1, p3}, Lcom/sportybet/plugin/realsports/prematch/data/TournamentDetails;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lt1h;->c:Lg1g0;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lg1g0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0, p4}, Lg1g0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b(Lcom/sportybet/plugin/realsports/prematch/data/TournamentDetails;)Lf7i;
    .locals 2

    .line 1
    new-instance v0, Ls1h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ls1h;-><init>(Lt1h;Lcom/sportybet/plugin/realsports/prematch/data/TournamentDetails;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lge70;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lt1h;->b:Lzdb;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
