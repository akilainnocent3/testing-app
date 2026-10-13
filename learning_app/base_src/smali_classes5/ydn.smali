.class public final Lydn;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.kickoff.matchtracker.animation.IbMatchTrackerAnimator"
    f = "IbMatchTrackerAnimator.kt"
    l = {
        0x6c,
        0x74,
        0x75
    }
    m = "playQuarter"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public b:Lonn;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Laen;

.field public e:I


# direct methods
.method public constructor <init>(Laen;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lydn;->d:Laen;

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
    iput-object p1, p0, Lydn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lydn;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lydn;->e:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lydn;->d:Laen;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Laen;->h(ILonn;Ljab;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
