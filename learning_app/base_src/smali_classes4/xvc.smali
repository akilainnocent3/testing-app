.class public final Lxvc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IILjava/lang/String;)Lewg0;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lewg0$b;->a:Lewg0$b;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-ge p2, p0, :cond_1

    .line 18
    .line 19
    new-instance p1, Lewg0$a;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const p2, 0x7f14129b

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Lewg0$a;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    if-le p2, p1, :cond_2

    .line 41
    .line 42
    new-instance p0, Lewg0$a;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const p2, 0x7f141295

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Lewg0$a;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    sget-object p0, Lewg0$b;->a:Lewg0$b;

    .line 64
    .line 65
    return-object p0

    .line 66
    :catch_0
    new-instance p0, Lewg0$a;

    .line 67
    .line 68
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 69
    .line 70
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 71
    .line 72
    const p2, 0x7f14127d

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lewg0$a;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method
