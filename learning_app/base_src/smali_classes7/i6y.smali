.class public interface abstract Li6y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J0\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00022\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0011H\u00a7@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0019\u0010\u0005\u00a8\u0006\u001a\u00c0\u0006\u0003"
    }
    d2 = {
        "Li6y;",
        "",
        "Lcom/sportygames/common/framework/network/HTTPResponse;",
        "Lcom/sportygames/nightnday/data/dto/NNDAvailableDTO;",
        "isGameAvailable",
        "(Lhab;)Ljava/lang/Object;",
        "Lcom/sportygames/nightnday/data/dto/NNDDetailDTO;",
        "gameDetails",
        "Lcom/sportygames/nightnday/data/dto/NNDBetRequestDTO;",
        "betRequest",
        "Lcom/sportygames/nightnday/data/dto/NNDBetResponseDTO;",
        "b",
        "(Lcom/sportygames/nightnday/data/dto/NNDBetRequestDTO;Lhab;)Ljava/lang/Object;",
        "Lcom/sportygames/nightnday/data/dto/NNDWalletInfoDTO;",
        "walletInfo",
        "Lcom/sportygames/nightnday/data/dto/NNDGiftDTO;",
        "getPromotionalGifts",
        "",
        "offset",
        "limit",
        "",
        "Lcom/sportygames/nightnday/data/dto/NNDBetHistoryDTO;",
        "getBetHistory",
        "(IILhab;)Ljava/lang/Object;",
        "Lcom/sportygames/nightnday/data/dto/NNDUserInfoDTO;",
        "a",
        "game-nightnday_sportybetRelease"
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
            "Lcom/sportygames/nightnday/data/dto/NNDUserInfoDTO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt200;
        value = "night-n-day/v1/user/validate"
    .end annotation
.end method

.method public abstract b(Lcom/sportygames/nightnday/data/dto/NNDBetRequestDTO;Lhab;)Ljava/lang/Object;
    .param p1    # Lcom/sportygames/nightnday/data/dto/NNDBetRequestDTO;
        .annotation runtime Len4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/nightnday/data/dto/NNDBetRequestDTO;",
            "Lhab<",
            "-",
            "Lcom/sportygames/common/framework/network/HTTPResponse<",
            "Lcom/sportygames/nightnday/data/dto/NNDBetResponseDTO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt200;
        value = "night-n-day/v1/bet/placeBet"
    .end annotation
.end method

.method public abstract gameDetails(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sportygames/common/framework/network/HTTPResponse<",
            "Lcom/sportygames/nightnday/data/dto/NNDDetailDTO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "night-n-day/v1/game/details"
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
            "Lcom/sportygames/nightnday/data/dto/NNDBetHistoryDTO;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "night-n-day/v1/bet/userHistory"
    .end annotation
.end method

.method public abstract getPromotionalGifts(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sportygames/common/framework/network/HTTPResponse<",
            "Lcom/sportygames/nightnday/data/dto/NNDGiftDTO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "night-n-day/v1/promotion/gifts"
    .end annotation
.end method

.method public abstract isGameAvailable(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sportygames/common/framework/network/HTTPResponse<",
            "Lcom/sportygames/nightnday/data/dto/NNDAvailableDTO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "night-n-day/v1/game/isAvailable"
    .end annotation
.end method

.method public abstract walletInfo(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sportygames/common/framework/network/HTTPResponse<",
            "Lcom/sportygames/nightnday/data/dto/NNDWalletInfoDTO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "night-n-day/v1/user/walletInfo"
    .end annotation
.end method
