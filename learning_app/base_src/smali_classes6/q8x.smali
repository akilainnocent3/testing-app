.class public final synthetic Lq8x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ls8x;


# direct methods
.method public synthetic constructor <init>(Ls8x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8x;->a:Ls8x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lnyc;

    .line 2
    .line 3
    check-cast p2, Lnyc;

    .line 4
    .line 5
    iget-object p0, p0, Lq8x;->a:Ls8x;

    .line 6
    .line 7
    iget-object p0, p0, Ls8x;->y:Ljex;

    .line 8
    .line 9
    instance-of v0, p1, Lryc;

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    instance-of v0, p2, Lryc;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, Ltyc;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    instance-of v0, p2, Ltyc;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast p1, Ltyc;

    .line 28
    .line 29
    iget-object p1, p1, Ltyc;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    check-cast p2, Ltyc;

    .line 34
    .line 35
    iget-object p2, p2, Ltyc;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lcom/sporty/android/core/model/patron/FavoriteSummary;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/sporty/android/core/model/patron/FavoriteSummary;->getSportRefMapping()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/sporty/android/core/model/patron/FavoriteSport;

    .line 62
    .line 63
    iget-object v1, p0, Ljex;->a:Ljava/util/HashSet;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/sporty/android/core/model/patron/FavoriteSport;->id:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/sportybet/plugin/realsports/data/MyFavoriteSport;

    .line 91
    .line 92
    iget-object v1, p0, Ljex;->a:Ljava/util/HashSet;

    .line 93
    .line 94
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/data/MyFavoriteSport;->id:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput-boolean v1, v0, Lcom/sportybet/plugin/realsports/data/MyFavoriteSport;->selected:Z

    .line 101
    .line 102
    new-instance v2, Ll9x;

    .line 103
    .line 104
    sget-object v3, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->SPORT:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 105
    .line 106
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/data/MyFavoriteSport;->id:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/data/MyFavoriteSport;->name:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/MyFavoriteSport;->iconUrl:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v3, v2, Ll9x;->a:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 116
    .line 117
    iput-object v4, v2, Ll9x;->b:Ljava/lang/String;

    .line 118
    .line 119
    iput-boolean v1, v2, Ll9x;->c:Z

    .line 120
    .line 121
    iput-object v5, v2, Ll9x;->d:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v0, v2, Ll9x;->f:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    iput-object v0, v2, Ll9x;->g:Ll9x$a;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    iput-boolean v0, v2, Ll9x;->h:Z

    .line 130
    .line 131
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    iput-object p2, p0, Ljex;->b:Ljava/util/ArrayList;

    .line 136
    .line 137
    new-instance p1, Ltyc;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Ltyc;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_3
    new-instance p0, Lqyc;

    .line 144
    .line 145
    invoke-direct {p0}, Lqyc;-><init>()V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_4
    :goto_2
    new-instance p0, Lryc;

    .line 150
    .line 151
    invoke-direct {p0}, Lryc;-><init>()V

    .line 152
    .line 153
    .line 154
    return-object p0
.end method
