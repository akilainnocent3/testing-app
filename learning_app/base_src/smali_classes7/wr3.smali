.class public final Lwr3;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.betslip.widget.BetslipButtonOverlayKt"
    f = "BetslipButtonOverlay.kt"
    l = {
        0xa5
    }
    m = "BetslipButtonOverlay_WMci_g0$lambda$0$animateSnapWithBlur"
    v = 0x2
.end annotation


# instance fields
.field public a:Lw4x;

.field public b:Lm6x;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lwr3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lwr3;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lwr3;->d:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v6, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lcs3;->b(Lee0;Ll5x;Lw4x;Lm6x;FILjab;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
