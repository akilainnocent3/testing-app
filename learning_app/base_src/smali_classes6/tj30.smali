.class public final synthetic Ltj30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmj30;

.field public final synthetic b:Lcom/sporty/android/core/model/account/AccountInfo;


# direct methods
.method public synthetic constructor <init>(Lmj30;Lcom/sporty/android/core/model/account/AccountInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj30;->a:Lmj30;

    iput-object p2, p0, Ltj30;->b:Lcom/sporty/android/core/model/account/AccountInfo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ltj30;->a:Lmj30;

    .line 2
    .line 3
    iget-object p0, p0, Ltj30;->b:Lcom/sporty/android/core/model/account/AccountInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sporty/android/core/model/account/AccountInfo;->getNickname()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcom/sporty/android/core/model/account/AccountInfo;->getNicknameVerified()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget-object v1, Lmj30;->S:[Ldqp;

    .line 14
    .line 15
    :try_start_0
    sget-object v1, Lo560;->b:Lo560$a;

    .line 16
    .line 17
    sget v1, Lcom/sportybet/android/social/presentation/SocialActivity;->b:I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    xor-int/lit8 v3, p0, 0x1

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v1 .. v7}, Lcom/sportybet/android/social/presentation/SocialActivity$a;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    sget-object p0, Lo560;->b:Lo560$a;

    .line 43
    .line 44
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method
