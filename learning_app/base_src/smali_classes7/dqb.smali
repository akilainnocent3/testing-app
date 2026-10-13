.class public final Ldqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4n;


# virtual methods
.method public final a()Lgwb;
    .locals 3

    .line 1
    sget-object p0, Lzn0;->a:Lzn0;

    .line 2
    .line 3
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getGameName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "one-punch"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, v2, v1}, Lzn0;->a(Lzn0;Ljava/lang/String;I)Lha60;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-class v0, Lcom/sportygames/onepunch/remote/api/OnePunchInterface;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lha60;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p0, Lgwb;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {p0, v2, v1}, Lzn0;->a(Lzn0;Ljava/lang/String;I)Lha60;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-class v0, Lgwb;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lha60;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p0, Lgwb;

    .line 47
    .line 48
    return-object p0
.end method
