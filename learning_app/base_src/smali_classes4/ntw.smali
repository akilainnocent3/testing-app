.class public final Lntw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportybet/plugin/realsports/data/Market;)Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;
    .locals 6

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    new-instance v0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    move-object v4, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v4, v3

    .line 20
    move-object v3, v2

    .line 21
    :goto_0
    iget v2, p0, Lcom/sportybet/plugin/realsports/data/Market;->product:I

    .line 22
    .line 23
    iget-object v5, p0, Lcom/sportybet/plugin/realsports/data/Market;->desc:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    move-object v5, v3

    .line 28
    :cond_2
    iget v3, p0, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    new-instance p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;-><init>(I)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method
