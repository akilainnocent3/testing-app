.class public final synthetic Ll72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/game/activity/SportyGameRouterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/game/activity/SportyGameRouterActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll72;->a:Lcom/sportybet/android/game/activity/SportyGameRouterActivity;

    return-void
.end method


# virtual methods
.method public final b(Lcom/sporty/android/core/model/account/AccountInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget p2, Lm72;->e:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "KEY_RETURN_TO_CALLER_AFTER_REGISTER"

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-static {p1, p2}, Lytm0;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Ll72;->a:Lcom/sportybet/android/game/activity/SportyGameRouterActivity;

    .line 13
    .line 14
    invoke-virtual {p0}, Lm72;->getAccountHelper()Lc2n;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-interface {p2, p0, p3, p1}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
