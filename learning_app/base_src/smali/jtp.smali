.class public final synthetic Ljtp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;

.field public final synthetic b:Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtp;->a:Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;

    iput-object p2, p0, Ljtp;->b:Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    sget p1, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->Z:I

    .line 3
    .line 4
    sget-object p1, Lf4c0;->a:Ll00;

    .line 5
    .line 6
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    .line 7
    .line 8
    const/4 v0, 0x0

    sget-object v0, Lcom/sporty/android/core/model/pay/bo/mpR/DuuOsSfR;->OecWiDje:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "click_balance_info_button"

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    new-array v1, v0, [Ljava/util/Map$Entry;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 25
    .line 26
    aget-object v0, v1, v2

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0, p1, v1}, Lnbk;->a(Ljava/lang/Object;Ljava/util/Map$Entry;Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    const-string v0, "sporty_withdraw"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1, v2}, Lf4c0;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 49
    .line 50
    iget-object p1, p0, Ljtp;->a:Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iget-object p0, p0, Ljtp;->b:Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;->message:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0}, Lsr00;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_0
    const-string p0, "duplicate key: "

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p0}, Lepa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 72
    return-void
.end method
