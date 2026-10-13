.class public final Ld6c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/lang/String;Ljava/lang/String;)Ly5c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p0, Ly5c$h;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ly5c$h;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 13
    .line 14
    new-instance v0, Ljkl;

    .line 15
    .line 16
    invoke-direct {v0}, Ljkl;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v1, Lcom/sportybet/android/instantwin/newtork/model/error/AdvancedErrorBody;

    .line 20
    .line 21
    invoke-virtual {v0, p2, v1}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/sportybet/android/instantwin/newtork/model/error/AdvancedErrorBody;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    sget-object v0, Lo560;->b:Lo560$a;

    .line 30
    .line 31
    new-instance v0, Lo560$b;

    .line 32
    .line 33
    invoke-direct {v0, p2}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    move-object p2, v0

    .line 37
    :goto_0
    invoke-static {p2}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_6

    .line 42
    .line 43
    check-cast p2, Lcom/sportybet/android/instantwin/newtork/model/error/AdvancedErrorBody;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/sportybet/android/instantwin/newtork/model/error/AdvancedErrorBody;->component1()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2}, Lcom/sportybet/android/instantwin/newtork/model/error/AdvancedErrorBody;->component2()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    if-eqz p2, :cond_5

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v1, 0x4b02

    .line 72
    .line 73
    if-eq p0, v1, :cond_4

    .line 74
    .line 75
    const/16 v1, 0x4bc8

    .line 76
    .line 77
    if-eq p0, v1, :cond_3

    .line 78
    .line 79
    new-instance p0, Ly5c$h;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ly5c$h;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance p0, Ly5c$d;

    .line 86
    .line 87
    invoke-direct {p0, p1, v0, p2}, Ly5c$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    new-instance p0, Ly5c$b;

    .line 92
    .line 93
    invoke-direct {p0, p1, v0, p2}, Ly5c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-object p0

    .line 97
    :cond_5
    :goto_2
    new-instance p0, Ly5c$h;

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ly5c$h;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_6
    new-instance p0, Ly5c$h;

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ly5c$h;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object p0
.end method
