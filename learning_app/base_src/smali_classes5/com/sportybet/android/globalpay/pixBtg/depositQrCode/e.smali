.class public final Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/e;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.sportybet.android.globalpay.pixBtg.depositQrCode.PixBtgQrCodeViewModel$getPixDepositPollingConfig$1"
    f = "PixBtgQrCodeViewModel.kt"
    l = {
        0xa8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;

.field public b:I

.field public final synthetic c:Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;",
            "Lhab<",
            "-",
            "Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/e;->c:Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
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
    new-instance p1, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/e;->c:Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/e;-><init>(Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;Lhab;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/e;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/e;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/e;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/e;->c:Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/e;->a:Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v3, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;->w:Lblk;

    .line 29
    .line 30
    iput-object v3, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/e;->a:Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;

    .line 31
    .line 32
    iput v4, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/e;->b:I

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lblk;->a(Ljab;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    move-object p0, v3

    .line 42
    :goto_0
    check-cast p1, Lhr10;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;->D:Lhr10;

    .line 45
    .line 46
    iget-object p0, v3, Lo7x;->a:Lbke0;

    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c;

    .line 54
    .line 55
    instance-of v1, v0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    check-cast v0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;

    .line 60
    .line 61
    iget-object v1, v3, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;->D:Lhr10;

    .line 62
    .line 63
    iget v1, v1, Lhr10;->b:I

    .line 64
    .line 65
    div-int/lit16 v1, v1, 0x3e8

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v4, 0x1b

    .line 72
    .line 73
    invoke-static {v0, v1, v2, v4}, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;->b(Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;Ljava/lang/String;Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;I)Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_4
    invoke-virtual {p0, p1, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method
