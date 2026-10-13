.class public final Lqd3;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel"
    f = "BetSlipViewModel.kt"
    l = {
        0x442
    }
    m = "synchronizeInsureState"
    v = 0x2
.end annotation


# instance fields
.field public a:Lf73;

.field public b:Lu83;

.field public c:Lt83;

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsb3;

.field public i:I


# direct methods
.method public constructor <init>(Lsb3;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqd3;->f:Lsb3;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lqd3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqd3;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqd3;->i:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    iget-object v0, p0, Lqd3;->f:Lsb3;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lsb3;->s2(Lf73;Lu83;JLjab;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
