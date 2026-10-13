.class public final Lp9r;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetContentKt"
    f = "LNPlaceBetContent.kt"
    l = {
        0x355,
        0x356,
        0x357
    }
    m = "scrollToTopWhenReady"
    v = 0x2
.end annotation


# instance fields
.field public a:Lm9s;

.field public b:Lg8q;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp9r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp9r;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp9r;->d:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lm9r;->l(Lm9s;Lg8q;Ljab;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
