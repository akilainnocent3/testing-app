.class public interface abstract Lgxc0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\nJ&\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\rH\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0012H\u00a7@\u00a2\u0006\u0004\u0008\u0013\u0010\u0004\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lgxc0;",
        "",
        "Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsLeaguesAndTeams;",
        "e",
        "(Lhab;)Ljava/lang/Object;",
        "b",
        "Lcom/sportybet/android/instantwin/newtork/model/request/SportyLegendsPrepareRoundRequest;",
        "sportyLegendsPrePareRoundRequest",
        "Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsPrepareRound;",
        "d",
        "(Lcom/sportybet/android/instantwin/newtork/model/request/SportyLegendsPrepareRoundRequest;Lhab;)Ljava/lang/Object;",
        "Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;",
        "ticketParameter",
        "Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking;",
        "tracking",
        "Lcom/sportybet/android/instantwin/newtork/model/response/Round;",
        "a",
        "(Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking;Lhab;)Ljava/lang/Object;",
        "Lcom/sporty/android/common/network/data/BaseResponse;",
        "c",
        "instantWin"
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
.method public abstract a(Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking;Lhab;)Ljava/lang/Object;
    .param p1    # Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;
        .annotation runtime Len4;
        .end annotation
    .end param
    .param p2    # Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking;
        .annotation runtime Lj4g0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;",
            "Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking;",
            "Lhab<",
            "-",
            "Lcom/sportybet/android/instantwin/newtork/model/response/Round;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt200;
        value = "instantwin/api/v1/iwqk/sportyLegend/createAndSettle"
    .end annotation
.end method

.method public abstract b(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsLeaguesAndTeams;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "instantwin/api/v1/iwqk/sportyLegend/getLeaguesAndTeamsWithoutLogin"
    .end annotation
.end method

.method public abstract c(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsPrepareRound;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt200;
        value = "instantwin/api/v1/iwqk/sportyLegend/getUserCurrentRound"
    .end annotation
.end method

.method public abstract d(Lcom/sportybet/android/instantwin/newtork/model/request/SportyLegendsPrepareRoundRequest;Lhab;)Ljava/lang/Object;
    .param p1    # Lcom/sportybet/android/instantwin/newtork/model/request/SportyLegendsPrepareRoundRequest;
        .annotation runtime Len4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/instantwin/newtork/model/request/SportyLegendsPrepareRoundRequest;",
            "Lhab<",
            "-",
            "Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsPrepareRound;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt200;
        value = "instantwin/api/v1/iwqk/sportyLegend/prepareRound"
    .end annotation
.end method

.method public abstract e(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sportybet/android/instantwin/newtork/model/response/legends/NetworkSportyLegendsLeaguesAndTeams;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "instantwin/api/v1/iwqk/sportyLegend/getLeaguesAndTeams"
    .end annotation
.end method
