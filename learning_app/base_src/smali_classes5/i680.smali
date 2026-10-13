.class public final Li680;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballSessionDataHandlerImpl"
    f = "ScheduledFootballSessionDataHandlerImpl.kt"
    l = {
        0x234,
        0x199,
        0x243,
        0x252
    }
    m = "getEventResult"
    v = 0x2
.end annotation


# instance fields
.field public A:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:Li7x;

.field public f:I

.field public i:I

.field public v:Z

.field public w:Z

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lf780;


# direct methods
.method public constructor <init>(Lf780;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li680;->z:Lf780;

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
    .locals 8

    .line 1
    iput-object p1, p0, Li680;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Li680;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Li680;->A:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Li680;->z:Lf780;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lf780;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjab;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
