.class public final synthetic Lgqi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl8$c;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/crash/UserCrashActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/crash/UserCrashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqi0;->a:Lcom/sportybet/android/crash/UserCrashActivity;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    sget v0, Lcom/sportybet/android/crash/UserCrashActivity;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lgqi0;->a:Lcom/sportybet/android/crash/UserCrashActivity;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportybet/android/crash/UserCrashActivity;->f:Llp5;

    .line 6
    .line 7
    const-string v1, "buildConfiguration"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {v0}, Llp5;->b()Llp5$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Llp5$c;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lxfl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/sportybet/android/crash/UserCrashActivity;->f:Llp5;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Llp5;->b()Llp5$c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Llp5$c;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Ls1n;->b(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lep8;->c()Lobi0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p0, p0, Lcom/sportybet/android/crash/UserCrashActivity;->e:Lroi0;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    const-string v1, "promotions/downloadApp?useSystemBrowser=true"

    .line 60
    .line 61
    filled-new-array {v1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-static {p0, v1, v2, v3}, Lroi0;->d(Lroi0;[Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Lobi0;->e(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    sget-object p0, Lvti0;->a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const-string p0, "urlCreator"

    .line 81
    .line 82
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2
.end method
