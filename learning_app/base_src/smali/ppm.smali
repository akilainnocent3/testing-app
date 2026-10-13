.class public final synthetic Lppm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltpm;

.field public final synthetic b:Lxur;


# direct methods
.method public synthetic constructor <init>(Ltpm;Lxur;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lppm;->a:Ltpm;

    iput-object p2, p0, Lppm;->b:Lxur;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Ltpm;->u2:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lppm;->a:Ltpm;

    .line 4
    .line 5
    iget-object v1, v0, Ltpm;->D:Lc2n;

    .line 6
    .line 7
    iget-object p0, p0, Lppm;->b:Lxur;

    .line 8
    .line 9
    iget-object p0, p0, Lxur;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, p0}, Lc2n;->setLanguage(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Ltpm;->T1:Lenc;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "tab_tag"

    .line 36
    .line 37
    const-string v1, "Home"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
