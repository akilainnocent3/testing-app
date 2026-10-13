.class public final synthetic Lyob;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lqiz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lqiz;->a:Ll9n;

    .line 10
    .line 11
    new-instance v1, Lkotlin/Pair;

    .line 12
    .line 13
    const-string v2, "game_name"

    .line 14
    .line 15
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lkotlin/Pair;

    .line 19
    .line 20
    const-string v2, "multiple_requests_case_api"

    .line 21
    .line 22
    invoke-direct {p1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lkotlin/Pair;

    .line 26
    .line 27
    const-string v2, "multiple_requests_data"

    .line 28
    .line 29
    invoke-direct {p2, v2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Lkotlin/Pair;

    .line 33
    .line 34
    const-string v2, "user_id"

    .line 35
    .line 36
    invoke-direct {p3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v1, p1, p2, p3}, [Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 p2, 0xc

    .line 48
    .line 49
    const-string p3, "game_play__multiple__requests"

    .line 50
    .line 51
    invoke-static {p0, p3, p1, p2}, Ll9n;->a(Ll9n;Ljava/lang/String;Ljava/util/Map;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
