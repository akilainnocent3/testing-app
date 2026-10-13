.class public interface abstract Lp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J*\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\n\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\\\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00022\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00a7@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lp;",
        "",
        "",
        "campaignCode",
        "Lcom/sportygames/commons/remote/model/HTTPResponse;",
        "Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;",
        "b",
        "(Ljava/lang/String;Lhab;)Ljava/lang/Object;",
        "",
        "campaignId",
        "variantId",
        "",
        "c",
        "(IILhab;)Ljava/lang/Object;",
        "variantName",
        "eventName",
        "",
        "amount",
        "a",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lhab;)Ljava/lang/Object;",
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
.method public abstract a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lmu30;
            value = "campaignId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "campaignCode"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lmu30;
            value = "variantId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "variantName"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "eventName"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Double;
        .annotation runtime Lmu30;
            value = "amount"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Lhab<",
            "-",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "anTest/client/v2/convert"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "campaignCode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "anTest/client/v2/participate"
    .end annotation
.end method

.method public abstract c(IILhab;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lmu30;
            value = "campaignId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lmu30;
            value = "variantId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lhab<",
            "-",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "anTest/client/v2/visit"
    .end annotation
.end method
