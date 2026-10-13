.class public final Lhvk0;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.withdraw.domain.usecase.WithdrawUseCaseLegacy"
    f = "WithdrawUseCaseLegacy.kt"
    l = {
        0x1a,
        0x1b,
        0x2b,
        0x2c
    }
    m = "invoke"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;

.field public b:Ljava/lang/Object;

.field public c:Lcom/sporty/android/common/network/data/BaseResponse;

.field public d:Litk0$b$g;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Livk0;

.field public i:I


# direct methods
.method public constructor <init>(Livk0;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhvk0;->f:Livk0;

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
    iput-object p1, p0, Lhvk0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhvk0;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhvk0;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lhvk0;->f:Livk0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Livk0;->a(Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
