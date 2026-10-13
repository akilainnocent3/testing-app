.class public final Lynk0$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lynk0;-><init>(Lx3n;Lt3c0;Levk0;Lmq7;Lfp7;Lzke;Lpyi0;Lkmk0;Le690;Lhmk0;Lcm;Lgb20;Lez0;Lpi00;Ldg00;Log70;Lij;Lczu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Ljava/lang/Boolean;",
        "Lzx1;",
        "Lzx1;",
        "Lhab<",
        "-",
        "Lzx1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.bank.WithdrawBankV2ViewModel$_selectedBankStateFlow$1"
    f = "WithdrawBankV2ViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Z

.field public synthetic b:Lzx1;

.field public synthetic c:Lzx1;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p2, Lzx1;

    .line 8
    .line 9
    check-cast p3, Lzx1;

    .line 10
    .line 11
    check-cast p4, Lhab;

    .line 12
    .line 13
    new-instance p1, Lynk0$c;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0, p4}, Llkf0;-><init>(ILhab;)V

    .line 17
    .line 18
    .line 19
    iput-boolean p0, p1, Lynk0$c;->a:Z

    .line 20
    .line 21
    iput-object p2, p1, Lynk0$c;->b:Lzx1;

    .line 22
    .line 23
    iput-object p3, p1, Lynk0$c;->c:Lzx1;

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lynk0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lynk0$c;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lynk0$c;->b:Lzx1;

    .line 4
    .line 5
    iget-object p0, p0, Lynk0$c;->c:Lzx1;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    return-object v1
.end method
