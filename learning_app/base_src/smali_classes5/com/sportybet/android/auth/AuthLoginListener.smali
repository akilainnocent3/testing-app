.class public final Lcom/sportybet/android/auth/AuthLoginListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB%\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u0012\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sportybet/android/auth/AuthLoginListener;",
        "",
        "Lt3c0;",
        "accountManager",
        "Lzdb;",
        "dispatcher",
        "Lpot;",
        "localBroadcastManager",
        "<init>",
        "(Lt3c0;Lzdb;Lpot;)V",
        "Landroid/content/Context;",
        "context",
        "(Lt3c0;Lzdb;Landroid/content/Context;)V",
        "Lt3c0;",
        "Lzdb;",
        "getDispatcher$annotations",
        "()V",
        "Lpot;",
        "Lkeb;",
        "scope",
        "Lkeb;",
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
.field private final accountManager:Lt3c0;

.field private final dispatcher:Lzdb;

.field private final localBroadcastManager:Lpot;

.field private final scope:Lkeb;


# direct methods
.method public constructor <init>(Lt3c0;Lzdb;Landroid/content/Context;)V
    .locals 0
    .param p2    # Lzdb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {p3}, Lpot;->a(Landroid/content/Context;)Lpot;

    move-result-object p3

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/android/auth/AuthLoginListener;-><init>(Lt3c0;Lzdb;Lpot;)V

    return-void
.end method

.method public constructor <init>(Lt3c0;Lzdb;Lpot;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/sportybet/android/auth/AuthLoginListener;->accountManager:Lt3c0;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/sportybet/android/auth/AuthLoginListener;->dispatcher:Lzdb;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/sportybet/android/auth/AuthLoginListener;->localBroadcastManager:Lpot;

    .line 18
    .line 19
    invoke-static {}, Ls7e;->a()La3f0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lcom/sportybet/android/auth/AuthLoginListener$special$$inlined$CoroutineExceptionHandler$1;

    .line 28
    .line 29
    sget-object p3, Laeb$a;->a:Laeb$a;

    .line 30
    .line 31
    invoke-direct {p2, p3}, Lcom/sportybet/android/auth/AuthLoginListener$special$$inlined$CoroutineExceptionHandler$1;-><init>(Laeb$a;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/sportybet/android/auth/AuthLoginListener;->scope:Lkeb;

    .line 43
    .line 44
    new-instance p2, Lcom/sportybet/android/auth/AuthLoginListener$1;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-direct {p2, p0, p3}, Lcom/sportybet/android/auth/AuthLoginListener$1;-><init>(Lcom/sportybet/android/auth/AuthLoginListener;Lhab;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    invoke-static {p1, p3, p3, p2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic access$getAccountManager$p(Lcom/sportybet/android/auth/AuthLoginListener;)Lt3c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/auth/AuthLoginListener;->accountManager:Lt3c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLocalBroadcastManager$p(Lcom/sportybet/android/auth/AuthLoginListener;)Lpot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/auth/AuthLoginListener;->localBroadcastManager:Lpot;

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
