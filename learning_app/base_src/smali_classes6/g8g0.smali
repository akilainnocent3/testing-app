.class public interface abstract Lg8g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J<\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ&\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u0007JF\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u000b0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\t2\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JF\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u000b0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\t2\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0016\u0010\u0015\u00a8\u0006\u0017\u00c0\u0006\u0003"
    }
    d2 = {
        "Lg8g0;",
        "",
        "",
        "teamId",
        "Lo560;",
        "Lcom/sportybet/feature/dedicatedteampage/team/data/model/TeamDetailDto;",
        "e",
        "(Ljava/lang/String;Lhab;)Ljava/lang/Object;",
        "flag",
        "",
        "size",
        "Lcom/sportybet/feature/dedicatedteampage/shared/data/model/PaginatedResponseDto;",
        "Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;ILhab;)Ljava/lang/Object;",
        "",
        "Lcom/sportybet/feature/dedicatedteampage/team/data/model/TournamentDto;",
        "a",
        "tournamentIds",
        "Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lhab;)Ljava/lang/Object;",
        "d",
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
.method public abstract a(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lve00;
            value = "teamId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lo560<",
            "+",
            "Ljava/util/List<",
            "Lcom/sportybet/feature/dedicatedteampage/team/data/model/TournamentDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "factsCenter/teams/{teamId}/tournaments"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;ILhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lve00;
            value = "teamId"
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
            "Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "factsCenter/teams/{teamId}/news"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lve00;
            value = "teamId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "tournamentIds"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lmu30;
            value = "size"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "flag"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lo560<",
            "Lcom/sportybet/feature/dedicatedteampage/shared/data/model/PaginatedResponseDto<",
            "Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "factsCenter/teams/{teamId}/results"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lve00;
            value = "teamId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "tournamentIds"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lmu30;
            value = "size"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "flag"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lo560<",
            "Lcom/sportybet/feature/dedicatedteampage/shared/data/model/PaginatedResponseDto<",
            "Lcom/sportybet/feature/dedicatedteampage/team/data/model/EventDataDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "factsCenter/teams/{teamId}/fixtures"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lve00;
            value = "teamId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lo560<",
            "Lcom/sportybet/feature/dedicatedteampage/team/data/model/TeamDetailDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "factsCenter/teams/{teamId}"
    .end annotation
.end method
