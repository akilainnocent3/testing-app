.class public final Lcom/sportybet/android/auth/GetUserAccessTokenUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0086B\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u0012\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sportybet/android/auth/GetUserAccessTokenUseCase;",
        "",
        "Lc2n;",
        "accountHelper",
        "Lzdb;",
        "dispatcher",
        "<init>",
        "(Lc2n;Lzdb;)V",
        "",
        "invoke",
        "(Lhab;)Ljava/lang/Object;",
        "Lc2n;",
        "Lzdb;",
        "getDispatcher$annotations",
        "()V",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final accountHelper:Lc2n;

.field private final dispatcher:Lzdb;


# direct methods
.method public constructor <init>(Lc2n;Lzdb;)V
    .locals 0
    .param p2    # Lzdb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/sportybet/android/auth/GetUserAccessTokenUseCase;->accountHelper:Lc2n;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/sportybet/android/auth/GetUserAccessTokenUseCase;->dispatcher:Lzdb;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getAccountHelper$p(Lcom/sportybet/android/auth/GetUserAccessTokenUseCase;)Lc2n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/auth/GetUserAccessTokenUseCase;->accountHelper:Lc2n;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic getDispatcher$annotations()V
    .locals 0
    .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
        sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
    .end annotation

    return-void
.end method


# virtual methods
.method public final invoke(Lhab;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sportybet/android/auth/GetUserAccessTokenUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sportybet/android/auth/GetUserAccessTokenUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/sportybet/android/auth/GetUserAccessTokenUseCase$invoke$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sportybet/android/auth/GetUserAccessTokenUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sportybet/android/auth/GetUserAccessTokenUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sportybet/android/auth/GetUserAccessTokenUseCase$invoke$1;-><init>(Lcom/sportybet/android/auth/GetUserAccessTokenUseCase;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/sportybet/android/auth/GetUserAccessTokenUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lcom/sportybet/android/auth/GetUserAccessTokenUseCase$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/sportybet/android/auth/GetUserAccessTokenUseCase;->dispatcher:Lzdb;

    .line 51
    .line 52
    new-instance v2, Lcom/sportybet/android/auth/GetUserAccessTokenUseCase$invoke$2;

    .line 53
    .line 54
    invoke-direct {v2, p0, v3}, Lcom/sportybet/android/auth/GetUserAccessTokenUseCase$invoke$2;-><init>(Lcom/sportybet/android/auth/GetUserAccessTokenUseCase;Lhab;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Lcom/sportybet/android/auth/GetUserAccessTokenUseCase$invoke$1;->label:I

    .line 58
    .line 59
    invoke-static {p1, v2, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object p1
.end method
