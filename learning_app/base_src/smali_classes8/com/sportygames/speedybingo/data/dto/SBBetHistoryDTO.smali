.class public final Lcom/sportygames/speedybingo/data/dto/SBBetHistoryDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/sportygames/speedybingo/data/dto/SBBetHistoryDTO;",
        "",
        "hasMore",
        "",
        "list",
        "",
        "Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;",
        "<init>",
        "(ZLjava/util/List;)V",
        "getHasMore",
        "()Z",
        "getList",
        "()Ljava/util/List;",
        "game-speedybingo_sportybetRelease"
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
.field private final hasMore:Z

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;",
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
    iput-boolean p1, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryDTO;->hasMore:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryDTO;->list:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getHasMore()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryDTO;->hasMore:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryDTO;->list:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
