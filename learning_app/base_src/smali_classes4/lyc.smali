.class public final Llyc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lfyc;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lfyc;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static final b(Lcom/sportybet/plugin/realsports/data/Outcome;)Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;

    .line 4
    .line 5
    const/16 v6, 0x3f

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_1
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    :cond_2
    iget-wide v4, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->probability:D

    .line 32
    .line 33
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v6, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 38
    .line 39
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->desc:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    move-object v5, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-object v5, p0

    .line 46
    :goto_0
    const/16 v7, 0x20

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v2, v0

    .line 50
    invoke-direct/range {v1 .. v8}, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method
