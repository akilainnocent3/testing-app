.class public final Lpyg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [C

    .line 7
    .line 8
    const/16 v2, 0x3a

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-char v2, v1, v3

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const-string v1, ":"

    .line 20
    .line 21
    invoke-static {p0, v1, v0}, Lkotlin/text/StringsKt;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p0, v2

    .line 34
    :goto_0
    if-eqz p0, :cond_1

    .line 35
    .line 36
    new-instance v1, Lkotlin/text/Regex;

    .line 37
    .line 38
    const-string v3, "[:,]"

    .line 39
    .line 40
    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljc8;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Ljc8;-><init>(Ljava/lang/Iterable;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Loyg;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lmth0;

    .line 60
    .line 61
    invoke-direct {v1, v0, p0}, Lmth0;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lpyg$a;->a:Lpyg$a;

    .line 65
    .line 66
    invoke-static {v1, p0}, Lc190;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lcwh;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v0, ", "

    .line 71
    .line 72
    const/16 v1, 0x3e

    .line 73
    .line 74
    invoke-static {p0, v0, v2, v1}, Lc190;->g(Lkotlin/sequences/Sequence;Ljava/lang/String;Lerh;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_1
    return-object v0
.end method
