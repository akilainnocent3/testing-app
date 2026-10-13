.class public final Lt23;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.betslip.insure.data.provider.BetSlipBookInsureConfigProvider"
    f = "BetSlipBookInsureConfigProvider.kt"
    l = {
        0x77,
        0x2b
    }
    m = "updateFlexi"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;

.field public b:Le7x;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lu23;

.field public e:I


# direct methods
.method public constructor <init>(Lu23;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt23;->d:Lu23;

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
    iput-object p1, p0, Lt23;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt23;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt23;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lt23;->d:Lu23;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lu23;->a(Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
