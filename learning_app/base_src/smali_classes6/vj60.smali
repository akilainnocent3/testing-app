.class public final Lvj60;
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
        "Ljava/lang/Long;",
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
    iput-object p1, p0, Lvj60;->a:Lcom/sportygames/roulette/activities/RouletteActivity;

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
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lvj60;->a:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->n0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 4
    .line 5
    const/16 p2, 0x64

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sportygames/roulette/activities/RouletteActivity;->s1()V

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
            "Ljava/lang/Long;",
            ">;>;>;",
            "Lq460<",
            "Lcom/sportygames/commons/tw_commons/data/BaseResponse<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lq460;->a:Lokhttp3/Response;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lvj60;->a:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object p2, p2, Lq460;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lcom/sportygames/commons/tw_commons/data/BaseResponse;

    .line 15
    .line 16
    iget v0, p2, Lcom/sportygames/commons/tw_commons/data/BaseResponse;->bizCode:I

    .line 17
    .line 18
    const/16 v1, 0x2710

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/sportygames/roulette/activities/RouletteActivity;->A0:[I

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/sportygames/roulette/activities/RouletteActivity;->K1()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p2, Lcom/sportygames/commons/tw_commons/data/BaseResponse;->data:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    check-cast p0, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 p1, 0x5

    .line 38
    if-ne p0, p1, :cond_0

    .line 39
    .line 40
    iget-object p0, p2, Lcom/sportygames/commons/tw_commons/data/BaseResponse;->data:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    iput-object p0, v3, Lcom/sportygames/roulette/activities/RouletteActivity;->B:Ljava/util/List;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    iget-object p0, v3, Lcom/sportygames/roulette/activities/RouletteActivity;->C:Ljava/util/List;

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/sportygames/roulette/activities/RouletteActivity;->j1()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0, p1, v2}, Lvj60;->onFailure(Lf16;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object p2, v3, Lcom/sportygames/roulette/activities/RouletteActivity;->n0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 61
    .line 62
    const/16 v1, 0x64

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/16 v0, 0x191

    .line 72
    .line 73
    if-eq p2, v0, :cond_3

    .line 74
    .line 75
    const/16 v0, 0x193

    .line 76
    .line 77
    if-eq p2, v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, p1, v2}, Lvj60;->onFailure(Lf16;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Lwje;->a:Lwje;

    .line 88
    .line 89
    invoke-virtual {p0, p1, v2}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
