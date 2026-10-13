.class public final Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventBetBuilderAdapter;
.super Lcom/chad/library/adapter/base/BaseNodeAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u0007H\u0014R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventBetBuilderAdapter;",
        "Lcom/chad/library/adapter/base/BaseNodeAdapter;",
        "config",
        "Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;",
        "<init>",
        "(Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;)V",
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
.field private final config:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseNodeAdapter;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventBetBuilderAdapter;->config:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;

    .line 7
    .line 8
    new-instance p1, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventBetBuilderAdapter$a;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/chad/library/adapter/base/provider/BaseNodeProvider;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->addNodeProvider(Lcom/chad/library/adapter/base/provider/BaseNodeProvider;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventBetBuilderAdapter$b;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventBetBuilderAdapter$b;-><init>(Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventBetBuilderAdapter;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->addNodeProvider(Lcom/chad/library/adapter/base/provider/BaseNodeProvider;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic access$getConfig$p(Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventBetBuilderAdapter;)Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventBetBuilderAdapter;->config:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;

    .line 2
    .line 3
    return-object p0
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
