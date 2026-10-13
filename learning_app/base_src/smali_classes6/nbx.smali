.class public final synthetic Lnbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lnyc;

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Ltyc;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Ltyc;

    .line 13
    .line 14
    iget-object p1, p1, Ltyc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/sporty/android/core/model/patron/FavoriteSummary;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/sporty/android/core/model/patron/FavoriteSummary;->getSportRefMapping()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/sporty/android/core/model/patron/FavoriteSport;

    .line 41
    .line 42
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v0, Lcom/sporty/android/core/model/patron/FavoriteSport;->id:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ls2c0;->b(Ljava/lang/String;)Lt2c0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Lt2c0;->b()Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Lg5x;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lnus;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method
