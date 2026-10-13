.class public final Ld7e;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.deposit.domain.usecase.DepositDropAlertUseCase"
    f = "DepositDropAlertUseCase.kt"
    l = {
        0x16
    }
    m = "invoke"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Le7e;

.field public c:I


# direct methods
.method public constructor <init>(Le7e;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld7e;->b:Le7e;

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
    .locals 2

    .line 1
    iput-object p1, p0, Ld7e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ld7e;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ld7e;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Ld7e;->b:Le7e;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, v0, p0}, Le7e;->a(ILjava/lang/String;Ljava/lang/Integer;Ljab;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
