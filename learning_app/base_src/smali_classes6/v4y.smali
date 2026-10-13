.class public interface abstract Lv4y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J:\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u000b0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lv4y;",
        "",
        "",
        "refId",
        "Lo560;",
        "Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;",
        "b",
        "(Ljava/lang/String;Lhab;)Ljava/lang/Object;",
        "flag",
        "",
        "size",
        "Lcom/sportybet/feature/dedicatedteampage/shared/data/model/PaginatedResponseDto;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;ILhab;)Ljava/lang/Object;",
        "dedicated-team-page"
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
.method public abstract a(Ljava/lang/String;Ljava/lang/String;ILhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "refId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "flag"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lmu30;
            value = "size"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lhab<",
            "-",
            "Lo560<",
            "Lcom/sportybet/feature/dedicatedteampage/shared/data/model/PaginatedResponseDto<",
            "Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "factsCenter/teams/news/video/recommendations"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "refId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lo560<",
            "Lcom/sportybet/feature/dedicatedteampage/article/data/model/VideoDetailDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "factsCenter/teams/news/video/details"
    .end annotation
.end method
