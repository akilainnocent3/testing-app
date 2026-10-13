.class public interface abstract Lcom/sportygames/campaign/remote/TournamentInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\u0007J&\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\u0007\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/sportygames/campaign/remote/TournamentInterface;",
        "",
        "",
        "id",
        "Lcom/sportygames/common/framework/network/HTTPResponse;",
        "",
        "joinTournament",
        "(JLhab;)Ljava/lang/Object;",
        "Lcom/sportygames/campaign/data/model/TournamentRankListResponse;",
        "fetchTournamentRankList",
        "",
        "Lcom/sportygames/campaign/data/model/TournamentHistoryResponse;",
        "fetchTournamentHistory",
        "campaign_sportybetRelease"
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
.method public abstract fetchTournamentHistory(JLhab;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lmu30;
            value = "ids"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhab<",
            "-",
            "Lcom/sportygames/common/framework/network/HTTPResponse<",
            "Ljava/util/List<",
            "Lcom/sportygames/campaign/data/model/TournamentHistoryResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "games-campaign/v1/tournament/user/history"
    .end annotation
.end method

.method public abstract fetchTournamentRankList(JLhab;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lve00;
            value = "TournamentId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhab<",
            "-",
            "Lcom/sportygames/common/framework/network/HTTPResponse<",
            "Lcom/sportygames/campaign/data/model/TournamentRankListResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "games-campaign/v1/tournament/{TournamentId}/fetch-leaderboard-data"
    .end annotation
.end method

.method public abstract joinTournament(JLhab;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lve00;
            value = "TournamentId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhab<",
            "-",
            "Lcom/sportygames/common/framework/network/HTTPResponse<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "games-campaign/v1/tournament/{TournamentId}/join"
    .end annotation
.end method
