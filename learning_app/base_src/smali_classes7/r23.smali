.class public final Lr23;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.betslip.insure.data.provider.BetSlipBookInsureConfigProvider"
    f = "BetSlipBookInsureConfigProvider.kt"
    l = {
        0x77,
        0x35,
        0x3f,
        0x41,
        0x4d
    }
    m = "refresh"
    v = 0x2
.end annotation


# instance fields
.field public a:Z

.field public b:Le7x;

.field public c:Ljava/lang/Exception;

.field public d:Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;

.field public e:Lcom/sporty/android/book/domain/entity/BetTypeConfig;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lu23;

.field public v:I


# direct methods
.method public constructor <init>(Lu23;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr23;->i:Lu23;

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
    iput-object p1, p0, Lr23;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr23;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr23;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Lr23;->i:Lu23;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lu23;->b(ZLjab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
