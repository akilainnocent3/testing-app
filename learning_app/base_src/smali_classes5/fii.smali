.class public final Lfii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt16;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfii;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lf16;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfii;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lxax;

    .line 7
    .line 8
    iget-object p0, p0, Lxax;->b:Lbke0;

    .line 9
    .line 10
    new-instance p1, Lqyc;

    .line 11
    .line 12
    invoke-direct {p1}, Lqyc;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p2, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onResponse(Lf16;Lq460;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfii;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxax;

    .line 4
    .line 5
    iget-object v1, p2, Lq460;->a:Lokhttp3/Response;

    .line 6
    .line 7
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    iget-object p2, p2, Lq460;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object v2, p2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/List;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    :goto_0
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object p0, p2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p0}, Lx26;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    move-object v2, p2

    .line 51
    check-cast v2, Lcom/sportybet/plugin/realsports/data/MyFavoriteSport;

    .line 52
    .line 53
    iget-object v3, v0, Lxax;->e:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/MyFavoriteSport;->id:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iput-object p1, v0, Lxax;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    iput-wide p0, v0, Lxax;->d:J

    .line 74
    .line 75
    iget-object p0, v0, Lxax;->b:Lbke0;

    .line 76
    .line 77
    new-instance p1, Ltyc;

    .line 78
    .line 79
    iget-object p2, v0, Lxax;->c:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ltyc;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    new-instance p2, Ljava/lang/Exception;

    .line 89
    .line 90
    const-string v0, "No sports data available"

    .line 91
    .line 92
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lfii;->onFailure(Lf16;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    new-instance p2, Ljava/lang/Exception;

    .line 100
    .line 101
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const-string v1, "Error fetching sports: "

    .line 106
    .line 107
    invoke-static {v0, v1}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1, p2}, Lfii;->onFailure(Lf16;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
