.class public final Lwvj;
.super Lpvj$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpvj$a<",
        "Lcom/sportygames/sportysoccer/model/GameSession;",
        ">;"
    }
.end annotation


# virtual methods
.method public final p(Lf16;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/sportygames/sportysoccer/model/GameSession;

    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p1, p2}, Lpvj$a;->p(Lf16;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/sportygames/sportysoccer/model/GameSession;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lgkg;

    .line 17
    .line 18
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "can not get game session id from api"

    .line 21
    .line 22
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, -0x232a

    .line 26
    .line 27
    invoke-direct {p1, v0, p2}, Lgkg;-><init>(ILjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lpvj$a;->o(Lqh5;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p0, p0, Lpvj$a;->d:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lqvj;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-interface {p0, p2}, Lqvj;->q(Lcom/sportygames/sportysoccer/model/GameSession;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    :cond_1
    return-void
.end method
