.class public final Laty;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.android.social.data.observable.repository.ObservableSocialFollowRemoteMediator"
    f = "ObservableSocialFollowRemoteMediator.kt"
    l = {
        0x36,
        0x41,
        0x44,
        0x5e
    }
    m = "loadMore"
    v = 0x2
.end annotation


# instance fields
.field public a:Ln800;

.field public b:Ljava/io/Serializable;

.field public c:Lcsy;

.field public d:Z

.field public e:I

.field public f:I

.field public i:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lety;

.field public y:I


# direct methods
.method public constructor <init>(Lety;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laty;->w:Lety;

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
    iput-object p1, p0, Laty;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Laty;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Laty;->y:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Laty;->w:Lety;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lety;->d(Ln800;ZLjab;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
