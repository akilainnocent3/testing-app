.class public final Loji0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportybet/android/widget/OneUpTwoUpSwitch;Lccz;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;->c:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->setMode(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object p1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;->b:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->setMode(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    sget-object p1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->setMode(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public static final b(Lcom/sportybet/android/widget/OneUpTwoUpSwitch;Ldcz;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, p1, v0, v1}, Loji0;->c(Lcom/sportybet/android/widget/OneUpTwoUpSwitch;Ldcz;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final c(Lcom/sportybet/android/widget/OneUpTwoUpSwitch;Ldcz;ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->getMode()Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    if-eq p1, v2, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$c$a;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$c$a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$c$a;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$c$a;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$c$b;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$c$b;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->setState(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;ZZ)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    if-eq p1, v2, :cond_4

    .line 54
    .line 55
    sget-object p1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$a$a;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$a$a;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    sget-object p1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$a$a;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$a$a;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    sget-object p1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$a$b;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$a$b;

    .line 62
    .line 63
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->setState(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;ZZ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_9

    .line 72
    .line 73
    if-eq p1, v1, :cond_8

    .line 74
    .line 75
    if-ne p1, v2, :cond_7

    .line 76
    .line 77
    sget-object p1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$a;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$a;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_8
    sget-object p1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$c;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$c;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_9
    sget-object p1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$b;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$b;

    .line 88
    .line 89
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->setState(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;ZZ)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic d(Lcom/sportybet/android/widget/OneUpTwoUpSwitch;Ldcz;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1}, Loji0;->c(Lcom/sportybet/android/widget/OneUpTwoUpSwitch;Ldcz;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final e(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;)Lccz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lccz;->d:Lccz;

    .line 17
    .line 18
    return-object p0

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
    sget-object p0, Lccz;->c:Lccz;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lccz;->b:Lccz;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final f(Lcom/sportybet/android/widget/OneUpTwoUpCheckbox$a;Z)Ldcz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p0, Ldcz;->b:Ldcz;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Ldcz;->c:Ldcz;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_2
    if-eqz p1, :cond_3

    .line 24
    .line 25
    sget-object p0, Ldcz;->a:Ldcz;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    sget-object p0, Ldcz;->c:Ldcz;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final g(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;)Ldcz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$a$b;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$a$b;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Ldcz;->a:Ldcz;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Ldcz;->c:Ldcz;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    instance-of v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$c;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$c$b;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$c$b;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Ldcz;->b:Ldcz;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Ldcz;->c:Ldcz;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    instance-of v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    check-cast p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b;

    .line 45
    .line 46
    sget-object v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$b;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$b;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget-object p0, Ldcz;->a:Ldcz;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_4
    sget-object v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$c;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$c;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    sget-object p0, Ldcz;->b:Ldcz;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_5
    sget-object p0, Ldcz;->c:Ldcz;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method
