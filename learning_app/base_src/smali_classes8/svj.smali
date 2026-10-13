.class public final Lsvj;
.super Lpvj;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I


# virtual methods
.method public final c(ILqvj;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportygames/sportysoccer/model/BodyLeaderBoard;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/sportygames/sportysoccer/model/BodyLeaderBoard;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpvj;->a:Lwxd0;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lwxd0;->s(Lcom/sportygames/sportysoccer/model/BodyLeaderBoard;)Lf16;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lsvj$b;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lpvj$a;-><init>(Lqvj;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lpvj;->s(Lf16;Lpvj$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(ZLqvj;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lsvj;->d:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lsvj;->d:I

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/sportygames/sportysoccer/model/GameData;

    .line 10
    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iget p0, p0, Lsvj;->d:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2, p1, p0, v1}, Lcom/sportygames/sportysoccer/model/GameData;-><init>(Ljava/util/List;ZII)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lqvj;->x(Lcom/sportygames/sportysoccer/model/GameData;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lsvj;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(Lqvj;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpvj;->a:Lwxd0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lwxd0;->B(I)Lf16;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lsvj$a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lpvj$a;-><init>(Lqvj;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lpvj;->s(Lf16;Lpvj$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "status_bar"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "practice_dialog_real_money_mode"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsvj;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(Lnvj;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsvj;->d:I

    .line 3
    .line 4
    invoke-super {p0, p1}, Lpvj;->q(Lnvj;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
