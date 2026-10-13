.class public final Llq7;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.withdraw.presentation.uiprocess.CheckNameMatchUiProcess"
    f = "CheckNameMatchUiProcess.kt"
    l = {
        0x1c
    }
    m = "invoke"
    v = 0x2
.end annotation


# instance fields
.field public a:Lj6x;

.field public b:Lj6x;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lmq7;

.field public e:I


# direct methods
.method public constructor <init>(Lmq7;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llq7;->d:Lmq7;

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
    iput-object p1, p0, Llq7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Llq7;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llq7;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Llq7;->d:Lmq7;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lmq7;->a(Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;Lj6x;Lj6x;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
