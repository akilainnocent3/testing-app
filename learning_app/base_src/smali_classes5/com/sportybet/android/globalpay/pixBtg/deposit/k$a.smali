.class public final Lcom/sportybet/android/globalpay/pixBtg/deposit/k$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/globalpay/pixBtg/deposit/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkwd;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.globalpay.pixBtg.deposit.PixBtgDepositViewModel$makeDeposit$1$1$3"
    f = "PixBtgDepositViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

.field public final synthetic c:Lpsn;

.field public final synthetic d:Lix;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/sportybet/android/globalpay/pixBtg/deposit/g;Lpsn;Lix;ZLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/globalpay/pixBtg/deposit/g;",
            "Lpsn;",
            "Lix;",
            "Z",
            "Lhab<",
            "-",
            "Lcom/sportybet/android/globalpay/pixBtg/deposit/k$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k$a;->b:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k$a;->c:Lpsn;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k$a;->d:Lix;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k$a;->e:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k$a;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k$a;->d:Lix;

    .line 4
    .line 5
    iget-boolean v4, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k$a;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k$a;->b:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k$a;->c:Lpsn;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/sportybet/android/globalpay/pixBtg/deposit/k$a;-><init>(Lcom/sportybet/android/globalpay/pixBtg/deposit/g;Lpsn;Lix;ZLhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k$a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkwd;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/globalpay/pixBtg/deposit/k$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/android/globalpay/pixBtg/deposit/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkwd;

    .line 5
    .line 6
    sget-object v0, Lneb;->a:Lneb;

    .line 7
    .line 8
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k$a;->b:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->E:Luge;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k$a;->c:Lpsn;

    .line 16
    .line 17
    iget v9, v2, Lpsn;->a:I

    .line 18
    .line 19
    iget-object p1, p1, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->S:Luig;

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k$a;->e:Z

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v8, 0x27ff

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    iget-object v5, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k$a;->d:Lix;

    .line 34
    .line 35
    invoke-static/range {v1 .. v8}, Lkwd;->f(Lkwd;Luig;Ljava/lang/String;Ljava/util/List;Lix;Ljava/lang/Boolean;Ljava/lang/String;I)Lkwd;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v1, Lq00;->c:Lq00;

    .line 40
    .line 41
    invoke-static {v1}, Ll690;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v9, p1, p0, v1}, Luge;->a(ILuig;Lkwd;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
