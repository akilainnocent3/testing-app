.class public interface abstract Lzb10;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J:\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001c\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lzb10;",
        "",
        "",
        "",
        "tournamentIds",
        "",
        "pageSize",
        "pageNum",
        "Lo560;",
        "Lcom/sportybet/plugin/sportypicks/data/model/PickMarketsResponseDto;",
        "a",
        "(Ljava/util/List;IILhab;)Ljava/lang/Object;",
        "Lcom/sportybet/plugin/sportypicks/data/model/PickTournamentDto;",
        "b",
        "(Lhab;)Ljava/lang/Object;",
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
.method public abstract a(Ljava/util/List;IILhab;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation runtime Lmu30;
            value = "tournamentIds"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lmu30;
            value = "pageSize"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lmu30;
            value = "pageNum"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Lhab<",
            "-",
            "Lo560<",
            "Lcom/sportybet/plugin/sportypicks/data/model/PickMarketsResponseDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "factsCenter/pick/markets"
    .end annotation
.end method

.method public abstract b(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lo560<",
            "+",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/sportypicks/data/model/PickTournamentDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "factsCenter/pick/markets/top"
    .end annotation
.end method
