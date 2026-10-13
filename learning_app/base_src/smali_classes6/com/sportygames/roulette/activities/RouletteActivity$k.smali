.class public final Lcom/sportygames/roulette/activities/RouletteActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/roulette/activities/RouletteActivity;->x1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt16<",
        "Lcom/sportygames/commons/tw_commons/data/BaseResponse<",
        "Lcom/sportygames/roulette/data/AssetsInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sportygames/roulette/activities/RouletteActivity;


# direct methods
.method public constructor <init>(Lcom/sportygames/roulette/activities/RouletteActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/roulette/activities/RouletteActivity$k;->b:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/sportygames/roulette/activities/RouletteActivity$k;->a:Z

    .line 7
    .line 8
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
            "Lcom/sportygames/roulette/data/AssetsInfo;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/roulette/activities/RouletteActivity$k;->b:Lcom/sportygames/roulette/activities/RouletteActivity;

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
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->z0:Lcom/sportygames/roulette/data/AssetsInfo;

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
            "Lcom/sportygames/roulette/data/AssetsInfo;",
            ">;>;",
            "Lq460<",
            "Lcom/sportygames/commons/tw_commons/data/BaseResponse<",
            "Lcom/sportygames/roulette/data/AssetsInfo;",
            ">;>;)V"
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
    iget-object v3, p0, Lcom/sportygames/roulette/activities/RouletteActivity$k;->b:Lcom/sportygames/roulette/activities/RouletteActivity;

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
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget v0, p2, Lcom/sportygames/commons/tw_commons/data/BaseResponse;->bizCode:I

    .line 19
    .line 20
    const/16 v1, 0x2710

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p2, Lcom/sportygames/commons/tw_commons/data/BaseResponse;->data:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/sportygames/roulette/data/AssetsInfo;

    .line 27
    .line 28
    iput-object p1, v3, Lcom/sportygames/roulette/activities/RouletteActivity;->z0:Lcom/sportygames/roulette/data/AssetsInfo;

    .line 29
    .line 30
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/sportygames/commons/SportyGamesManager;->getUser()Lqpi0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v3, p1}, Lcom/sportygames/roulette/activities/RouletteActivity;->w1(Lqpi0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/sportygames/roulette/activities/RouletteActivity;->K1()V

    .line 42
    .line 43
    .line 44
    iget-boolean p0, p0, Lcom/sportygames/roulette/activities/RouletteActivity$k;->a:Z

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    iget-object p0, v3, Lcom/sportygames/roulette/activities/RouletteActivity;->a:Lyo0;

    .line 49
    .line 50
    invoke-interface {p0}, Lyo0;->b()Lf16;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Lek60;

    .line 55
    .line 56
    invoke-direct {p1, v3}, Lek60;-><init>(Lcom/sportygames/roulette/activities/RouletteActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1}, Lf16;->G(Lt16;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/sportygames/roulette/activities/RouletteActivity$k;->onFailure(Lf16;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object p2, v3, Lcom/sportygames/roulette/activities/RouletteActivity;->n0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 68
    .line 69
    const/16 v1, 0x64

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/16 v0, 0x191

    .line 79
    .line 80
    if-eq p2, v0, :cond_3

    .line 81
    .line 82
    const/16 v0, 0x193

    .line 83
    .line 84
    if-eq p2, v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0, p1, v2}, Lcom/sportygames/roulette/activities/RouletteActivity$k;->onFailure(Lf16;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lwje;->a:Lwje;

    .line 95
    .line 96
    invoke-virtual {p0, p1, v2}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
