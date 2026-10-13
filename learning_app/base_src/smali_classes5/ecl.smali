.class public interface abstract Lecl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldje;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001Jf\u0010\u000c\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\tj\u0004\u0018\u0001`\u000b2\u0012\u0008\u0001\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00022\u0012\u0008\u0001\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00022\u0012\u0008\u0001\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ<\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\tj\u0004\u0018\u0001`\u00122\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001e\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0018\u00010\tj\u0004\u0018\u0001`\u0016H\u00a7@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\t2\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d\u00c0\u0006\u0003"
    }
    d2 = {
        "Lecl;",
        "",
        "",
        "",
        "providerIds",
        "channelIds",
        "paymentTypes",
        "",
        "upperLevel",
        "Lcom/sporty/android/common/network/data/BaseResponse;",
        "Lcom/sportybet/android/globalpay/data/KycLimitData;",
        "Lcom/sportybet/android/globalpay/network/KycLimitDataResult;",
        "d",
        "([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZLhab;)Ljava/lang/Object;",
        "uid",
        "currency",
        "isWithdraw",
        "Lcom/sportybet/android/globalpay/data/FullSummaryData;",
        "Lcom/sportybet/android/globalpay/network/FullSummaryResult;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;ZLhab;)Ljava/lang/Object;",
        "Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;",
        "Lcom/sportybet/android/globalpay/network/FirstDepositState;",
        "a",
        "(Lhab;)Ljava/lang/Object;",
        "cpf",
        "Lcom/sportybet/android/globalpay/data/CPFValidateResult;",
        "c",
        "(Ljava/lang/String;Lhab;)Ljava/lang/Object;",
        "africa-bet-android"
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
.method public abstract a(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lisl;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "pocket/v1/bankTrades/bankTrade/firstDepositState"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;ZLhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "uid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "currency"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lmu30;
            value = "isWithdraw"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/android/globalpay/data/FullSummaryData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lisl;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "pocket/v1/trades/fullsummary"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "cpf"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/android/globalpay/data/CPFValidateResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "pocket/v1/paych/pix/validate/cpf"
    .end annotation
.end method

.method public abstract d([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZLhab;)Ljava/lang/Object;
    .param p1    # [Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "providerIds"
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "channelIds"
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "paymentTypes"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lmu30;
            value = "upperLevel"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Z",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/android/globalpay/data/KycLimitData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lisl;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "patron/kyc/user/tier/paymentLimit"
    .end annotation
.end method
