.class public final Lpp70;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballCellHandlerImpl"
    f = "ScheduledFootballCellHandlerImpl.kt"
    l = {
        0x140
    }
    m = "updateUpcomingMatchdayExpansionsById"
    v = 0x2
.end annotation


# instance fields
.field public a:Lf680;

.field public b:Li7x;

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lwo70;

.field public f:I


# direct methods
.method public constructor <init>(Lwo70;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpp70;->e:Lwo70;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lpp70;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpp70;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpp70;->f:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iget-object v2, p0, Lpp70;->e:Lwo70;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v0, v1, p0}, Lwo70;->e(Lf680;JLjab;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
