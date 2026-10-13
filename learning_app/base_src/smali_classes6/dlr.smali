.class public final Ldlr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ltsq;Ltsq;)Lvsq$b;
    .locals 5

    .line 1
    new-instance v0, Lvsq$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    new-instance v1, Lysq$b;

    .line 31
    .line 32
    sget-object v3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 33
    .line 34
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 35
    .line 36
    const v4, 0x7f1401aa

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v3, p0}, Lysq$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ltsq;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v1, Lysq$b;

    .line 47
    .line 48
    sget-object v3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 49
    .line 50
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 51
    .line 52
    const v4, 0x7f1401cf

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v3, p0}, Lysq$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ltsq;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    new-instance v1, Lysq$b;

    .line 63
    .line 64
    sget-object v3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 65
    .line 66
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 67
    .line 68
    const v4, 0x7f140417

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v3, p0}, Lysq$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ltsq;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    if-ne p1, p0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v2, 0x0

    .line 81
    :goto_2
    invoke-direct {v0, v1, v2}, Lvsq$b;-><init>(Lysq;Z)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
