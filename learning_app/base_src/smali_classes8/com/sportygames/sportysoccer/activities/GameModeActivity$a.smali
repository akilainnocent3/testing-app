.class public final Lcom/sportygames/sportysoccer/activities/GameModeActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/sportysoccer/activities/GameModeActivity;->n1()V
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
        "Lcom/sportygames/sportysoccer/model/FlickBall;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportygames/sportysoccer/activities/GameModeActivity;

.field public final synthetic b:Lcom/sportygames/sportysoccer/activities/GameModeActivity;


# direct methods
.method public constructor <init>(Lcom/sportygames/sportysoccer/activities/GameModeActivity;Lcom/sportygames/sportysoccer/activities/GameModeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/sportysoccer/activities/GameModeActivity$a;->b:Lcom/sportygames/sportysoccer/activities/GameModeActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportygames/sportysoccer/activities/GameModeActivity$a;->a:Lcom/sportygames/sportysoccer/activities/GameModeActivity;

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
            "Lcom/sportygames/sportysoccer/model/FlickBall;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportysoccer/activities/GameModeActivity$a;->b:Lcom/sportygames/sportysoccer/activities/GameModeActivity;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/sportygames/sportysoccer/activities/GameModeActivity;->B:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/sportygames/sportysoccer/activities/GameModeActivity;->o1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onResponse(Lf16;Lq460;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sportygames/commons/tw_commons/data/BaseResponse<",
            "Lcom/sportygames/sportysoccer/model/FlickBall;",
            ">;>;",
            "Lq460<",
            "Lcom/sportygames/commons/tw_commons/data/BaseResponse<",
            "Lcom/sportygames/sportysoccer/model/FlickBall;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/sportygames/sportysoccer/activities/GameModeActivity$a;->b:Lcom/sportygames/sportysoccer/activities/GameModeActivity;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p1, Lcom/sportygames/sportysoccer/activities/GameModeActivity;->B:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p2, Lq460;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    check-cast p2, Lcom/sportygames/commons/tw_commons/data/BaseResponse;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/sportygames/commons/tw_commons/data/BaseResponse;->data:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lcom/sportygames/sportysoccer/model/FlickBall;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object v0, p2, Lcom/sportygames/sportysoccer/model/FlickBall;->token:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Lcom/sportygames/sportysoccer/activities/a;->b:Lwxd0;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/sportygames/sportysoccer/model/FlickBall;->token:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, p2, v1}, Lwxd0;->q(Ljava/lang/String;Ljava/lang/String;)Lf16;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Lcom/sportygames/sportysoccer/activities/GameModeActivity$a$a;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/sportygames/sportysoccer/activities/GameModeActivity$a;->a:Lcom/sportygames/sportysoccer/activities/GameModeActivity;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lcom/sportygames/sportysoccer/activities/GameModeActivity$a$a;-><init>(Lcom/sportygames/sportysoccer/activities/GameModeActivity$a;Lcom/sportygames/sportysoccer/activities/GameModeActivity;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    invoke-virtual {p1, p0}, Lcom/sportygames/sportysoccer/activities/a;->j1(I)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x2

    .line 62
    invoke-static {p2, p0, v0}, Li0;->a(Lf16;ILt16;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lwje;->a:Lwje;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
