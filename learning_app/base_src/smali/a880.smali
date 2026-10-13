.class public final La880;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo880;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo880;->b:Li780;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 25
    .line 26
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-static {p0, v0}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    :goto_0
    iget-object p0, p0, Lo880;->d:Ljava/math/BigDecimal;

    .line 34
    .line 35
    invoke-static {p0}, Lob4;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-static {p0, v0}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    const-string p0, "--"

    .line 47
    .line 48
    return-object p0
.end method

.method public static b(Lj880;)Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lj880;->d:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    const-string v2, ""

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    :cond_1
    sget-object v3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 14
    .line 15
    new-instance v3, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 21
    .line 22
    const v4, 0x7f140049

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 29
    .line 30
    const v6, 0x7f1401db

    .line 31
    .line 32
    .line 33
    invoke-direct {v5, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 37
    .line 38
    invoke-direct {v6, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 39
    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lj880;->g:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object p0, v0

    .line 47
    :goto_1
    if-nez p0, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v2, p0

    .line 51
    :goto_2
    new-instance p0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 52
    .line 53
    invoke-direct {p0, v2}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    new-array v2, v2, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v3, v2, v4

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    aput-object v1, v2, v3

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    aput-object v5, v2, v1

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    aput-object v6, v2, v1

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    aput-object p0, v2, v1

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 103
    .line 104
    check-cast v0, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    check-cast v0, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_5
    const-string p0, "Empty collection can\'t be reduced."

    .line 115
    .line 116
    invoke-static {p0}, Lrth;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public static c(Lj880;)Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 5

    .line 1
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 2
    .line 3
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 4
    .line 5
    const v1, 0x7f1404de

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 12
    .line 13
    const-string v2, ": "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lj880;->c:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, v2

    .line 25
    :goto_0
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-string p0, ""

    .line 28
    .line 29
    :cond_1
    new-instance v3, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    new-array p0, p0, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v0, p0, v4

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, p0, v0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v3, p0, v0

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 75
    .line 76
    check-cast v0, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    check-cast v0, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    const-string p0, "Empty collection can\'t be reduced."

    .line 87
    .line 88
    invoke-static {p0}, Lrth;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method

.method public static d(Ln880;)Lbwo;
    .locals 3

    .line 1
    iget-object p0, p0, Ln880;->b:Li780;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lbwo;

    .line 19
    .line 20
    new-instance v0, Lkuo$b;

    .line 21
    .line 22
    const v1, 0x7f0803f7

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lkuo$b;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "bet_cell_selection_result_void_icon"

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lbwo;-><init>(Lkuo;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Lbwo;

    .line 40
    .line 41
    new-instance v0, Lkuo$b;

    .line 42
    .line 43
    const v1, 0x7f0803f5

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lkuo$b;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v1, "bet_cell_selection_result_miss_icon"

    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, Lbwo;-><init>(Lkuo;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance p0, Lbwo;

    .line 56
    .line 57
    new-instance v0, Lkuo$b;

    .line 58
    .line 59
    const v1, 0x7f0803f8

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lkuo$b;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const-string v1, "bet_cell_selection_result_hit_icon"

    .line 66
    .line 67
    invoke-direct {p0, v0, v1}, Lbwo;-><init>(Lkuo;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    new-instance p0, Lbwo;

    .line 72
    .line 73
    new-instance v0, Lkuo$a;

    .line 74
    .line 75
    const v1, 0x7f0803f6

    .line 76
    .line 77
    .line 78
    const v2, 0x7f0602d7

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Lkuo$a;-><init>(II)V

    .line 82
    .line 83
    .line 84
    const-string v1, "bet_cell_selection_result_unsettled_icon"

    .line 85
    .line 86
    invoke-direct {p0, v0, v1}, Lbwo;-><init>(Lkuo;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public static e(Ln880;Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;
    .locals 1

    .line 1
    iget-object v0, p0, Ln880;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object p0, p0, Ln880;->b:Li780;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_4

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    if-eq p0, p1, :cond_3

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    if-eq p0, p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    const p0, 0x7f1401d5

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    const p0, 0x7f14017f

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const p0, 0x7f1401e3

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const p0, 0x7f1401dc

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 48
    .line 49
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public static f(Lj880;)Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lj880;->l:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    const-string v2, ""

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_1
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v3, 0x7f14120e

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v1}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 29
    .line 30
    const-string v4, " | "

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget p0, p0, Lj880;->k:I

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object p0, v0

    .line 45
    :goto_1
    if-nez p0, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move-object v2, p0

    .line 49
    :goto_2
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const v2, 0x7f14122d

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v2, 0x3

    .line 61
    new-array v2, v2, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    aput-object v1, v2, v4

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    aput-object v3, v2, v1

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    aput-object p0, v2, v1

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 101
    .line 102
    check-cast v0, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    check-cast v0, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_5
    const-string p0, "Empty collection can\'t be reduced."

    .line 113
    .line 114
    invoke-static {p0}, Lrth;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method
