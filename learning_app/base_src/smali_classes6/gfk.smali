.class public final Lgfk;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.deposit.domain.usecase.GetDepositPaybillItemsUseCase"
    f = "GetDepositPaybillItemsUseCase.kt"
    l = {
        0x3a,
        0x45
    }
    m = "provideTzPayBillItems"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/util/Collection;

.field public b:Ljava/util/Iterator;

.field public c:Ltai0$b;

.field public d:Ljava/util/Collection;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lefk;

.field public i:I


# direct methods
.method public constructor <init>(Lefk;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgfk;->f:Lefk;

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
    iput-object p1, p0, Lgfk;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lgfk;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgfk;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lgfk;->f:Lefk;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lefk;->b(Ljab;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
