.class public final Luhe;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.deposit.presentation.uiprocess.DepositUiProcess"
    f = "DepositUiProcess.kt"
    l = {
        0x227,
        0x22b,
        0x22f,
        0x234,
        0x235,
        0x23a,
        0x240,
        0x245,
        0x246,
        0x24b,
        0x24c,
        0x251,
        0x256,
        0x257,
        0x25c,
        0x25d,
        0x262,
        0x263,
        0x276,
        0x285,
        0x28f,
        0x295,
        0x2a4,
        0x2a8
    }
    m = "processDepositTradeResult"
    v = 0x2
.end annotation


# instance fields
.field public a:Lwge$d;

.field public b:Z

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Leie;

.field public e:I


# direct methods
.method public constructor <init>(Leie;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luhe;->d:Leie;

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
    iput-object p1, p0, Luhe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Luhe;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Luhe;->e:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Luhe;->d:Leie;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Leie;->c(Lwge;ZLjab;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
