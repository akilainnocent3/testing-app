.class public final Ls8z;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.oneuppromo.experiment.OneUpExperimentCoordinator"
    f = "OneUpExperimentCoordinator.kt"
    l = {
        0x84,
        0x8f,
        0x92
    }
    m = "toExperimentState"
    v = 0x2
.end annotation


# instance fields
.field public a:Le760;

.field public b:Lp8z$c;

.field public c:Ljava/lang/String;

.field public d:Lkd6;

.field public e:Ljava/lang/String;

.field public f:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lp8z;

.field public w:I


# direct methods
.method public constructor <init>(Lp8z;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls8z;->v:Lp8z;

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
    .locals 7

    .line 1
    iput-object p1, p0, Ls8z;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls8z;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls8z;->w:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    iget-object v0, p0, Ls8z;->v:Lp8z;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lp8z;->h(Le760;Lp8z$c;Ljava/lang/String;JLjab;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
