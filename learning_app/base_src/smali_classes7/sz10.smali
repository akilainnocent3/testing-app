.class public final Lsz10;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.oneuppromo.betslip.PlaceBetAttemptOneUpPromoExtKt"
    f = "PlaceBetAttemptOneUpPromoExt.kt"
    l = {
        0xa
    }
    m = "processOneUpPromo"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lsz10;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lsz10;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsz10;->b:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Ltz10;->a(Lrz10;Lwg30;Ljab;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
