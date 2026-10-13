.class public final Lg6v;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.settings.notification.matchalert.data.paging.mediator.MatchAlertPagingMediator"
    f = "MatchAlertPagingMediator.kt"
    l = {
        0x26,
        0x2d,
        0x34
    }
    m = "fetchRemote"
    v = 0x2
.end annotation


# instance fields
.field public a:Ln800;

.field public b:Li6v;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;

.field public f:Z

.field public i:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic y:Li6v;

.field public z:I


# direct methods
.method public constructor <init>(Li6v;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6v;->y:Li6v;

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
    iput-object p1, p0, Lg6v;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lg6v;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lg6v;->z:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lg6v;->y:Li6v;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Li6v;->c(Ln800;ZLjab;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
