.class public final Lkcp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Map;Ltkp;)Ltkp;
    .locals 4

    .line 1
    new-instance v0, Ltkp;

    .line 2
    .line 3
    invoke-direct {v0}, Ltkp;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p1, Ltkp;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, Ltkp;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lklp;

    .line 22
    .line 23
    instance-of v3, v2, Lomp;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    check-cast v2, Lomp;

    .line 28
    .line 29
    invoke-static {v2, p0}, Lkcp;->b(Lomp;Ljava/util/Map;)Lomp;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ltkp;->h(Lklp;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v0, v2}, Ltkp;->h(Lklp;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public static b(Lomp;Ljava/util/Map;)Lomp;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lomp;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lomp;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lomp;->a:Ldrs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldrs;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldrs$c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldrs$c;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lomp;

    .line 14
    .line 15
    invoke-direct {v1}, Lomp;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    move-object v2, v0

    .line 19
    check-cast v2, Ldrs$d;

    .line 20
    .line 21
    invoke-virtual {v2}, Ldrs$d;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Ldrs$c$a;

    .line 29
    .line 30
    invoke-virtual {v2}, Ldrs$d;->a()Ldrs$e;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, Ldrs$e;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lomp;->j(Ljava/lang/String;)Lklp;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 55
    .line 56
    const-string v4, "renameJSONObjectKey"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v4, "No match key: \"%s\" from object: %s"

    .line 62
    .line 63
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v3, v4, v2}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    instance-of v2, v4, Lomp;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    check-cast v4, Lomp;

    .line 76
    .line 77
    invoke-static {v4, p1}, Lkcp;->b(Lomp;Ljava/util/Map;)Lomp;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v3, v2}, Lomp;->h(Ljava/lang/String;Lklp;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    instance-of v2, v4, Ltkp;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    check-cast v4, Ltkp;

    .line 90
    .line 91
    invoke-static {p1, v4}, Lkcp;->a(Ljava/util/Map;Ltkp;)Ltkp;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v3, v2}, Lomp;->h(Ljava/lang/String;Lklp;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v1, v3, v4}, Lomp;->h(Ljava/lang/String;Lklp;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    return-object v1
.end method
