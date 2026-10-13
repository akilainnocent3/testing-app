.class public interface abstract Lyh40;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\u0007J \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\u0007\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lyh40;",
        "",
        "",
        "gameBizId",
        "Lcom/sportygames/commons/remote/model/HTTPResponse;",
        "Lcom/sportygames/chat/remote/models/NextRainResponse;",
        "b",
        "(Ljava/lang/String;Lhab;)Ljava/lang/Object;",
        "rainId",
        "Lcom/sportygames/chat/remote/models/RainClaimInfoResponse;",
        "a",
        "Lcom/sportygames/chat/remote/models/RainDetailInfoResponse;",
        "c",
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


# virtual methods
.method public abstract a(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lve00;
            value = "rainId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Lcom/sportygames/chat/remote/models/RainClaimInfoResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "games-campaign/v1/rain/{rainId}/claim-info"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lve00;
            value = "gameBizId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Lcom/sportygames/chat/remote/models/NextRainResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "games-campaign/v1/rain/{gameBizId}/next"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lve00;
            value = "rainId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Lcom/sportygames/chat/remote/models/RainDetailInfoResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "games-campaign/v1/rain/{rainId}"
    .end annotation
.end method
