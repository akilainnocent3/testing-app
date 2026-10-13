.class public final Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventInfoAdapter;
.super Lcom/chad/library/adapter/base/BaseNodeAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001e\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\nH\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventInfoAdapter;",
        "Lcom/chad/library/adapter/base/BaseNodeAdapter;",
        "showMarketGuideButton",
        "",
        "onMarketGuideClick",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(ZLkotlin/jvm/functions/Function0;)V",
        "getItemType",
        "",
        "data",
        "",
        "Lcom/chad/library/adapter/base/entity/node/BaseNode;",
        "position",
        "instantWin",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
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
.field private final onMarketGuideClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final showMarketGuideButton:Z


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseNodeAdapter;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventInfoAdapter;->showMarketGuideButton:Z

    .line 10
    .line 11
    iput-object p2, p0, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventInfoAdapter;->onMarketGuideClick:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    new-instance p1, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventInfoAdapter$a;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventInfoAdapter$a;-><init>(Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventInfoAdapter;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->addNodeProvider(Lcom/chad/library/adapter/base/provider/BaseNodeProvider;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventInfoAdapter$b;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/chad/library/adapter/base/provider/BaseNodeProvider;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->addNodeProvider(Lcom/chad/library/adapter/base/provider/BaseNodeProvider;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic access$getOnMarketGuideClick$p(Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventInfoAdapter;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventInfoAdapter;->onMarketGuideClick:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getShowMarketGuideButton$p(Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventInfoAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventInfoAdapter;->showMarketGuideButton:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getItemType(Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/chad/library/adapter/base/entity/node/BaseNode;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 9
    .line 10
    instance-of p1, p0, Ldcs;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of p0, p0, Lyxg;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, -0x1

    .line 23
    return p0
.end method
