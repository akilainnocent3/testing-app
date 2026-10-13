.class public interface abstract Lf47;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u001c\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\nJ8\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00022\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c2\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000eH\u00a7@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lf47;",
        "",
        "Lcom/sporty/android/common/network/data/BaseResponse;",
        "",
        "Lh47;",
        "d",
        "(Lhab;)Ljava/lang/Object;",
        "Lcom/sportybet/feature/loyalty/impl/challenge/data/remote/dto/ChallengeIdRequestDto;",
        "body",
        "b",
        "(Lcom/sportybet/feature/loyalty/impl/challenge/data/remote/dto/ChallengeIdRequestDto;Lhab;)Ljava/lang/Object;",
        "c",
        "",
        "challengeId",
        "",
        "pageNo",
        "pageSize",
        "Li77;",
        "a",
        "(JLjava/lang/Integer;Ljava/lang/Integer;Lhab;)Ljava/lang/Object;",
        "impl"
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
.method public abstract a(JLjava/lang/Integer;Ljava/lang/Integer;Lhab;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lmu30;
            value = "challengeId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lmu30;
            value = "pageNo"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lmu30;
            value = "pageSize"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Li77;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "promotion/v1/loyalty/challenge/leaderboard"
    .end annotation
.end method

.method public abstract b(Lcom/sportybet/feature/loyalty/impl/challenge/data/remote/dto/ChallengeIdRequestDto;Lhab;)Ljava/lang/Object;
    .param p1    # Lcom/sportybet/feature/loyalty/impl/challenge/data/remote/dto/ChallengeIdRequestDto;
        .annotation runtime Len4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/feature/loyalty/impl/challenge/data/remote/dto/ChallengeIdRequestDto;",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt200;
        value = "promotion/v1/loyalty/challenge/participate"
    .end annotation
.end method

.method public abstract c(Lcom/sportybet/feature/loyalty/impl/challenge/data/remote/dto/ChallengeIdRequestDto;Lhab;)Ljava/lang/Object;
    .param p1    # Lcom/sportybet/feature/loyalty/impl/challenge/data/remote/dto/ChallengeIdRequestDto;
        .annotation runtime Len4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/feature/loyalty/impl/challenge/data/remote/dto/ChallengeIdRequestDto;",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt200;
        value = "promotion/v1/loyalty/challenge/cancel"
    .end annotation
.end method

.method public abstract d(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/util/List<",
            "Lh47;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "promotion/v1/loyalty/challenge/applicable"
    .end annotation
.end method
