.class public final synthetic Ls870;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportygames/sportyherov2/components/SHBetToggle;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/sportyherov2/components/SHBetToggle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls870;->a:Lcom/sportygames/sportyherov2/components/SHBetToggle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Ls870;->a:Lcom/sportygames/sportyherov2/components/SHBetToggle;

    .line 8
    .line 9
    const-string v0, "gameMainActivity"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->I:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr p1, v2

    .line 18
    invoke-virtual {p0, p1}, Lcom/sportygames/sportyherov2/components/SHBetToggle;->setStatus(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/SHBetToggle;->getStatusListener()Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-boolean v3, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->I:Z

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->Q:Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const-string v3, "SPORTY_HERO_ONE_TAP"

    .line 39
    .line 40
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->Q:Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->J:Lcom/sportygames/commons/views/GameMainActivity;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const v2, 0x7f0a0ccd

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->G(I)Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast p1, Lcpc0;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcpc0;->F1()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->K:Lcom/sportygames/commons/components/a;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->J:Lcom/sportygames/commons/views/GameMainActivity;

    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lp3z;->d()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_4
    iput-object v1, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->K:Lcom/sportygames/commons/components/a;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/SHBetToggle;->J:Lcom/sportygames/commons/views/GameMainActivity;

    .line 98
    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lp3z;->d()V

    .line 106
    .line 107
    .line 108
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1
.end method
