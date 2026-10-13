.class public final Lcom/sportybet/android/globalpay/nuvei/deposit/a$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/globalpay/nuvei/deposit/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    c = "com.sportybet.android.globalpay.nuvei.deposit.NuveiDepositFragment$onCreateView$1$1$1$1$1$1$1"
    f = "NuveiDepositFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lywx;

.field public final synthetic b:Lrly;


# direct methods
.method public constructor <init>(Lywx;Lrly;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lywx;",
            "Lrly;",
            "Lhab<",
            "-",
            "Lcom/sportybet/android/globalpay/nuvei/deposit/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/globalpay/nuvei/deposit/a$a;->a:Lywx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/android/globalpay/nuvei/deposit/a$a;->b:Lrly;

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
    new-instance p1, Lcom/sportybet/android/globalpay/nuvei/deposit/a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/android/globalpay/nuvei/deposit/a$a;->a:Lywx;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/android/globalpay/nuvei/deposit/a$a;->b:Lrly;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/sportybet/android/globalpay/nuvei/deposit/a$a;-><init>(Lywx;Lrly;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/globalpay/nuvei/deposit/a$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/android/globalpay/nuvei/deposit/a$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/android/globalpay/nuvei/deposit/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/sportybet/android/globalpay/nuvei/deposit/a$a;->a:Lywx;

    .line 7
    .line 8
    iget-object p1, p1, Lltx;->b:Lxtx;

    .line 9
    .line 10
    invoke-virtual {p1}, Lxtx;->h()Lvsx;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lvsx;->a()Lrh70;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, Lrh70;->b:Lxh70;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lxh70;->a:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    const-string v3, "nav_screen_result"

    .line 31
    .line 32
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v4, v1, Lxh70;->c:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lxh70;->d:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lrh70;->a:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lrh70$a;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iput-object v0, p1, Lrh70$a;->m:Lrh70;

    .line 57
    .line 58
    :cond_0
    check-cast v2, Landroid/os/Parcelable;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v2, v0

    .line 62
    :goto_0
    instance-of p1, v2, Lcom/sporty/android/compose/ui/navigation/ext/NavigationResult;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    move-object v0, v2

    .line 67
    check-cast v0, Lcom/sporty/android/compose/ui/navigation/ext/NavigationResult;

    .line 68
    .line 69
    :cond_2
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object p0, p0, Lcom/sportybet/android/globalpay/nuvei/deposit/a$a;->b:Lrly;

    .line 72
    .line 73
    iget-object p1, p0, Ln0e;->Q:Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p1, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->tradeId:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p0, p0, Lzh00;->d:Luie;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Luie;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method
