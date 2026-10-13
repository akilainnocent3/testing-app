.class public interface abstract Lwx4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J*\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lwx4;",
        "",
        "",
        "campaignId",
        "Lbx4;",
        "bonusGameSelectionBody",
        "Lcom/sportygames/common/framework/network/HTTPResponse;",
        "",
        "a",
        "(ILbx4;Lhab;)Ljava/lang/Object;",
        "common_sportybetRelease"
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
.method public abstract a(ILbx4;Lhab;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lve00;
            value = "campaignId"
        .end annotation
    .end param
    .param p2    # Lbx4;
        .annotation runtime Len4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbx4;",
            "Lhab<",
            "-",
            "Lcom/sportygames/common/framework/network/HTTPResponse<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt200;
        value = "games-campaign/v1/user/campaign/{campaignId}/journey"
    .end annotation
.end method
