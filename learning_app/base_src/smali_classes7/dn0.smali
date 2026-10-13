.class public final synthetic Ldn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lzn0;->a:Lzn0;

    .line 2
    .line 3
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getExternalGamesUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, v0, v1}, Lzn0;->a(Lzn0;Ljava/lang/String;I)Lha60;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-class v0, Ltch;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lha60;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ltch;

    .line 23
    .line 24
    return-object p0
.end method
