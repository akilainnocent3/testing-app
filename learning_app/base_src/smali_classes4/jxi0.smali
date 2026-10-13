.class public final Ljxi0;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ljxi0;",
        "Llcj0;",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lpp40;


# direct methods
.method public constructor <init>(Lmqk;Lros;Lfxi0;Lzdb;)V
    .locals 7
    .param p4    # Lzdb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->Default:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lwms;->f:Lwms;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lmqk;->a(Lwms;)Ls8i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2}, Lros;->l()Lf7i;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Ljxi0$a;

    .line 21
    .line 22
    const-string v5, "createUiState(Lcom/sporty/android/common/network/data/Results;Lcom/sportybet/android/limits/model/TimeLimits;)Lcom/sportybet/android/limits/v2/V2BaseLimitUiState;"

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v1, 0x3

    .line 26
    const-class v3, Lfxi0;

    .line 27
    .line 28
    const-string v4, "createUiState"

    .line 29
    .line 30
    move-object v2, p3

    .line 31
    invoke-direct/range {v0 .. v6}, Luf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Lhai;

    .line 35
    .line 36
    invoke-direct {p3, p1, p2, v0}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lhvi0$b;->a:Lhvi0$b;

    .line 40
    .line 41
    invoke-static {p3, p4}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance p4, Lqje0;

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    invoke-direct {p4, v0, v1, v0, v1}, Lqje0;-><init>(JJ)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p3, p4, p1}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Ljxi0;->a:Lpp40;

    .line 61
    .line 62
    return-void
.end method
