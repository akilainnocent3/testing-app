.class public interface abstract Lcmz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Lf16;
    .param p1    # Ljava/lang/String;
        .annotation runtime Len4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lisl;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lt200;
        value = "patron/register/complete"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf16;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lxrh;
            value = "phoneCountryCode"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lxrh;
            value = "phone"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lxrh;
            value = "password"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/security/otp/PreRegisterResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lq2j;
    .end annotation

    .annotation runtime Lt200;
        value = "patron/register/preRegister"
    .end annotation
.end method
