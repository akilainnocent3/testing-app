.class public final synthetic Lrqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqw;->a:Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->E:I

    .line 2
    .line 3
    invoke-static {}, Lep8;->c()Lobi0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lvje;->i:Lvje;

    .line 8
    .line 9
    invoke-static {v0}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lobi0;->e(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lrqw;->a:Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "EXTRA_SHOULD_CLOSE_BETSLIP"

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Landroid/content/Intent;

    .line 32
    .line 33
    const-class v0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
