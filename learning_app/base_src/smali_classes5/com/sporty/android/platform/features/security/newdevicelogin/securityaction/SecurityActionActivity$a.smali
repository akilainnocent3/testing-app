.class public final synthetic Lcom/sporty/android/platform/features/security/newdevicelogin/securityaction/SecurityActionActivity$a;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sporty/android/platform/features/security/newdevicelogin/securityaction/SecurityActionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/sporty/android/platform/features/security/newdevicelogin/securityaction/SecurityActionActivity;

    .line 14
    .line 15
    sget v0, Lcom/sporty/android/platform/features/security/newdevicelogin/securityaction/SecurityActionActivity;->f:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sporty/android/platform/features/security/newdevicelogin/securityaction/SecurityActionActivity;->b:Lscj0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ltr80;

    .line 24
    .line 25
    iget-object v0, v0, Ltr80;->c:Lx3n;

    .line 26
    .line 27
    invoke-interface {v0}, Lx3n;->b0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/sporty/android/platform/features/security/newdevicelogin/securityaction/SecurityActionActivity;->d:Lcom/sportybet/android/auth/AuthNavigatorImpl;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v3, "authNavigator"

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1, p0, p1, p2}, Lcom/sportybet/android/auth/AuthNavigatorImpl;->launchINTAuthActivity(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_1
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const-string v0, "force_logout"

    .line 55
    .line 56
    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/sportybet/android/auth/AuthNavigatorImpl;->navigateToForgetPassword(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2
.end method
