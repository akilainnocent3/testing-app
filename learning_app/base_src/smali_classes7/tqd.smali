.class public final Ltqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbn;


# virtual methods
.method public final a(Lugh0;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-eq p0, p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-eq p0, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    const-string v0, "tournament_info"

    .line 23
    .line 24
    move-object v1, p2

    .line 25
    move-wide v4, p3

    .line 26
    move-object v2, p5

    .line 27
    move-object v3, p6

    .line 28
    invoke-static/range {v0 .. v5}, Ls3h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    move-wide v6, p3

    .line 39
    move-object p3, p5

    .line 40
    move-object p4, p6

    .line 41
    move-wide p5, v6

    .line 42
    const-string p1, "tournament_status"

    .line 43
    .line 44
    invoke-static/range {p1 .. p6}, Ls3h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    move-wide v6, p3

    .line 50
    move-object p3, p5

    .line 51
    move-object p4, p6

    .line 52
    move-wide p5, v6

    .line 53
    const-string p1, "leaderboard_data"

    .line 54
    .line 55
    invoke-static/range {p1 .. p6}, Ls3h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    move-wide v6, p3

    .line 61
    move-object p3, p5

    .line 62
    move-object p4, p6

    .line 63
    move-wide p5, v6

    .line 64
    const-string p1, "rank_data"

    .line 65
    .line 66
    invoke-static/range {p1 .. p6}, Ls3h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
