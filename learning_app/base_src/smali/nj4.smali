.class public final Lnj4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj4$d;,
        Lnj4$a;,
        Lnj4$b;,
        Lnj4$c;
    }
.end annotation


# direct methods
.method public static a(Landroidx/fragment/app/Fragment;Z)Lsj4;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    if-eqz p1, :cond_5

    .line 17
    .line 18
    invoke-interface {p1}, Lycj0;->getViewModelStore()Lxcj0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v1, p1, Lpol;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Lpol;

    .line 28
    .line 29
    invoke-interface {v2}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v2, Lasd;->a:Lasd;

    .line 35
    .line 36
    :goto_1
    if-eqz v1, :cond_3

    .line 37
    .line 38
    check-cast p1, Lpol;

    .line 39
    .line 40
    invoke-interface {p1}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    sget-object p1, Lh6c$a;->b:Lh6c$a;

    .line 46
    .line 47
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lucj0;

    .line 57
    .line 58
    invoke-direct {v1, p0, v2, p1}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 59
    .line 60
    .line 61
    const-class p0, Lsj4;

    .line 62
    .line 63
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lmx7;->i()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p0, p1}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lsj4;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 87
    .line 88
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5
    const-string p0, "view model not found"

    .line 93
    .line 94
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method
