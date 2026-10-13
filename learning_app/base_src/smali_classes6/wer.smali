.class public final Lwer;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.search.data.LNRecentSearchDao"
    f = "LNRecentSearchDao.kt"
    l = {
        0x1a,
        0x1b
    }
    m = "cleanupTable$suspendImpl"
    v = 0x2
.end annotation


# instance fields
.field public a:Lxer;

.field public b:J

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lxer;

.field public e:I


# direct methods
.method public constructor <init>(Lxer;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwer;->d:Lxer;

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
    iput-object p1, p0, Lwer;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lwer;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lwer;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lwer;->d:Lxer;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {p1, v0, v1, p0}, Lxer;->a(Lxer;JLjab;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
