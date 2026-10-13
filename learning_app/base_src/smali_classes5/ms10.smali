.class public final Lms10;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.android.globalpay.pixBtg.deposit.PixBtgDepositViewModel"
    f = "PixBtgDepositViewModel.kt"
    l = {
        0x2e9,
        0x2ea
    }
    m = "navigateToQrCodeScreen-0E7RQCE"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/sportybet/android/globalpay/pixBtg/antest/BrDepositHotButtonConversionData;

.field public c:Lpsn;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/sportybet/android/globalpay/pixBtg/deposit/g;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lms10;->e:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

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
    iput-object p1, p0, Lms10;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lms10;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lms10;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lms10;->e:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->O1(Ljava/lang/String;Lcom/sportybet/android/globalpay/pixBtg/antest/BrDepositHotButtonConversionData;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lneb;->a:Lneb;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p1, Lo560;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lo560;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
