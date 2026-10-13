.class public final Ldsi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsi0;


# instance fields
.field public final a:Lcom/sportybet/ntespm/socket/ISocketPushManager;

.field public final b:Lcom/sporty/android/core/model/json/JsonSerializeService;

.field public final c:Lv9b;

.field public d:Lcom/sportybet/ntespm/socket/MultiTopic;

.field public final e:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lcom/sportybet/plugin/realsports/data/SelectionResult$SelectionResultData;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcsi0;


# direct methods
.method public constructor <init>(Lcom/sportybet/ntespm/socket/ISocketPushManager;Lcom/sporty/android/core/model/json/JsonSerializeService;Lzdb;)V
    .locals 0
    .param p3    # Lzdb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldsi0;->a:Lcom/sportybet/ntespm/socket/ISocketPushManager;

    .line 5
    .line 6
    iput-object p2, p0, Ldsi0;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 7
    .line 8
    invoke-static {}, Ls7e;->a()La3f0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p3}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Ldsi0$a;

    .line 17
    .line 18
    sget-object p3, Laeb$a;->a:Laeb$a;

    .line 19
    .line 20
    invoke-direct {p2, p3}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$a;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ldsi0;->c:Lv9b;

    .line 32
    .line 33
    new-instance p1, Luga0;

    .line 34
    .line 35
    invoke-direct {p1}, Luga0;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ldsi0;->e:Luga0;

    .line 39
    .line 40
    new-instance p1, Lcsi0;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcsi0;-><init>(Ldsi0;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ldsi0;->f:Lcsi0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lnp40;
    .locals 0

    .line 1
    iget-object p0, p0, Ldsi0;->e:Luga0;

    .line 2
    .line 3
    invoke-static {p0}, Ly9i;->a(Lj6x;)Lnp40;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldsi0;->d:Lcom/sportybet/ntespm/socket/MultiTopic;

    .line 2
    .line 3
    iget-object v1, p0, Ldsi0;->f:Lcsi0;

    .line 4
    .line 5
    iget-object v2, p0, Ldsi0;->a:Lcom/sportybet/ntespm/socket/ISocketPushManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, Lcom/sportybet/ntespm/socket/ISocketPushManager;->unsubscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lcom/sportybet/ntespm/socket/MultiTopic;

    .line 22
    .line 23
    const-string v3, "selection_status_topic"

    .line 24
    .line 25
    invoke-direct {v0, v3, p1}, Lcom/sportybet/ntespm/socket/MultiTopic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ldsi0;->d:Lcom/sportybet/ntespm/socket/MultiTopic;

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, Lcom/sportybet/ntespm/socket/ISocketPushManager;->subscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Ldsi0;->d:Lcom/sportybet/ntespm/socket/MultiTopic;

    .line 36
    .line 37
    return-void
.end method
