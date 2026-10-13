.class public final Ll680;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballSessionDataHandlerImpl"
    f = "ScheduledFootballSessionDataHandlerImpl.kt"
    l = {
        0x234,
        0x24a
    }
    m = "handleMatchdayUpdateData"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public c:Li7x;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lf780;

.field public f:I


# direct methods
.method public constructor <init>(Lf780;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll680;->e:Lf780;

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
    iput-object p1, p0, Ll680;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ll680;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ll680;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Ll680;->e:Lf780;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lf780;->h(Lmw70;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
