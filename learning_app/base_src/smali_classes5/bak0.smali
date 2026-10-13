.class public final Lbak0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;",
        "Ljava/lang/Boolean;",
        "Lq6l0;",
        "Lhab<",
        "-",
        "Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.welcomereward.WelcomeRewardViewModel$welcomeRewardBannerState$1"
    f = "WelcomeRewardViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;

.field public synthetic b:Z

.field public synthetic c:Lq6l0;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    check-cast p3, Lq6l0;

    .line 10
    .line 11
    check-cast p4, Lhab;

    .line 12
    .line 13
    new-instance p2, Lbak0;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p2, v0, p4}, Llkf0;-><init>(ILhab;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p2, Lbak0;->a:Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;

    .line 20
    .line 21
    iput-boolean p0, p2, Lbak0;->b:Z

    .line 22
    .line 23
    iput-object p3, p2, Lbak0;->c:Lq6l0;

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lbak0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lbak0;->a:Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbak0;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lbak0;->c:Lq6l0;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    instance-of p0, p0, Lq6l0$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;->getEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    :goto_0
    move v1, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    const/16 v5, 0xe

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v0 .. v6}, Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;->copy$default(Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;ZLjava/util/List;Ljava/util/List;Lcom/sporty/android/core/model/welcomereward/UiConfig;ILjava/lang/Object;)Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
