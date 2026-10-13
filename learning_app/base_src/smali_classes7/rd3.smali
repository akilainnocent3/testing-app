.class public final Lrd3;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel"
    f = "BetSlipViewModel.kt"
    l = {
        0x7ba
    }
    m = "updateUiWithLiabilityCheckResult"
    v = 0x2
.end annotation


# instance fields
.field public a:Lais$c;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsb3;

.field public d:I


# direct methods
.method public constructor <init>(Lsb3;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrd3;->c:Lsb3;

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
    iput-object p1, p0, Lrd3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lrd3;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lrd3;->d:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lrd3;->c:Lsb3;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lsb3;->A2(Lais;ZLjab;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
