.class public interface abstract Lqgb0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\u0005J \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000fH\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J.\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00022\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u00192\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u0019H\u00a7@\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lqgb0;",
        "",
        "Lcom/sportygames/common/framework/network/HTTPResponse;",
        "Lcom/sportygames/speedybingo/data/dto/SBAvailableDTO;",
        "isGameAvailable",
        "(Lhab;)Ljava/lang/Object;",
        "Lcom/sportygames/speedybingo/data/dto/SBBetConfigDTO;",
        "g",
        "Lcom/sportygames/speedybingo/data/dto/SBPayTableDTO;",
        "e",
        "Lcom/sportygames/speedybingo/data/dto/SBBetRequest;",
        "request",
        "Lcom/sportygames/speedybingo/data/dto/SBBetResponseDTO;",
        "i",
        "(Lcom/sportygames/speedybingo/data/dto/SBBetRequest;Lhab;)Ljava/lang/Object;",
        "Lcom/sportygames/speedybingo/data/dto/SBExtraBallRequest;",
        "Lcom/sportygames/speedybingo/data/dto/SBExtraBallDTO;",
        "h",
        "(Lcom/sportygames/speedybingo/data/dto/SBExtraBallRequest;Lhab;)Ljava/lang/Object;",
        "Lcom/sportygames/speedybingo/data/dto/SBUserDTO;",
        "d",
        "Lcom/sportygames/speedybingo/data/dto/SBGiftDTO;",
        "f",
        "Lcom/sportygames/speedybingo/data/dto/SBUserInfoDTO;",
        "a",
        "",
        "lastId",
        "size",
        "Lcom/sportygames/speedybingo/data/dto/SBBetHistoryDTO;",
        "c",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Lhab;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract a(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sportygames/common/framework/network/HTTPResponse<",
            "Lcom/sportygames/speedybingo/data/dto/SBUserInfoDTO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "patron/account/info"
    .end annotation
.end method

.method public abstract c(Ljava/lang/Integer;Ljava/lang/Integer;Lhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lmu30;
            value = "last_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lmu30;
            value = "size"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lhab<",
            "-",
            "Lcom/sportygames/common/framework/network/HTTPResponse<",
            "Lcom/sportygames/speedybingo/data/dto/SBBetHistoryDTO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "quickgame/speedybingo/bet/history"
    .end annotation
.end method

.method public abstract d(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sportygames/common/framework/network/HTTPResponse<",
            "Lcom/sportygames/speedybingo/data/dto/SBUserDTO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "quickgame/speedybingo/user"
    .end annotation
.end method

.method public abstract e(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sportygames/common/framework/network/HTTPResponse<",
            "Lcom/sportygames/speedybingo/data/dto/SBPayTableDTO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "quickgame/speedybingo/pay-table"
    .end annotation
.end method

.method public abstract f(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sportygames/common/framework/network/HTTPResponse<",
            "Lcom/sportygames/speedybingo/data/dto/SBGiftDTO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "quickgame/speedybingo/gifts"
    .end annotation
.end method

.method public abstract g(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sportygames/common/framework/network/HTTPResponse<",
            "Lcom/sportygames/speedybingo/data/dto/SBBetConfigDTO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "quickgame/speedybingo/bet-config"
    .end annotation
.end method

.method public abstract h(Lcom/sportygames/speedybingo/data/dto/SBExtraBallRequest;Lhab;)Ljava/lang/Object;
    .param p1    # Lcom/sportygames/speedybingo/data/dto/SBExtraBallRequest;
        .annotation runtime Len4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/speedybingo/data/dto/SBExtraBallRequest;",
            "Lhab<",
            "-",
            "Lcom/sportygames/common/framework/network/HTTPResponse<",
            "Lcom/sportygames/speedybingo/data/dto/SBExtraBallDTO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt200;
        value = "quickgame/speedybingo/bet/extra"
    .end annotation
.end method

.method public abstract i(Lcom/sportygames/speedybingo/data/dto/SBBetRequest;Lhab;)Ljava/lang/Object;
    .param p1    # Lcom/sportygames/speedybingo/data/dto/SBBetRequest;
        .annotation runtime Len4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/speedybingo/data/dto/SBBetRequest;",
            "Lhab<",
            "-",
            "Lcom/sportygames/common/framework/network/HTTPResponse<",
            "Lcom/sportygames/speedybingo/data/dto/SBBetResponseDTO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt200;
        value = "quickgame/speedybingo/bet"
    .end annotation
.end method

.method public abstract isGameAvailable(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sportygames/common/framework/network/HTTPResponse<",
            "Lcom/sportygames/speedybingo/data/dto/SBAvailableDTO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "quickgame/speedybingo/available"
    .end annotation
.end method
