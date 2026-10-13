.class public final synthetic Ldvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/home/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/home/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvu;->a:Lcom/sportybet/android/home/MainActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget p1, Lcom/sportybet/android/home/MainActivity;->l0:I

    .line 2
    .line 3
    iget-object p0, p0, Ldvu;->a:Lcom/sportybet/android/home/MainActivity;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sportybet/android/home/MainActivity;->d:Landroidx/fragment/app/FragmentTabHost;

    .line 6
    .line 7
    const-string v0, "Game"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/widget/TabHost$TabSpec;->getTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v1}, Lhte;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p1}, Landroidx/fragment/app/FragmentManager;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/fragment/app/a;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v2, Lxbt;

    .line 39
    .line 40
    invoke-direct {v2}, Lxbt;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const v4, 0x1020011

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4, v2, p1, v3}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()I

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/sportybet/android/home/MainActivity;->d:Landroidx/fragment/app/FragmentTabHost;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-virtual {p1, v1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/sportybet/android/home/MainActivity;->x1()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/sportybet/android/home/MainActivity;->v1(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
