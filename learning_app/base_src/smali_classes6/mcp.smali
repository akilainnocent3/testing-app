.class public interface abstract Lmcp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J3\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00030\u00022\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\tH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000e0\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\'\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00030\u00022\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\tH\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00030\u00022\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00030\u00022\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J!\u0010\u001b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u000e0\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u0006\u00a8\u0006\u001c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lmcp;",
        "",
        "Lf16;",
        "Lcom/sporty/android/common/network/data/BaseResponse;",
        "Lcom/sportybet/plugin/realsports/data/BannerElement;",
        "d",
        "()Lf16;",
        "Lcom/sportybet/plugin/jackpot/data/JackpotData;",
        "a",
        "",
        "periodNumber",
        "periodId",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;)Lf16;",
        "",
        "e",
        "id",
        "Lcom/sportybet/plugin/realsports/data/JackpotBet;",
        "f",
        "(Ljava/lang/String;)Lf16;",
        "",
        "appJackpotPlugin",
        "Lcom/sportybet/plugin/jackpot/data/BannerElement;",
        "g",
        "(I)Lf16;",
        "c",
        "Lcom/sportybet/plugin/jackpot/data/PeriodNumber;",
        "h",
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
.method public abstract a()Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/jackpot/data/JackpotData;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "jackpot/period"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Lf16;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "periodNumber"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "periodId"
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
            "Lcom/sportybet/plugin/jackpot/data/JackpotData;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "jackpot/previous"
    .end annotation
.end method

.method public abstract c(I)Lf16;
    .param p1    # I
        .annotation runtime Lmu30;
            value = "appJackpotPlugin"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/jackpot/data/JackpotData;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "jackpot/period"
    .end annotation
.end method

.method public abstract d()Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/realsports/data/BannerElement;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "jackpot/banner"
    .end annotation
.end method

.method public abstract e()Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "jackpot/periodNumbers"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)Lf16;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/realsports/data/JackpotBet;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "jackpot/bet"
    .end annotation
.end method

.method public abstract g(I)Lf16;
    .param p1    # I
        .annotation runtime Lmu30;
            value = "appJackpotPlugin"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/jackpot/data/BannerElement;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "jackpot/banner"
    .end annotation
.end method

.method public abstract h()Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/jackpot/data/PeriodNumber;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "jackpot/periodOptions"
    .end annotation
.end method
