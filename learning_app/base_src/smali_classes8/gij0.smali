.class public final Lgij0;
.super Llcj0;
.source "SourceFile"


# instance fields
.field public final A:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lsat<",
            "Lcom/sportygames/common/framework/network/HTTPResponse<",
            "Lcom/sportygames/vip/data/UserTopCoeffResponse;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final a:Lcom/sportygames/newcms/d;

.field public final b:Ldfj0;

.field public final c:Llbn;

.field public d:Z

.field public final e:Lbke0;

.field public final f:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lsat<",
            "Lcom/sportygames/common/framework/network/HTTPResponse<",
            "Lcom/sportygames/vip/data/StakeSafeUsageCountResponse;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final i:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lsat<",
            "Lcom/sportygames/common/framework/network/HTTPResponse<",
            "Lcom/sportygames/vip/data/TurboUsageCountResponse;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final v:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lsat<",
            "Lcom/sportygames/common/framework/network/HTTPResponse<",
            "Lcom/sportygames/vip/data/VipFeatureListResponse;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final w:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lsat<",
            "Lcom/sportygames/common/framework/network/HTTPResponse<",
            "Ljava/util/List<",
            "Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public final y:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lsat<",
            "Lcom/sportygames/common/framework/network/HTTPResponse<",
            "Ljava/util/List<",
            "Lcom/sportygames/vip/data/LastHeroStandingListResponse;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public final z:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lsat<",
            "Lcom/sportygames/common/framework/network/HTTPResponse<",
            "Lcom/sportygames/vip/data/TopWinsLastWeekResponse;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sportygames/newcms/d;Ldfj0;Llbn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgij0;->a:Lcom/sportygames/newcms/d;

    .line 14
    .line 15
    iput-object p2, p0, Lgij0;->b:Ldfj0;

    .line 16
    .line 17
    iput-object p3, p0, Lgij0;->c:Llbn;

    .line 18
    .line 19
    new-instance p1, Lcom/sportygames/newcms/b;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2}, Lcom/sportygames/newcms/b;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lgij0;->e:Lbke0;

    .line 30
    .line 31
    new-instance p1, Lg5x;

    .line 32
    .line 33
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lgij0;->f:Lg5x;

    .line 37
    .line 38
    new-instance p1, Lg5x;

    .line 39
    .line 40
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lgij0;->i:Lg5x;

    .line 44
    .line 45
    new-instance p1, Lg5x;

    .line 46
    .line 47
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lgij0;->v:Lg5x;

    .line 51
    .line 52
    new-instance p1, Lg5x;

    .line 53
    .line 54
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lgij0;->w:Lg5x;

    .line 58
    .line 59
    new-instance p1, Lg5x;

    .line 60
    .line 61
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lgij0;->y:Lg5x;

    .line 65
    .line 66
    new-instance p1, Lg5x;

    .line 67
    .line 68
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lgij0;->z:Lg5x;

    .line 72
    .line 73
    new-instance p1, Lg5x;

    .line 74
    .line 75
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lgij0;->A:Lg5x;

    .line 79
    .line 80
    return-void
.end method
