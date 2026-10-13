.class public final Lcom/sportybet/plugin/realsports/event/comment/prematch/data/PreMatchCommentRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltt20;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u0012\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/event/comment/prematch/data/PreMatchCommentRepositoryImpl;",
        "Ltt20;",
        "Lkg8;",
        "apiService",
        "Lzdb;",
        "ioDispatcher",
        "<init>",
        "(Lkg8;Lzdb;)V",
        "",
        "eventId",
        "Lf7i;",
        "Le760;",
        "Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/RecommendCodeResponse;",
        "getRecommendCode",
        "(Ljava/lang/String;)Lf7i;",
        "Lkg8;",
        "Lzdb;",
        "getIoDispatcher$annotations",
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
.field private final apiService:Lkg8;

.field private final ioDispatcher:Lzdb;


# direct methods
.method public constructor <init>(Lkg8;Lzdb;)V
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
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/PreMatchCommentRepositoryImpl;->apiService:Lkg8;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/PreMatchCommentRepositoryImpl;->ioDispatcher:Lzdb;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getApiService$p(Lcom/sportybet/plugin/realsports/event/comment/prematch/data/PreMatchCommentRepositoryImpl;)Lkg8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/PreMatchCommentRepositoryImpl;->apiService:Lkg8;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic getIoDispatcher$annotations()V
    .locals 0
    .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
        sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
    .end annotation

    return-void
.end method


# virtual methods
.method public getRecommendCode(Ljava/lang/String;)Lf7i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Le760<",
            "Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/RecommendCodeResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/PreMatchCommentRepositoryImpl$getRecommendCode$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/PreMatchCommentRepositoryImpl$getRecommendCode$1;-><init>(Lcom/sportybet/plugin/realsports/event/comment/prematch/data/PreMatchCommentRepositoryImpl;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lge70;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lv860;->c(Lf7i;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)Ls8i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/PreMatchCommentRepositoryImpl;->ioDispatcher:Lzdb;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
