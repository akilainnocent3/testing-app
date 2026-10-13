.class public final Ly2e;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lgjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lgjj<",
        "Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;",
        "Lcom/sporty/android/core/model/pocket/deposit/CardStatusData;",
        "Ljava/lang/String;",
        "Lfxd;",
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
    c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositCardViewModel$savedCardDepositableFlow$1"
    f = "DepositCardViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;

.field public synthetic b:Lcom/sporty/android/core/model/pocket/deposit/CardStatusData;

.field public synthetic c:Ljava/lang/String;

.field public synthetic d:Lfxd;

.field public synthetic e:Lupx;


# direct methods
.method public constructor <init>(Lhab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Ly2e;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1}, Llkf0;-><init>(ILhab;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;

    .line 2
    .line 3
    check-cast p2, Lcom/sporty/android/core/model/pocket/deposit/CardStatusData;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p4, Lfxd;

    .line 8
    .line 9
    check-cast p5, Lupx;

    .line 10
    .line 11
    check-cast p6, Lhab;

    .line 12
    .line 13
    new-instance p0, Ly2e;

    .line 14
    .line 15
    invoke-direct {p0, p6}, Ly2e;-><init>(Lhab;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ly2e;->a:Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;

    .line 19
    .line 20
    iput-object p2, p0, Ly2e;->b:Lcom/sporty/android/core/model/pocket/deposit/CardStatusData;

    .line 21
    .line 22
    iput-object p3, p0, Ly2e;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p4, p0, Ly2e;->d:Lfxd;

    .line 25
    .line 26
    iput-object p5, p0, Ly2e;->e:Lupx;

    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ly2e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ly2e;->a:Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;

    .line 2
    .line 3
    iget-object v1, p0, Ly2e;->b:Lcom/sporty/android/core/model/pocket/deposit/CardStatusData;

    .line 4
    .line 5
    iget-object v2, p0, Ly2e;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ly2e;->d:Lfxd;

    .line 8
    .line 9
    iget-object p0, p0, Ly2e;->e:Lupx;

    .line 10
    .line 11
    sget-object v4, Lneb;->a:Lneb;

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/deposit/CardStatusData;->getCardExisted()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x3

    .line 38
    if-ne p1, v0, :cond_4

    .line 39
    .line 40
    :goto_0
    sget-object p1, Lfxd$e;->a:Lfxd$e;

    .line 41
    .line 42
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    iget-boolean p0, p0, Lupx;->b:Z

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object p0
.end method
