.class public final Lc2o;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.footballfamilysettlement.handler.InstantFootballSettlementHandlerImpl"
    f = "InstantFootballSettlementHandlerImpl.kt"
    l = {
        0x368,
        0x31b,
        0x377,
        0x386
    }
    m = "getLeagueEvents"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field public d:Li7x;

.field public e:Z

.field public f:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lb2o;

.field public w:I


# direct methods
.method public constructor <init>(Lb2o;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2o;->v:Lb2o;

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
    iput-object p1, p0, Lc2o;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lc2o;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lc2o;->w:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lc2o;->v:Lb2o;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p1, v0, p0}, Lb2o;->i(Ljava/lang/String;Ljava/lang/String;ZLjab;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
