.class public interface abstract Litl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0018\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\u0006JD\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00030\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\tH\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00022\u0008\u0008\u0001\u0010\u0012\u001a\u00020\tH\u00a7@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J&\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00030\u00022\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0015H\u00a7@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019\u00c0\u0006\u0003"
    }
    d2 = {
        "Litl;",
        "",
        "Lcom/sportygames/commons/remote/model/HTTPResponse;",
        "",
        "Lcom/sportygames/crash/remote/models/TopBets;",
        "b",
        "(Lhab;)Ljava/lang/Object;",
        "c",
        "e",
        "",
        "sortBy",
        "",
        "offset",
        "limit",
        "timeRange",
        "Lcom/sportygames/crash/remote/models/TopWinResponse;",
        "a",
        "(Ljava/lang/String;IILjava/lang/String;Lhab;)Ljava/lang/Object;",
        "id",
        "d",
        "(Ljava/lang/String;Lhab;)Ljava/lang/Object;",
        "",
        "Lcom/sportygames/commons/tournament/model/TournamentHistoryResponse;",
        "fetchTournamentHistory",
        "(JLhab;)Ljava/lang/Object;",
        "SGLibrary_sportybetRelease"
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
.method public abstract a(Ljava/lang/String;IILjava/lang/String;Lhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "sortBy"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lmu30;
            value = "offset"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lmu30;
            value = "limit"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "timeRange"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Ljava/util/List<",
            "Lcom/sportygames/crash/remote/models/TopWinResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "sporty-hero/v1/bet/top-wins"
    .end annotation
.end method

.method public abstract b(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Ljava/util/List<",
            "Lcom/sportygames/crash/remote/models/TopBets;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "sporty-hero/v2/bet/active-round-bets"
    .end annotation
.end method

.method public abstract c(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Ljava/util/List<",
            "Lcom/sportygames/crash/remote/models/TopBets;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "sporty-hero/v2/bet/waiting-round-bets"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lve00;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Lcom/sportygames/crash/remote/models/TopWinResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "sporty-hero/v1/bet/top-wins/{id}/details"
    .end annotation
.end method

.method public abstract e(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "sporty-hero/v1/odds/payout/under/fetchAll"
    .end annotation
.end method

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
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Ljava/util/List<",
            "Lcom/sportygames/commons/tournament/model/TournamentHistoryResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "games-campaign/v1/tournament/user/history"
    .end annotation
.end method
