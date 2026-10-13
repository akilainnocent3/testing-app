.class public final Lbk60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt16;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt16<",
        "Lcom/sportygames/commons/tw_commons/data/BaseResponse<",
        "Ljava/util/List<",
        "Lcom/sportygames/lobby/remote/models/GameDetails;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportygames/roulette/activities/RouletteActivity;


# direct methods
.method public constructor <init>(Lcom/sportygames/roulette/activities/RouletteActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbk60;->a:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lf16;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sportygames/commons/tw_commons/data/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/sportygames/lobby/remote/models/GameDetails;",
            ">;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lbk60;->a:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->o0:Z

    .line 5
    .line 6
    iget-object p0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->n0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 7
    .line 8
    const/16 p1, 0x64

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onResponse(Lf16;Lq460;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sportygames/commons/tw_commons/data/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/sportygames/lobby/remote/models/GameDetails;",
            ">;>;>;",
            "Lq460<",
            "Lcom/sportygames/commons/tw_commons/data/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/sportygames/lobby/remote/models/GameDetails;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lbk60;->a:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 3
    .line 4
    iput-boolean v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->o0:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/sportygames/roulette/activities/RouletteActivity;->K1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Lq460;->a:Lokhttp3/Response;

    .line 10
    .line 11
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object p2, p2, Lq460;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lcom/sportygames/commons/tw_commons/data/BaseResponse;

    .line 21
    .line 22
    iget v0, p2, Lcom/sportygames/commons/tw_commons/data/BaseResponse;->bizCode:I

    .line 23
    .line 24
    const/16 v2, 0x2710

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    iget-object p0, p2, Lcom/sportygames/commons/tw_commons/data/BaseResponse;->data:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    check-cast p0, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-lez p0, :cond_0

    .line 39
    .line 40
    iget-object p0, p2, Lcom/sportygames/commons/tw_commons/data/BaseResponse;->data:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/ArrayList;

    .line 43
    .line 44
    iput-object p0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->h0:Ljava/util/ArrayList;

    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0, p1, v3}, Lbk60;->onFailure(Lf16;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/16 v0, 0x191

    .line 56
    .line 57
    if-eq p2, v0, :cond_3

    .line 58
    .line 59
    const/16 v0, 0x193

    .line 60
    .line 61
    if-eq p2, v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, p1, v3}, Lbk60;->onFailure(Lf16;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lwje;->a:Lwje;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v3}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
