.class public final synthetic Lvp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/cashoutphase3/b;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/cashoutphase3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp6;->a:Lcom/sportybet/android/cashoutphase3/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget p1, Lcom/sportybet/android/social/presentation/SocialActivity;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lvp6;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->getAccountHelper()Lc2n;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lc2n;->getLastNickName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    :cond_0
    move-object v1, p1

    .line 25
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->getAccountHelper()Lc2n;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lc2n;->getNickNameVerified()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    xor-int/lit8 v2, p1, 0x1

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v6, "CODE_CHAT"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v0 .. v6}, Lcom/sportybet/android/social/presentation/SocialActivity$a;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
