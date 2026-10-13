.class public final Lzae;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Le760<",
        "+",
        "Lcom/sporty/android/core/model/pocket/common/UserAdditionalPhoneConfig;",
        ">;",
        "Le760<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/sporty/android/core/model/patron/UserPhone;",
        ">;>;",
        "Lupx;",
        "Lhab<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositMomoViewModel$multiPhoneEnabledFlow$1"
    f = "DepositMomoViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Le760;

.field public synthetic b:Le760;

.field public synthetic c:Lupx;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Le760;

    .line 4
    .line 5
    check-cast p3, Lupx;

    .line 6
    .line 7
    check-cast p4, Lhab;

    .line 8
    .line 9
    new-instance p0, Lzae;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0, p4}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Le760;

    .line 16
    .line 17
    iput-object p1, p0, Lzae;->a:Le760;

    .line 18
    .line 19
    check-cast p2, Le760;

    .line 20
    .line 21
    iput-object p2, p0, Lzae;->b:Le760;

    .line 22
    .line 23
    iput-object p3, p0, Lzae;->c:Lupx;

    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lzae;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lzae;->a:Le760;

    .line 2
    .line 3
    check-cast v0, Le760;

    .line 4
    .line 5
    iget-object v1, p0, Lzae;->b:Le760;

    .line 6
    .line 7
    check-cast v1, Le760;

    .line 8
    .line 9
    iget-object p0, p0, Lzae;->c:Lupx;

    .line 10
    .line 11
    sget-object v2, Lneb;->a:Lneb;

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    instance-of p1, v0, Le760$c;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    instance-of p1, v1, Le760$c;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast v0, Le760$c;

    .line 25
    .line 26
    iget-object p1, v0, Le760$c;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/sporty/android/core/model/pocket/common/UserAdditionalPhoneConfig;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/common/UserAdditionalPhoneConfig;->getEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-boolean p0, p0, Lupx;->d:Z

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
