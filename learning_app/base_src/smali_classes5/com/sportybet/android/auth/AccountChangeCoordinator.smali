.class public final Lcom/sportybet/android/auth/AccountChangeCoordinator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/sportybet/android/auth/AccountChangeCoordinator;",
        "",
        "Lt3c0;",
        "accountManager",
        "Lkeb;",
        "applicationScope",
        "",
        "Lcom/sportybet/android/auth/AccountChangeHandler;",
        "handlers",
        "<init>",
        "(Lt3c0;Lkeb;Ljava/util/Set;)V",
        "",
        "start",
        "()V",
        "Lt3c0;",
        "Lkeb;",
        "Ljava/util/Set;",
        "Luhp;",
        "collectionJob",
        "Luhp;",
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

.field private final applicationScope:Lkeb;

.field private collectionJob:Luhp;

.field private final handlers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sportybet/android/auth/AccountChangeHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt3c0;Lkeb;Ljava/util/Set;)V
    .locals 0
    .param p2    # Lkeb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/ApplicationScope;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3c0;",
            "Lkeb;",
            "Ljava/util/Set<",
            "Lcom/sportybet/android/auth/AccountChangeHandler;",
            ">;)V"
        }
    .end annotation

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
    iput-object p1, p0, Lcom/sportybet/android/auth/AccountChangeCoordinator;->accountManager:Lt3c0;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/sportybet/android/auth/AccountChangeCoordinator;->applicationScope:Lkeb;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/sportybet/android/auth/AccountChangeCoordinator;->handlers:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getAccountManager$p(Lcom/sportybet/android/auth/AccountChangeCoordinator;)Lt3c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountChangeCoordinator;->accountManager:Lt3c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHandlers$p(Lcom/sportybet/android/auth/AccountChangeCoordinator;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountChangeCoordinator;->handlers:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized start()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sportybet/android/auth/AccountChangeCoordinator;->collectionJob:Luhp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sportybet/android/auth/AccountChangeCoordinator;->applicationScope:Lkeb;

    .line 9
    .line 10
    new-instance v1, Lcom/sportybet/android/auth/AccountChangeCoordinator$start$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/sportybet/android/auth/AccountChangeCoordinator$start$1;-><init>(Lcom/sportybet/android/auth/AccountChangeCoordinator;Lhab;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/sportybet/android/auth/AccountChangeCoordinator;->collectionJob:Luhp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw v0
.end method
