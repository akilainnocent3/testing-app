.class public final synthetic Lk3u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sporty/android/platform/features/loyalty/downgrade/LoyaltyDowngradeDialogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/platform/features/loyalty/downgrade/LoyaltyDowngradeDialogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3u;->a:Lcom/sporty/android/platform/features/loyalty/downgrade/LoyaltyDowngradeDialogActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lk3u;->a:Lcom/sporty/android/platform/features/loyalty/downgrade/LoyaltyDowngradeDialogActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sporty/android/platform/features/loyalty/downgrade/LoyaltyDowngradeDialogActivity;->d:Lroi0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v2, "m/me/loyalty/intro"

    .line 9
    .line 10
    filled-new-array {v2}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lroi0;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "data_enable_default_action_bar"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v2, v3}, Lytm0;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/sporty/android/platform/features/loyalty/downgrade/LoyaltyDowngradeDialogActivity;->c:Lean;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v3, v0, v2}, Lean;->l(Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    const-string p0, "iRouter"

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    const-string p0, "urlCreator"

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method
