.class public interface abstract Lu760;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J.\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008Jf\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00112\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\n2\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lu760;",
        "",
        "",
        "gameId",
        "eventId",
        "Lo560;",
        "Lcom/sportybet/plugin/realsports/data/Results;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;",
        "sportId",
        "",
        "startTime",
        "endTime",
        "categoryId",
        "tournamentId",
        "lastId",
        "count",
        "Lcom/sporty/android/common/network/data/BaseResponse;",
        "b",
        "(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;",
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
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "gameId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "eventId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lo560<",
            "+",
            "Lcom/sportybet/plugin/realsports/data/Results;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "factsCenter/eventResultList"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "sportId"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lmu30;
            value = "startTime"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lmu30;
            value = "endTime"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "categoryId"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "tournamentId"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "lastId"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lmu30;
            value = "count"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/realsports/data/Results;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "factsCenter/eventResultList"
    .end annotation
.end method
