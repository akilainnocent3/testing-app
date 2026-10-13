.class public final synthetic Luex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luex;->a:Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Luex;->a:Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lngy;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lngy;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, v0, Lngy;->b:Landroid/app/NotificationManager;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->t0()Lcdx;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lcdx;->K1(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p2, Landroidx/appcompat/app/b$a;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p2, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f141655

    .line 45
    .line 46
    .line 47
    new-array v1, p1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p0, v0, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const v0, 0x7f141da2

    .line 58
    .line 59
    .line 60
    new-array v1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p0, v0, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p2, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 67
    .line 68
    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 69
    .line 70
    const v0, 0x7f140539

    .line 71
    .line 72
    .line 73
    new-array v1, p1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p0, v0, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lmex;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lmex;-><init>(Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/app/b$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroidx/appcompat/app/b$a;->f()Landroidx/appcompat/app/b;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p2, -0x1

    .line 92
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/b;->f(I)Landroid/widget/Button;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->t0()Lcdx;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, p1}, Lcdx;->K1(Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
