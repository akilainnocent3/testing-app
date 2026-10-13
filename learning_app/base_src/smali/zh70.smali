.class public final synthetic Lzh70;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrh70;Lmx7;Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lk290;->b(Lnpp;)Leqp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, p2}, Lnn60;->c(Leqp;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    check-cast v3, Lyrx;

    .line 34
    .line 35
    iget-object v4, v3, Lyrx;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v3, Lyrx;->b:Lssx;

    .line 38
    .line 39
    iget-object v3, v3, Lssx;->a:Luwx;

    .line 40
    .line 41
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p2, Lin60;

    .line 46
    .line 47
    invoke-direct {p2, p0, v0}, Lin60;-><init>(Lrh70;Ljava/util/LinkedHashMap;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lsje;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lin60;->X(Lsje;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
