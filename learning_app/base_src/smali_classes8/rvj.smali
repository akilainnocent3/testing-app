.class public final Lrvj;
.super Lpvj;
.source "SourceFile"


# virtual methods
.method public final i(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "status_bar"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(Lnvj;)V
    .locals 1

    .line 1
    new-instance p0, Lcom/sportygames/sportysoccer/model/GameProbability;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/sportygames/sportysoccer/model/GameProbability;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lnvj;->u(Lcom/sportygames/sportysoccer/model/GameProbability;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
