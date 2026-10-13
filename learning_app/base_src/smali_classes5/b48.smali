.class public final synthetic Lb48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/codehub/ui/CodeHubActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/codehub/ui/CodeHubActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb48;->a:Lcom/sportybet/android/codehub/ui/CodeHubActivity;

    return-void
.end method


# virtual methods
.method public final b(Lcom/sporty/android/core/model/account/AccountInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget p1, Lcom/sportybet/android/codehub/ui/CodeHubActivity;->v:I

    .line 2
    .line 3
    iget-object p0, p0, Lb48;->a:Lcom/sportybet/android/codehub/ui/CodeHubActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/android/codehub/ui/CodeHubActivity;->n1()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/sportybet/android/codehub/ui/CodeHubActivity;->c:Lm9n;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string p2, "code_hub__my_sporty_social__click"

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lm9n;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lc2n;->getLastNickName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    :cond_0
    move-object v1, p1

    .line 30
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lc2n;->getNickNameVerified()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :try_start_0
    sget-object p2, Lo560;->b:Lo560$a;

    .line 39
    .line 40
    xor-int/lit8 v2, p1, 0x1

    .line 41
    .line 42
    new-instance p1, Landroid/content/Intent;

    .line 43
    .line 44
    const-class p2, Lcom/sportybet/android/social/presentation/SocialActivity;

    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry;->a:Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry;

    .line 50
    .line 51
    new-instance v0, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct/range {v0 .. v6}, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;-><init>(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string p2, "arg_social_entry_data"

    .line 64
    .line 65
    new-instance p3, Lkotlin/Pair;

    .line 66
    .line 67
    invoke-direct {p3, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    filled-new-array {p3}, [Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    sget-object p0, Lo560;->b:Lo560$a;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const-string p0, "openTelemetryLogger"

    .line 91
    .line 92
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    throw p0
.end method
