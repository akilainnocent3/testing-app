.class public final Llok0$d;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llok0;-><init>(Lzke;Lpyi0;Le690;Lfp7;Levk0;Lpi00;Lcm;Lez0;Lgb20;Ldg00;Lx3n;Lt3c0;Lc2n;Lmq7;Lkmk0;Lhmk0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lzx1;",
        "Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;",
        "Lhab<",
        "-",
        "Lzx1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.basepay.viewModel.WithdrawBankViewModel$selectedBankStateFlow$1"
    f = "WithdrawBankViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lzx1;

.field public synthetic b:Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lzx1;

    .line 2
    .line 3
    check-cast p2, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance p0, Llok0$d;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llok0$d;->a:Lzx1;

    .line 14
    .line 15
    iput-object p2, p0, Llok0$d;->b:Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Llok0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Llok0$d;->a:Lzx1;

    .line 2
    .line 3
    iget-object p0, p0, Llok0$d;->b:Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->isDisabled()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    move v6, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget v2, v0, Lzx1;->a:I

    .line 29
    .line 30
    iget-object v3, v0, Lzx1;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v0, Lzx1;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v0, Lzx1;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v7, v0, Lzx1;->f:Z

    .line 37
    .line 38
    iget-object v8, v0, Lzx1;->g:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v9, v0, Lzx1;->h:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-boolean v10, v0, Lzx1;->i:Z

    .line 43
    .line 44
    iget-boolean v11, v0, Lzx1;->j:Z

    .line 45
    .line 46
    iget-object v12, v0, Lzx1;->k:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lzx1;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v12}, Lzx1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Integer;ZZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method
