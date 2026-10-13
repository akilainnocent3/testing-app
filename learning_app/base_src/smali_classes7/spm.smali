.class public final synthetic Lspm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Ltpm;


# direct methods
.method public synthetic constructor <init>(Ltpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspm;->a:Ltpm;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lck50;

    .line 2
    .line 3
    sget-object v0, Ltpm;->u2:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p1, Lck50;->a:Lck50$a;

    .line 6
    .line 7
    sget-object v1, Lck50$a;->a:Lck50$a;

    .line 8
    .line 9
    iget-object p0, p0, Lspm;->a:Ltpm;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const-string p1, "show_registration_successful_dialog"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, Lytm0;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Ltpm;->M:Lean;

    .line 21
    .line 22
    sget-object v0, Lvje;->B:Lvje;

    .line 23
    .line 24
    invoke-interface {p0, v0, p1}, Lean;->e(Lvje;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object v0, p1, Lck50;->b:Lge50;

    .line 33
    .line 34
    iget-boolean p1, p1, Lck50;->c:Z

    .line 35
    .line 36
    sget-object v1, Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity;->d:Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity$a;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p0, v0, v1, p1}, Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity$a;->a(Landroid/content/Context;Lge50;ZZ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
