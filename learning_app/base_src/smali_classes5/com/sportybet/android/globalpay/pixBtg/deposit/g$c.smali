.class public final Lcom/sportybet/android/globalpay/pixBtg/deposit/g$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->N1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.globalpay.pixBtg.deposit.PixBtgDepositViewModel$navigateToFacialRecognitionScreen$1"
    f = "PixBtgDepositViewModel.kt"
    l = {
        0x338
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

.field public b:I

.field public final synthetic c:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/sportybet/android/globalpay/pixBtg/deposit/g;ZLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/globalpay/pixBtg/deposit/g;",
            "Z",
            "Lhab<",
            "-",
            "Lcom/sportybet/android/globalpay/pixBtg/deposit/g$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/g$c;->c:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/g$c;->d:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance p1, Lcom/sportybet/android/globalpay/pixBtg/deposit/g$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/g$c;->c:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/g$c;->d:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g$c;-><init>(Lcom/sportybet/android/globalpay/pixBtg/deposit/g;ZLhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g$c;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/g$c;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/g$c;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/g$c;->a:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 11
    .line 12
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/g$c;->c:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/g$c;->a:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 29
    .line 30
    iput v2, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/g$c;->b:I

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->F1(Ljab;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    move-object v0, p1

    .line 40
    move-object p1, v1

    .line 41
    :goto_0
    check-cast p1, Lpsn;

    .line 42
    .line 43
    iget-object p1, p1, Lpsn;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean p0, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/g$c;->d:Z

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    sget-object p0, Ljgh;->c:Ljgh;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object p0, Ljgh;->e:Ljgh;

    .line 53
    .line 54
    :goto_1
    new-instance v1, Lkfh;

    .line 55
    .line 56
    invoke-direct {v1, p1, p0}, Lkfh;-><init>(Ljava/lang/String;Ljgh;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/c$c;

    .line 60
    .line 61
    invoke-direct {p0, v1}, Lcom/sportybet/android/globalpay/pixBtg/deposit/c$c;-><init>(Lkfh;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->G1(Lcom/sportybet/android/globalpay/pixBtg/deposit/c;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method
