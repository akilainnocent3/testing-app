.class public final Lrq7;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.common.domain.usecase.CheckTransactionStatusUseCase"
    f = "CheckTransactionStatusUseCase.kt"
    l = {
        0xd
    }
    m = "invoke"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lsq7;

.field public c:I


# direct methods
.method public constructor <init>(Lsq7;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrq7;->b:Lsq7;

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
    iput-object p1, p0, Lrq7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lrq7;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lrq7;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lrq7;->b:Lsq7;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lsq7;->a(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
