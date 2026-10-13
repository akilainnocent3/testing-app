.class public final Lcxi0;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcxi0;",
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
.method public constructor <init>(Lmqk;Lcvi0;Lzdb;)V
    .locals 3
    .param p3    # Lzdb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->Default:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lwms;->e:Lwms;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lmqk;->a(Lwms;)Ls8i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcxi0$a;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lcxi0$a;-><init>(Ls8i;Lcvi0;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lhvi0$b;->a:Lhvi0$b;

    .line 19
    .line 20
    invoke-static {v0, p3}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance v0, Lqje0;

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v1, v2}, Lqje0;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p3, v0, p1}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcxi0;->a:Lpp40;

    .line 40
    .line 41
    return-void
.end method
