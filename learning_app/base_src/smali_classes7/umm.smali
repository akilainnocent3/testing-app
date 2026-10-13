.class public final synthetic Lumm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltpm;

.field public final synthetic b:Lpzy;


# direct methods
.method public synthetic constructor <init>(Ltpm;Lpzy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumm;->a:Ltpm;

    iput-object p2, p0, Lumm;->b:Lpzy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Ltpm;->u2:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lumm;->a:Ltpm;

    .line 4
    .line 5
    iget-object v1, v0, Ltpm;->T1:Lenc;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "tab_tag"

    .line 27
    .line 28
    const-string v3, "Home"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, v0, Ltpm;->f2:Lf0z;

    .line 34
    .line 35
    iget-object p0, p0, Lumm;->b:Lpzy;

    .line 36
    .line 37
    iget-object p0, p0, Lpzy;->a:Lnzy;

    .line 38
    .line 39
    sget-object v2, Lzzy;->a:Lzzy;

    .line 40
    .line 41
    invoke-virtual {v1, p0, v2}, Lf0z;->G1(Lnzy;Lzzy;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/sportybet/android/home/MainActivity;

    .line 52
    .line 53
    invoke-virtual {p0}, Lf02;->recreateActivity()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
