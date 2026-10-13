.class public final Lfno;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IILcom/sporty/android/common_ui/uitext/ResourceUiText;)Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 2

    .line 1
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 2
    .line 3
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 4
    .line 5
    const-string v1, " "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const-string v1, ":"

    .line 11
    .line 12
    invoke-static {p0, p1, v1}, Lbd8;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    new-array p0, p0, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p2, p0, v1

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    aput-object v0, p0, p2

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    aput-object p1, p0, p2

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 62
    .line 63
    check-cast p1, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    check-cast p1, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_1
    const-string p0, "Empty collection can\'t be reduced."

    .line 74
    .line 75
    invoke-static {p0}, Lrth;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Leno;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ge v2, v5, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x41

    .line 30
    .line 31
    if-eq v5, v6, :cond_3

    .line 32
    .line 33
    const/16 v6, 0x42

    .line 34
    .line 35
    if-eq v5, v6, :cond_2

    .line 36
    .line 37
    const/16 v6, 0x48

    .line 38
    .line 39
    if-eq v5, v6, :cond_1

    .line 40
    .line 41
    move-object v6, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v5, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 44
    .line 45
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 46
    .line 47
    const v6, 0x7f14017b

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v5}, Lfno;->a(IILcom/sporty/android/common_ui/uitext/ResourceUiText;)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Lymo$b;

    .line 58
    .line 59
    invoke-direct {v6, v5}, Lymo$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    sget-object v6, Lymo$a;->a:Lymo$a;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    sget-object v6, Lymo$c;->a:Lymo$c;

    .line 71
    .line 72
    :goto_1
    if-eqz v6, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 81
    .line 82
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 83
    .line 84
    const v0, 0x7f140175

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4, p0}, Lfno;->a(IILcom/sporty/android/common_ui/uitext/ResourceUiText;)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v0, Leno;

    .line 95
    .line 96
    invoke-static {v1}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1, p0}, Leno;-><init>(Lonn;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_2
    return-object v0
.end method
