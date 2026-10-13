.class public final Loi00;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Lni00;
    .locals 3

    .line 1
    sget-object v0, Lni00;->z:Lpjg;

    .line 2
    .line 3
    invoke-static {v0, v0}, Lvpx;->a(Lpjg;Lpjg;)Lt3$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lt3$b;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lt3$b;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lni00;

    .line 19
    .line 20
    iget v2, v2, Lni00;->a:I

    .line 21
    .line 22
    if-ne v2, p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    check-cast v1, Lni00;

    .line 27
    .line 28
    return-object v1
.end method
