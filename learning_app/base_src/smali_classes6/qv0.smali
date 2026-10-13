.class public final Lqv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqv0$a;
    }
.end annotation


# virtual methods
.method public final F(Landroid/content/Context;Lcom/sporty/android/core/model/account/themes/ThemeConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lqv0;->a(Landroid/content/Context;Lcom/sporty/android/core/model/account/themes/ThemeConfig;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/sporty/android/core/model/account/themes/ThemeConfig;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1f

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt p0, v0, :cond_2

    .line 14
    .line 15
    const-string p0, "uimode"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p0, Landroid/app/UiModeManager;

    .line 25
    .line 26
    sget-object p1, Lqv0$a;->a:[I

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    aget p1, p1, p2

    .line 33
    .line 34
    if-eq p1, v2, :cond_1

    .line 35
    .line 36
    if-eq p1, v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v2

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/UiModeManager;->setApplicationNightMode(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-object p0, Lqv0$a;->a:[I

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    aget p0, p0, p1

    .line 52
    .line 53
    if-eq p0, v2, :cond_4

    .line 54
    .line 55
    if-eq p0, v1, :cond_3

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v1, v2

    .line 60
    :cond_4
    :goto_1
    invoke-static {v1}, Landroidx/appcompat/app/c;->B(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
