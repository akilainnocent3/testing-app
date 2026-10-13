.class public interface abstract Litk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J6\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0001\u0010\n\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00022\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000eH\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J:\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00022\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0006H\u00a7@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00022\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0017H\u00a7@\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b\u00c0\u0006\u0003"
    }
    d2 = {
        "Litk;",
        "",
        "Lcom/sporty/android/common/network/data/BaseResponse;",
        "Ltol;",
        "d",
        "(Lhab;)Ljava/lang/Object;",
        "",
        "classify",
        "",
        "lastId",
        "pageSize",
        "Lf2l;",
        "e",
        "(ILjava/lang/String;ILhab;)Ljava/lang/Object;",
        "Lcom/sportybet/feature/gift/gift/data/remote/dto/RedeemCodeRequestDto;",
        "body",
        "Lkuk;",
        "c",
        "(Lcom/sportybet/feature/gift/gift/data/remote/dto/RedeemCodeRequestDto;Lhab;)Ljava/lang/Object;",
        "pageNo",
        "Lo85;",
        "b",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lhab;)Ljava/lang/Object;",
        "Lepi0;",
        "Lfpi0;",
        "a",
        "(Lepi0;Lhab;)Ljava/lang/Object;",
        "gift"
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
.method public abstract a(Lepi0;Lhab;)Ljava/lang/Object;
    .param p1    # Lepi0;
        .annotation runtime Len4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lepi0;",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lfpi0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt200;
        value = "promotion/v1/boost/gift/use"
    .end annotation
.end method

.method public abstract b(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lmu30;
            value = "classify"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lmu30;
            value = "pageNo"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lmu30;
            value = "pageSize"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lo85;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "promotion/v1/boost/gift"
    .end annotation
.end method

.method public abstract c(Lcom/sportybet/feature/gift/gift/data/remote/dto/RedeemCodeRequestDto;Lhab;)Ljava/lang/Object;
    .param p1    # Lcom/sportybet/feature/gift/gift/data/remote/dto/RedeemCodeRequestDto;
        .annotation runtime Len4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/feature/gift/gift/data/remote/dto/RedeemCodeRequestDto;",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lkuk;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt200;
        value = "promotion/v1/gifts/redeem"
    .end annotation
.end method

.method public abstract d(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ltol;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "promotion/v1/gifts/hasUsed"
    .end annotation
.end method

.method public abstract e(ILjava/lang/String;ILhab;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lmu30;
            value = "classify"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "lastId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lmu30;
            value = "pageSize"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lf2l;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "promotion/v1/gifts"
    .end annotation
.end method
