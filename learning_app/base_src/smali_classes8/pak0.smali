.class public interface abstract Lpak0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ.\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00022\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\rH\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u001a\u0010\u0005\u00a8\u0006\u001b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lpak0;",
        "",
        "Lcom/sportygames/common/framework/network/HTTPResponse;",
        "Lcom/sportygames/wheelanddeal/model/WDPayTableModel;",
        "h",
        "(Lhab;)Ljava/lang/Object;",
        "Lcom/sportygames/wheelanddeal/model/WDAmountConfigModel;",
        "g",
        "Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;",
        "body",
        "Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;",
        "c",
        "(Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;Lhab;)Ljava/lang/Object;",
        "",
        "lastId",
        "size",
        "Lcom/sportygames/wheelanddeal/model/WDBetHistoryModel;",
        "e",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Lhab;)Ljava/lang/Object;",
        "Lcom/sportygames/wheelanddeal/model/WDUserModel;",
        "d",
        "Lcom/sportygames/wheelanddeal/model/WDAvailable;",
        "b",
        "Lcom/sportygames/wheelanddeal/model/WDUserInfoModel;",
        "a",
        "Lcom/sportygames/common/ui/model/PromotionGiftsResponse;",
        "f",
        "game-wheelanddeal_sportybetRelease"
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
            "Lcom/sportygames/wheelanddeal/model/WDUserInfoModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "patron/account/info"
    .end annotation
.end method

.method public abstract b(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sportygames/common/framework/network/HTTPResponse<",
            "Lcom/sportygames/wheelanddeal/model/WDAvailable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "quickgame/wheelanddeal/available"
    .end annotation
.end method

.method public abstract c(Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;Lhab;)Ljava/lang/Object;
    .param p1    # Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;
        .annotation runtime Len4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;",
            "Lhab<",
            "-",
            "Lcom/sportygames/common/framework/network/HTTPResponse<",
            "Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt200;
        value = "quickgame/wheelanddeal/bet"
    .end annotation
.end method

.method public abstract d(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sportygames/common/framework/network/HTTPResponse<",
            "Lcom/sportygames/wheelanddeal/model/WDUserModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "quickgame/wheelanddeal/user"
    .end annotation
.end method

.method public abstract e(Ljava/lang/Integer;Ljava/lang/Integer;Lhab;)Ljava/lang/Object;
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
            "Lcom/sportygames/wheelanddeal/model/WDBetHistoryModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "quickgame/wheelanddeal/bet/history"
    .end annotation
.end method

.method public abstract f(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sportygames/common/framework/network/HTTPResponse<",
            "Lcom/sportygames/common/ui/model/PromotionGiftsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "quickgame/wheelanddeal/gifts"
    .end annotation
.end method

.method public abstract g(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sportygames/common/framework/network/HTTPResponse<",
            "Lcom/sportygames/wheelanddeal/model/WDAmountConfigModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "quickgame/wheelanddeal/bet-config"
    .end annotation
.end method

.method public abstract h(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sportygames/common/framework/network/HTTPResponse<",
            "Lcom/sportygames/wheelanddeal/model/WDPayTableModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "quickgame/wheelanddeal/pay-table"
    .end annotation
.end method
