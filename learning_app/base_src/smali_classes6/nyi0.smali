.class public final Lnyi0;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.withdraw.domain.usecase.ValidateWithdrawAmountUseCase"
    f = "ValidateWithdrawAmountUseCase.kt"
    l = {
        0x38,
        0x3a,
        0x48
    }
    m = "getValidation"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/math/BigDecimal;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/math/BigDecimal;

.field public d:Ljava/math/BigDecimal;

.field public e:Ljava/math/BigDecimal;

.field public f:Ljava/math/BigDecimal;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lpyi0;

.field public w:I


# direct methods
.method public constructor <init>(Lpyi0;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnyi0;->v:Lpyi0;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lnyi0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lnyi0;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lnyi0;->w:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lnyi0;->v:Lpyi0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lpyi0;->a(Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljab;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
