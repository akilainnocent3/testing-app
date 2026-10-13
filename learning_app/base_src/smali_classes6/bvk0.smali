.class public final Lbvk0;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.withdraw.presentation.uiprocess.WithdrawUiProcess"
    f = "WithdrawUiProcess.kt"
    l = {
        0x8b,
        0x9e,
        0xc8,
        0xc7
    }
    m = "processWithdraw"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:Levk0;

.field public B:I

.field public a:Ltrk0;

.field public b:Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;

.field public c:Lzk00;

.field public d:Lz5j0;

.field public e:Lz5j0$c;

.field public f:Lp4j0$d;

.field public i:Levk0;

.field public v:I

.field public w:I

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Levk0;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvk0;->A:Levk0;

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
    iput-object p1, p0, Lbvk0;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbvk0;->B:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbvk0;->B:I

    .line 9
    .line 10
    iget-object p1, p0, Lbvk0;->A:Levk0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Levk0;->f(Ltrk0;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
