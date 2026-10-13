.class public final Lcom/sportygames/roulette/activities/RouletteActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/roulette/activities/RouletteActivity;->onClick(Landroid/view/View;)V
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
        "Ljava/util/List<",
        "Lcom/sportygames/roulette/data/RoundInfo;",
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
    iput-object p1, p0, Lcom/sportygames/roulette/activities/RouletteActivity$h;->a:Lcom/sportygames/roulette/activities/RouletteActivity;

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
            "Lcom/sportygames/roulette/data/RoundInfo;",
            ">;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/roulette/activities/RouletteActivity$h;->a:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->v:Lcom/sportygames/roulette/widget/LoadingView;

    .line 4
    .line 5
    const/16 p2, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->g0:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 11
    .line 12
    sget-object p1, Lczg0;->a:Lhqf0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const p1, 0x7f141be0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-static {p2, p0, p1}, Lczg0;->a(ILandroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onResponse(Lf16;Lq460;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sportygames/commons/tw_commons/data/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/sportygames/roulette/data/RoundInfo;",
            ">;>;>;",
            "Lq460<",
            "Lcom/sportygames/commons/tw_commons/data/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/sportygames/roulette/data/RoundInfo;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity$h;->a:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportygames/roulette/activities/RouletteActivity;->v:Lcom/sportygames/roulette/widget/LoadingView;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p2, Lq460;->a:Lokhttp3/Response;

    .line 11
    .line 12
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object p0, p2, Lq460;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/sportygames/commons/tw_commons/data/BaseResponse;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget p1, p0, Lcom/sportygames/commons/tw_commons/data/BaseResponse;->bizCode:I

    .line 25
    .line 26
    const/16 p2, 0x2710

    .line 27
    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/sportygames/commons/tw_commons/data/BaseResponse;->data:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Lcom/sportygames/commons/tw_commons/data/BaseResponse;->data:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/List;

    .line 45
    .line 46
    iput-object p0, v0, Lcom/sportygames/roulette/activities/RouletteActivity;->W:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/sportygames/roulette/activities/RouletteActivity;->G1()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/16 v0, 0x191

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eq p2, v0, :cond_2

    .line 60
    .line 61
    const/16 v0, 0x193

    .line 62
    .line 63
    if-eq p2, v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, p1, v1}, Lcom/sportygames/roulette/activities/RouletteActivity$h;->onFailure(Lf16;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lwje;->a:Lwje;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v1}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
