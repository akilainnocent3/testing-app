.class public final synthetic Lhgv;
.super Luf;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf;",
        "Lcjj<",
        "Ln1h;",
        "Ljava/lang/String;",
        "Lhab<",
        "-",
        "Lugv;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ln1h;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    iget-object p0, p0, Luf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Llgv;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of p0, p1, Ln1h$a;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return-object p3

    .line 20
    :cond_0
    check-cast p1, Ln1h$a;

    .line 21
    .line 22
    iget-object p0, p1, Ln1h$a;->a:Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->leagues:Ljava/util/List;

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lcom/sportybet/android/instantwin/newtork/model/response/League;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/sportybet/android/instantwin/newtork/model/response/League;->leagueId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v0, p3

    .line 55
    :goto_0
    check-cast v0, Lcom/sportybet/android/instantwin/newtork/model/response/League;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v0, p3

    .line 59
    :goto_1
    const-string p1, ""

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    if-eqz p0, :cond_5

    .line 65
    .line 66
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/sportybet/android/instantwin/newtork/model/response/League;

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget-object p2, p2, Lcom/sportybet/android/instantwin/newtork/model/response/League;->leagueId:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move-object p2, p3

    .line 78
    :goto_2
    if-nez p2, :cond_6

    .line 79
    .line 80
    move-object p2, p1

    .line 81
    :cond_6
    :goto_3
    if-eqz p0, :cond_9

    .line 82
    .line 83
    new-instance p3, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    invoke-static {p0, v0}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/sportybet/android/instantwin/newtork/model/response/League;

    .line 109
    .line 110
    new-instance v1, Lugv$a;

    .line 111
    .line 112
    iget-object v2, v0, Lcom/sportybet/android/instantwin/newtork/model/response/League;->leagueId:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v2, :cond_7

    .line 115
    .line 116
    move-object v2, p1

    .line 117
    :cond_7
    iget-object v0, v0, Lcom/sportybet/android/instantwin/newtork/model/response/League;->name:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    move-object v0, p1

    .line 122
    :cond_8
    invoke-direct {v1, v2, v0}, Lugv$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_9
    if-nez p3, :cond_a

    .line 130
    .line 131
    sget-object p3, Libg;->a:Libg;

    .line 132
    .line 133
    :cond_a
    invoke-static {p3}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance p1, Lugv;

    .line 138
    .line 139
    invoke-direct {p1, p0, p2}, Lugv;-><init>(Lonn;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object p1
.end method
