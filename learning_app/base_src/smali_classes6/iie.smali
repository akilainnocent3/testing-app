.class public final Liie;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.deposit.domain.usecase.DepositUseCaseLegacy"
    f = "DepositUseCaseLegacy.kt"
    l = {
        0x15,
        0x17
    }
    m = "invoke"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/sporty/android/core/model/pocket/deposit/DepositRequest;

.field public b:Llkf0;

.field public c:Lcom/sporty/android/common/network/data/BaseResponse;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljie;

.field public f:I


# direct methods
.method public constructor <init>(Ljie;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liie;->e:Ljie;

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
    iput-object p1, p0, Liie;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Liie;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Liie;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Liie;->e:Ljie;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Ljie;->a(Lcom/sporty/android/core/model/pocket/deposit/DepositRequest;Lkotlin/jvm/functions/Function2;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
