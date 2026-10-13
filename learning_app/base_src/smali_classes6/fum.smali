.class public final Lfum;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lfjj<",
        "Landroid/accounts/Account;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lcom/sporty/android/core/model/patron/KycHintExtra;",
        "Lhab<",
        "-",
        "Lz1q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.home.HomeViewModel$homeKycHintState$1"
    f = "HomeViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Landroid/accounts/Account;

.field public synthetic b:I

.field public synthetic c:I

.field public synthetic d:Lcom/sporty/android/core/model/patron/KycHintExtra;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lfum;->a:Landroid/accounts/Account;

    .line 2
    .line 3
    iget v1, p0, Lfum;->b:I

    .line 4
    .line 5
    iget v2, p0, Lfum;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lfum;->d:Lcom/sporty/android/core/model/patron/KycHintExtra;

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance p0, Lz1q;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-direct {p0, p1, v0}, Lz1q;-><init>(Lz1q$a;I)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/sporty/android/core/model/patron/KycHintExtra;->getRejectTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/sporty/android/core/model/patron/KycHintExtra;->getRejectReason()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v1, v2, p1, p0}, Lb2q;->a(IILjava/lang/String;Ljava/lang/String;)Lz1q;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/accounts/Account;

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
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    check-cast p4, Lcom/sporty/android/core/model/patron/KycHintExtra;

    .line 16
    .line 17
    check-cast p5, Lhab;

    .line 18
    .line 19
    new-instance p3, Lfum;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-direct {p3, v0, p5}, Llkf0;-><init>(ILhab;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p3, Lfum;->a:Landroid/accounts/Account;

    .line 26
    .line 27
    iput p0, p3, Lfum;->b:I

    .line 28
    .line 29
    iput p2, p3, Lfum;->c:I

    .line 30
    .line 31
    iput-object p4, p3, Lfum;->d:Lcom/sporty/android/core/model/patron/KycHintExtra;

    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p3, p0}, Lfum;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
