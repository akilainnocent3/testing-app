.class public final Lsns;
.super Lo7x;
.source "SourceFile"

# interfaces
.implements Luks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo7x<",
        "Lqns;",
        ">;",
        "Luks;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsns;",
        "Lo7x;",
        "Lqns;",
        "Luks;",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Lons;

.field public final f:Lfdk;

.field public final i:Lx3n;

.field public final v:Lnee0;

.field public w:Lnie0;


# direct methods
.method public constructor <init>(Lons;Lfdk;Lx3n;Lnee0;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lqns$b;->a:Lqns$b;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lo7x;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lsns;->e:Lons;

    .line 13
    .line 14
    iput-object p2, p0, Lsns;->f:Lfdk;

    .line 15
    .line 16
    iput-object p3, p0, Lsns;->i:Lx3n;

    .line 17
    .line 18
    iput-object p4, p0, Lsns;->v:Lnee0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final W0(Lals;Lmjs$a;)V
    .locals 0

    .line 1
    sget-object p1, Lmjs$a;->ON_RESUME:Lmjs$a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lsns;->w:Lnie0;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance p1, Lrns;

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lrns;-><init>(Lsns;Lhab;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lo7x;->G1(Lkotlin/jvm/functions/Function2;)Lnie0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lsns;->w:Lnie0;

    .line 23
    .line 24
    :cond_1
    return-void
.end method
