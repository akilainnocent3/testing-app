.class public final Lhph;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;)Lfph;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->getImages()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/sportybet/feature/dedicatedteampage/shared/data/model/ImageDto;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/sportybet/feature/dedicatedteampage/shared/data/model/ImageDto;->getUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    move-object v5, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->getThumbnails()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/sportybet/feature/dedicatedteampage/team/data/model/ThumbnailDto;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/sportybet/feature/dedicatedteampage/team/data/model/ThumbnailDto;->getUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :goto_2
    invoke-virtual {p0}, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0}, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->getHeadline()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, ""

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    move-object v0, v1

    .line 61
    :cond_3
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->getTitle()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    move-object v0, v1

    .line 74
    :cond_4
    move-object v3, v0

    .line 75
    invoke-virtual {p0}, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->getDescription()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    move-object v4, v1

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move-object v4, v0

    .line 84
    :goto_3
    invoke-virtual {p0}, Lcom/sportybet/feature/dedicatedteampage/team/data/model/FeedDto;->getPublishedTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    new-instance v1, Lfph;

    .line 89
    .line 90
    invoke-direct/range {v1 .. v7}, Lfph;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method
