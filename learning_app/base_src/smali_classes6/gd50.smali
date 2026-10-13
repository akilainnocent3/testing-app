.class public interface abstract Lgd50;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0002H\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u0005J \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00022\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000eH\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J0\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u00022\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0013H\u00a7@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a\u00c0\u0006\u0003"
    }
    d2 = {
        "Lgd50;",
        "",
        "Lcom/sportygames/common/framework/network/HTTPResponse;",
        "Lcom/sportygames/refscall/data/dto/RCAvailableDTO;",
        "isGameAvailable",
        "(Lhab;)Ljava/lang/Object;",
        "Lcom/sportygames/refscall/data/dto/RCDetailDTO;",
        "gameDetails",
        "Lcom/sportygames/refscall/data/dto/RCUserInfoDTO;",
        "a",
        "Lcom/sportygames/refscall/data/dto/RCWalletInfoDTO;",
        "walletInfo",
        "Lcom/sportygames/refscall/data/dto/RCGiftDTO;",
        "getPromotionalGifts",
        "Lcom/sportygames/refscall/data/dto/RCBetRequestDTO;",
        "betRequest",
        "Lcom/sportygames/refscall/data/dto/RCBetResponseDTO;",
        "b",
        "(Lcom/sportygames/refscall/data/dto/RCBetRequestDTO;Lhab;)Ljava/lang/Object;",
        "",
        "offset",
        "limit",
        "",
        "Lcom/sportygames/refscall/data/dto/RCBetHistoryDTO;",
        "getBetHistory",
        "(IILhab;)Ljava/lang/Object;",
        "game-refscall_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sportygames/common/framework/network/HTTPResponse<",
            "Lcom/sportygames/refscall/data/dto/RCUserInfoDTO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt200;
        value = "refs-call/v1/user/validate"
    .end annotation
.end method

.method public abstract b(Lcom/sportygames/refscall/data/dto/RCBetRequestDTO;Lhab;)Ljava/lang/Object;
    .param p1    # Lcom/sportygames/refscall/data/dto/RCBetRequestDTO;
        .annotation runtime Len4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/refscall/data/dto/RCBetRequestDTO;",
            "Lhab<",
            "-",
            "Lcom/sportygames/common/framework/network/HTTPResponse<",
            "Lcom/sportygames/refscall/data/dto/RCBetResponseDTO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt200;
        value = "refs-call/v1/bet/placeBet"
    .end annotation
.end method

.method public abstract gameDetails(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sportygames/common/framework/network/HTTPResponse<",
            "Lcom/sportygames/refscall/data/dto/RCDetailDTO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "refs-call/v1/game/details"
    .end annotation
.end method

.method public abstract getBetHistory(IILhab;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lmu30;
            value = "offset"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lmu30;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lhab<",
            "-",
            "Lcom/sportygames/common/framework/network/HTTPResponse<",
            "Ljava/util/List<",
            "Lcom/sportygames/refscall/data/dto/RCBetHistoryDTO;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "refs-call/v1/bet/userHistory"
    .end annotation
.end method

.method public abstract getPromotionalGifts(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sportygames/common/framework/network/HTTPResponse<",
            "Lcom/sportygames/refscall/data/dto/RCGiftDTO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "refs-call/v1/promotion/gifts"
    .end annotation
.end method

.method public abstract isGameAvailable(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sportygames/common/framework/network/HTTPResponse<",
            "Lcom/sportygames/refscall/data/dto/RCAvailableDTO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "refs-call/v1/game/isAvailable"
    .end annotation
.end method

.method public abstract walletInfo(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sportygames/common/framework/network/HTTPResponse<",
            "Lcom/sportygames/refscall/data/dto/RCWalletInfoDTO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "refs-call/v1/user/walletInfo"
    .end annotation
.end method
