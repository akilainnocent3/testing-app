.class public final Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno30;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\'\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\r\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u0012\u0004\u0008\u0013\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0012\u0012\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl;",
        "Lno30;",
        "Landroid/content/Context;",
        "context",
        "Lzdb;",
        "ioDispatcher",
        "mainDispatcher",
        "<init>",
        "(Landroid/content/Context;Lzdb;Lzdb;)V",
        "Lkotlin/Function1;",
        "",
        "",
        "callback",
        "isGetGiftsEnabled",
        "(Lkotlin/jvm/functions/Function1;)V",
        "disableGetGifts",
        "()V",
        "Landroid/content/Context;",
        "Lzdb;",
        "getIoDispatcher$annotations",
        "getMainDispatcher$annotations",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl$Companion;

.field private static final PREF_GET_GIFTS:Ljava/lang/String; = "PREF_GET_GIFTS"


# instance fields
.field private final context:Landroid/content/Context;

.field private final ioDispatcher:Lzdb;

.field private final mainDispatcher:Lzdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl;->Companion:Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzdb;Lzdb;)V
    .locals 0
    .param p2    # Lzdb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param
    .param p3    # Lzdb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->Main:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
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
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl;->context:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl;->ioDispatcher:Lzdb;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl;->mainDispatcher:Lzdb;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMainDispatcher$p(Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl;)Lzdb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl;->mainDispatcher:Lzdb;

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

.method private static synthetic getMainDispatcher$annotations()V
    .locals 0
    .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
        sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->Main:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
    .end annotation

    return-void
.end method


# virtual methods
.method public disableGetGifts()V
    .locals 3

    .line 1
    sget-object v0, Ll28;->a:Ll28$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl;->ioDispatcher:Lzdb;

    .line 4
    .line 5
    new-instance v1, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl$disableGetGifts$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl$disableGetGifts$1;-><init>(Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl;Lhab;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ll28;->b(Lzdb;)Lkeb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {p0, v2, v2, v1, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public isGetGiftsEnabled(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll28;->a:Ll28$a;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl;->ioDispatcher:Lzdb;

    .line 7
    .line 8
    new-instance v1, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl$isGetGiftsEnabled$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl$isGetGiftsEnabled$1;-><init>(Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ll28;->b(Lzdb;)Lkeb;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {p0, v2, v2, v1, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 20
    .line 21
    .line 22
    return-void
.end method
