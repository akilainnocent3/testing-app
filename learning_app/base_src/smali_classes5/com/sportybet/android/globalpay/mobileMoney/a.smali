.class public final Lcom/sportybet/android/globalpay/mobileMoney/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/globalpay/mobileMoney/MobileMoneyDepositFragment;

.field public final synthetic b:Lcom/sportybet/android/globalpay/mobileMoney/b;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/globalpay/mobileMoney/MobileMoneyDepositFragment;Lcom/sportybet/android/globalpay/mobileMoney/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sportybet/android/globalpay/mobileMoney/a;->a:Lcom/sportybet/android/globalpay/mobileMoney/MobileMoneyDepositFragment;

    iput-object p2, p0, Lcom/sportybet/android/globalpay/mobileMoney/a;->b:Lcom/sportybet/android/globalpay/mobileMoney/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/globalpay/mobileMoney/a;->a:Lcom/sportybet/android/globalpay/mobileMoney/MobileMoneyDepositFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sportybet/android/globalpay/mobileMoney/MobileMoneyDepositFragment;->p0:Lke;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lo4j0;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sportybet/android/globalpay/mobileMoney/a;->b:Lcom/sportybet/android/globalpay/mobileMoney/b;

    .line 10
    .line 11
    check-cast p0, Lcom/sportybet/android/globalpay/mobileMoney/b$c;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/sportybet/android/globalpay/mobileMoney/b$c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sportybet/android/globalpay/mobileMoney/b$c;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, Lo4j0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lke;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, "depositMomoPrimaryPhoneOtpLauncher"

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method
