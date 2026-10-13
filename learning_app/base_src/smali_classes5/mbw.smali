.class public final Lmbw;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.android.globalpay.mobileMoney.MobileMoneyDepositViewModel"
    f = "MobileMoneyDepositViewModel.kt"
    l = {
        0xba
    }
    m = "fetchUserPhones"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/android/globalpay/mobileMoney/c;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/sportybet/android/globalpay/mobileMoney/c;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmbw;->b:Lcom/sportybet/android/globalpay/mobileMoney/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljab;-><init>(Lhab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lmbw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lmbw;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lmbw;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lmbw;->b:Lcom/sportybet/android/globalpay/mobileMoney/c;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/sportybet/android/globalpay/mobileMoney/c;->J1(Ljab;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
