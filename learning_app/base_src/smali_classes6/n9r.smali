.class public final Ln9r;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetContentKt"
    f = "LNPlaceBetContent.kt"
    l = {
        0x35f,
        0x36d,
        0x36e
    }
    m = "revealItemBelowStickyLotteryMenuIfNeeded"
    v = 0x2
.end annotation


# instance fields
.field public a:Lm9s;

.field public b:Lg8q;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public i:I

.field public synthetic v:Ljava/lang/Object;

.field public w:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ln9r;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ln9r;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ln9r;->w:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, p1, p0}, Lm9r;->k(Lm9s;ILg8q;Ljab;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
