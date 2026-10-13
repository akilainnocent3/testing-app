.class public final Lps40;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/util/List;)Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 1

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sportybet/plugin/realsports/data/RSelection;

    .line 8
    .line 9
    if-eqz p0, :cond_7

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->eventId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ld3;->U(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->marketDesc:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->marketDesc:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->home:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_6

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->away:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->home:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    move-object p1, v0

    .line 70
    :cond_4
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->away:Ljava/lang/String;

    .line 71
    .line 72
    if-nez p0, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    move-object v0, p0

    .line 76
    :goto_1
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const p1, 0x7f1400c6

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->tournamentName:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz p0, :cond_7

    .line 91
    .line 92
    new-instance p1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_7
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method
