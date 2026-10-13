.class public final Leum;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lfjj<",
        "Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Landroid/accounts/Account;",
        "Lhab<",
        "-",
        "Lpmm;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.home.HomeViewModel$homeBalanceUiState$1"
    f = "HomeViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;

.field public synthetic b:I

.field public synthetic c:Z

.field public synthetic d:Landroid/accounts/Account;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Leum;->a:Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;

    .line 2
    .line 3
    iget v1, p0, Leum;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Leum;->c:Z

    .line 6
    .line 7
    iget-object p0, p0, Leum;->d:Landroid/accounts/Account;

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lpmm;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    invoke-direct {p1, v0, v1, v2}, Lpmm;-><init>(Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;IZ)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    check-cast p4, Landroid/accounts/Account;

    .line 16
    .line 17
    check-cast p5, Lhab;

    .line 18
    .line 19
    new-instance p3, Leum;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-direct {p3, v0, p5}, Llkf0;-><init>(ILhab;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p3, Leum;->a:Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;

    .line 26
    .line 27
    iput p0, p3, Leum;->b:I

    .line 28
    .line 29
    iput-boolean p2, p3, Leum;->c:Z

    .line 30
    .line 31
    iput-object p4, p3, Leum;->d:Landroid/accounts/Account;

    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p3, p0}, Leum;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
