.class public final Lno6;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.android.cashoutphase3.CashOutAdapter"
    f = "CashOutAdapter.kt"
    l = {
        0x3b8
    }
    m = "coRefreshCashoutAmountWithApis"
    v = 0x2
.end annotation


# instance fields
.field public a:Lgs6;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lmo6;

.field public d:I


# direct methods
.method public constructor <init>(Lmo6;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno6;->c:Lmo6;

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
    iput-object p1, p0, Lno6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lno6;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lno6;->d:I

    .line 9
    .line 10
    sget-object p1, Lmo6;->R:Lf1c;

    .line 11
    .line 12
    iget-object p1, p0, Lno6;->c:Lmo6;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, p0}, Lmo6;->k(Lgs6;Ljab;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
