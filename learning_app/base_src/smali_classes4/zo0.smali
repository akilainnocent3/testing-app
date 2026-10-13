.class public interface abstract Lzo0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lf16;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lxrh;
            value = "deviceId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lxrh;
            value = "password"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lomp;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lq2j;
    .end annotation

    .annotation runtime Lt200;
        value = "base/cipher"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lf16;
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
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lisl;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lt200;
        value = "common/config/v2/query"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lf16;
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
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lisl;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lt200;
        value = "common/config/query"
    .end annotation
.end method
