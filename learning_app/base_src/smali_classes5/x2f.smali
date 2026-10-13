.class public final Lx2f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw2f;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;
    .locals 1

    .line 1
    instance-of v0, p0, Lw2f$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 6
    .line 7
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 8
    .line 9
    const v0, 0x7f141395

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Lw2f$c;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 21
    .line 22
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 23
    .line 24
    const v0, 0x7f141396

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    instance-of v0, p0, Lw2f$a;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 36
    .line 37
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 38
    .line 39
    const v0, 0x7f141397

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    instance-of v0, p0, Lw2f$d;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p0, Lw2f$d;

    .line 51
    .line 52
    iget-object p0, p0, Lw2f$d;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 53
    .line 54
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const v0, 0x7f141398

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public static final b(Lw2f;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lw2f$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lw2f$c;

    .line 6
    .line 7
    iget-boolean p0, p0, Lw2f$c;->b:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, Lw2f$b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lw2f$b;

    .line 15
    .line 16
    iget-boolean p0, p0, Lw2f$b;->c:Z

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    instance-of v0, p0, Lw2f$a;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Lw2f$a;

    .line 24
    .line 25
    iget-boolean p0, p0, Lw2f$a;->c:Z

    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    instance-of v0, p0, Lw2f$d;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p0, Lw2f$d;

    .line 33
    .line 34
    iget-boolean p0, p0, Lw2f$d;->b:Z

    .line 35
    .line 36
    return p0

    .line 37
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static final c(Lw2f;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;
    .locals 1

    .line 1
    instance-of p0, p0, Lw2f$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 6
    .line 7
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 8
    .line 9
    const v0, 0x7f141399

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 17
    .line 18
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 19
    .line 20
    const v0, 0x7f141316

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
