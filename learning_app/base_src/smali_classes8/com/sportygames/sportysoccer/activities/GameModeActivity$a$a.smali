.class public final Lcom/sportygames/sportysoccer/activities/GameModeActivity$a$a;
.super Lcom/sportygames/sportysoccer/activities/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/sportysoccer/activities/GameModeActivity$a;->onResponse(Lf16;Lq460;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sportygames/sportysoccer/activities/a$a<",
        "Lcom/sportygames/sportysoccer/model/Login;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/sportygames/sportysoccer/activities/GameModeActivity$a;


# direct methods
.method public constructor <init>(Lcom/sportygames/sportysoccer/activities/GameModeActivity$a;Lcom/sportygames/sportysoccer/activities/GameModeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/sportysoccer/activities/GameModeActivity$a$a;->e:Lcom/sportygames/sportysoccer/activities/GameModeActivity$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/sportygames/sportysoccer/activities/a$a;-><init>(Lcom/sportygames/sportysoccer/activities/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Lqh5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportysoccer/activities/GameModeActivity$a$a;->e:Lcom/sportygames/sportysoccer/activities/GameModeActivity$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportygames/sportysoccer/activities/GameModeActivity$a;->b:Lcom/sportygames/sportysoccer/activities/GameModeActivity;

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/sportygames/sportysoccer/activities/GameModeActivity;->B:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/sportygames/sportysoccer/activities/GameModeActivity;->o1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(Lf16;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/sportygames/sportysoccer/model/Login;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportygames/sportysoccer/activities/GameModeActivity$a$a;->e:Lcom/sportygames/sportysoccer/activities/GameModeActivity$a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sportygames/sportysoccer/activities/GameModeActivity$a;->b:Lcom/sportygames/sportysoccer/activities/GameModeActivity;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/sportygames/sportysoccer/activities/GameModeActivity;->B:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/sportygames/sportysoccer/activities/a$a;->p(Lf16;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/sportygames/sportysoccer/model/Login;->getAccessToken()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "can not get access token from api"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p0, v0, Lcom/sportygames/sportysoccer/activities/GameModeActivity;->B:Z

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/sportygames/sportysoccer/activities/GameModeActivity;->o1()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p1, v0, Lcom/sportygames/sportysoccer/activities/GameModeActivity;->A:Lcom/sportygames/sportysoccer/activities/GameModeActivity;

    .line 42
    .line 43
    const-string p2, "userSession"

    .line 44
    .line 45
    const-string v1, "open_net_access_token"

    .line 46
    .line 47
    invoke-static {p1, p2, v1, p0}, Ln730;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p0}, Lcom/sportygames/commons/SportyGamesManager;->setSportySoccerToken(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v0, Lcom/sportygames/sportysoccer/activities/a;->b:Lwxd0;

    .line 58
    .line 59
    invoke-interface {p0}, Lwxd0;->x()Lf16;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Lcom/sportygames/sportysoccer/activities/b;

    .line 64
    .line 65
    invoke-direct {p1, v0, v0}, Lcom/sportygames/sportysoccer/activities/b;-><init>(Lcom/sportygames/sportysoccer/activities/GameModeActivity;Lcom/sportygames/sportysoccer/activities/a;)V

    .line 66
    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-virtual {v0, p2}, Lcom/sportygames/sportysoccer/activities/a;->j1(I)V

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    invoke-static {p0, p2, p1}, Li0;->a(Lf16;ILt16;)V
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
