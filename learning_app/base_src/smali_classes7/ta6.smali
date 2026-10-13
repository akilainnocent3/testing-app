.class public interface abstract Lta6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u0007\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lta6;",
        "",
        "",
        "id",
        "Lcom/sportygames/commons/remote/model/HTTPResponse;",
        "Lcom/sportygames/common/network/campaign/Campaign;",
        "a",
        "(ILhab;)Ljava/lang/Object;",
        "",
        "sourceName",
        "Lcom/sportygames/common/network/campaign/CampaignsData;",
        "b",
        "(Ljava/lang/String;Lhab;)Ljava/lang/Object;",
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
.method public abstract a(ILhab;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lve00;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhab<",
            "-",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Lcom/sportygames/common/network/campaign/Campaign;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "games-campaign/v1/user/campaign/{id}/journey"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "source"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Lcom/sportygames/common/network/campaign/CampaignsData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "games-campaign/v2/user/campaign"
    .end annotation
.end method

.method public abstract c(ILhab;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lve00;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhab<",
            "-",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt200;
        value = "games-campaign/v1/user/gifts/{id}/collect"
    .end annotation
.end method
