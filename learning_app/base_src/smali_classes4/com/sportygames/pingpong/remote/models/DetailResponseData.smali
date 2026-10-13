.class public final Lcom/sportygames/pingpong/remote/models/DetailResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0002\u0010\tR \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sportygames/pingpong/remote/models/DetailResponseData;",
        "",
        "isManualSeedAllowed",
        "",
        "gameDetailsResponseList",
        "",
        "Lcom/sportygames/pingpong/remote/models/DetailResponse;",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/util/List;)V",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getGameDetailsResponseList",
        "()Ljava/util/List;",
        "setGameDetailsResponseList",
        "(Ljava/util/List;)V",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private gameDetailsResponseList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/pingpong/remote/models/DetailResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final isManualSeedAllowed:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/sportygames/pingpong/remote/models/DetailResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->isManualSeedAllowed:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->gameDetailsResponseList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sportygames/pingpong/remote/models/DetailResponseData;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getGameDetailsResponseList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportygames/pingpong/remote/models/DetailResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->gameDetailsResponseList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isManualSeedAllowed()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->isManualSeedAllowed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setGameDetailsResponseList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportygames/pingpong/remote/models/DetailResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->gameDetailsResponseList:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method
