.class public interface abstract Ll9f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\"\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\"\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\"\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\rH\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Ll9f;",
        "",
        "",
        "challengeId",
        "Lcom/sporty/android/common/network/data/BaseResponse;",
        "Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingInfo;",
        "a",
        "(Ljava/lang/String;Lhab;)Ljava/lang/Object;",
        "Lcom/sportybet/android/instantwin/newtork/model/request/DoubleOrNothingCreateAndSettleRequest;",
        "request",
        "Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingCreateAndSettleResult;",
        "b",
        "(Lcom/sportybet/android/instantwin/newtork/model/request/DoubleOrNothingCreateAndSettleRequest;Lhab;)Ljava/lang/Object;",
        "Lcom/sportybet/android/instantwin/newtork/model/request/DoubleOrNothingCashoutRequest;",
        "Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingCashoutResult;",
        "c",
        "(Lcom/sportybet/android/instantwin/newtork/model/request/DoubleOrNothingCashoutRequest;Lhab;)Ljava/lang/Object;",
        "instantWin"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "challengeId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "instantwin/api/v1/iwqk/don/info"
    .end annotation
.end method

.method public abstract b(Lcom/sportybet/android/instantwin/newtork/model/request/DoubleOrNothingCreateAndSettleRequest;Lhab;)Ljava/lang/Object;
    .param p1    # Lcom/sportybet/android/instantwin/newtork/model/request/DoubleOrNothingCreateAndSettleRequest;
        .annotation runtime Len4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/instantwin/newtork/model/request/DoubleOrNothingCreateAndSettleRequest;",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingCreateAndSettleResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt200;
        value = "instantwin/api/v1/iwqk/don/createAndSettle"
    .end annotation
.end method

.method public abstract c(Lcom/sportybet/android/instantwin/newtork/model/request/DoubleOrNothingCashoutRequest;Lhab;)Ljava/lang/Object;
    .param p1    # Lcom/sportybet/android/instantwin/newtork/model/request/DoubleOrNothingCashoutRequest;
        .annotation runtime Len4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/instantwin/newtork/model/request/DoubleOrNothingCashoutRequest;",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingCashoutResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt200;
        value = "instantwin/api/v1/iwqk/don/cashout"
    .end annotation
.end method
