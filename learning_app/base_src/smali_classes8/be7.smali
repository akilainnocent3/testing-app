.class public final Lbe7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILth5;Ls84;)Lxh5;
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_6

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lth5;->a:Lth5;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lxh5;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Lxh5;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance v0, Lo2b;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2}, Lo2b;-><init>(ILth5;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance p0, Lxh5;

    .line 32
    .line 33
    invoke-direct {p0, v0, p2}, Lxh5;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lth5;->a:Lth5;

    .line 38
    .line 39
    if-ne p1, p0, :cond_3

    .line 40
    .line 41
    new-instance p0, Lxh5;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, p1, p2}, Lxh5;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    new-instance p0, Lo2b;

    .line 49
    .line 50
    invoke-direct {p0, v1, p1, p2}, Lo2b;-><init>(ILth5;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    sget-object p0, Lth5;->a:Lth5;

    .line 55
    .line 56
    if-ne p1, p0, :cond_5

    .line 57
    .line 58
    new-instance p0, Lo2b;

    .line 59
    .line 60
    sget-object p1, Lth5;->b:Lth5;

    .line 61
    .line 62
    invoke-direct {p0, v1, p1, p2}, Lo2b;-><init>(ILth5;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_5
    const-string p0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 67
    .line 68
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :cond_6
    sget-object p0, Lth5;->a:Lth5;

    .line 74
    .line 75
    if-ne p1, p0, :cond_7

    .line 76
    .line 77
    new-instance p0, Lxh5;

    .line 78
    .line 79
    sget-object p1, Lhd7;->j:Lhd7$a;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget p1, Lhd7$a;->b:I

    .line 85
    .line 86
    invoke-direct {p0, p1, p2}, Lxh5;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_7
    new-instance p0, Lo2b;

    .line 91
    .line 92
    invoke-direct {p0, v1, p1, p2}, Lo2b;-><init>(ILth5;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public static synthetic b(IILth5;)Lxh5;
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object p2, Lth5;->a:Lth5;

    .line 11
    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    invoke-static {p0, p2, p1}, Lbe7;->a(ILth5;Ls84;)Lxh5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
