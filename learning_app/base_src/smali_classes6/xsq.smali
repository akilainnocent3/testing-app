.class public final Lxsq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltsq;)Lysq;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lysq$a;

    .line 26
    .line 27
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 28
    .line 29
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 30
    .line 31
    const v2, 0x7f1401d5

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const v2, 0x7f0806cd

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, p0}, Lysq$a;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;ILtsq;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance v0, Lysq$a;

    .line 50
    .line 51
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 52
    .line 53
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 54
    .line 55
    const v2, 0x7f14017f

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const v2, 0x7f0804c6

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, v2, p0}, Lysq$a;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;ILtsq;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    new-instance v0, Lysq$a;

    .line 69
    .line 70
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 71
    .line 72
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 73
    .line 74
    const v2, 0x7f1401e3

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const v2, 0x7f080402

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, v2, p0}, Lysq$a;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;ILtsq;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    new-instance v0, Lysq$b;

    .line 88
    .line 89
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 90
    .line 91
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 92
    .line 93
    const v2, 0x7f140140

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1, p0}, Lysq$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ltsq;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method
