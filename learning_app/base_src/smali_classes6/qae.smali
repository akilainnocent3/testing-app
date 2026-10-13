.class public final Lqae;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Lfxd;",
        "Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;",
        "Ly910;",
        "Lhab<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositMomoViewModel$depositableStateFlow$1"
    f = "DepositMomoViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lfxd;

.field public synthetic b:Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;

.field public synthetic c:Ly910;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lfxd;

    .line 2
    .line 3
    check-cast p2, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;

    .line 4
    .line 5
    check-cast p3, Ly910;

    .line 6
    .line 7
    check-cast p4, Lhab;

    .line 8
    .line 9
    new-instance p0, Lqae;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0, p4}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lqae;->a:Lfxd;

    .line 16
    .line 17
    iput-object p2, p0, Lqae;->b:Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;

    .line 18
    .line 19
    iput-object p3, p0, Lqae;->c:Ly910;

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lqae;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqae;->a:Lfxd;

    .line 2
    .line 3
    iget-object v1, p0, Lqae;->b:Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;

    .line 4
    .line 5
    iget-object p0, p0, Lqae;->c:Ly910;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lfxd$e;->a:Lfxd$e;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    instance-of p0, p0, Ly910$a;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p0
.end method
