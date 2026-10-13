.class public final Ljih0;
.super Llcj0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sportygames/newcms/d;

.field public final b:Lb6h0;

.field public final c:Labn;

.field public final d:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lqat<",
            "Lcom/sportygames/common/framework/network/HTTPResponse<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final e:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lqat<",
            "Lcom/sportygames/common/framework/network/HTTPResponse<",
            "Lcom/sportygames/campaign/data/model/TournamentRankListResponse;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final f:Lbke0;

.field public final i:Lpp40;

.field public v:Z

.field public final w:Lbke0;


# direct methods
.method public constructor <init>(Lcom/sportygames/newcms/d;Lb6h0;Labn;)V
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
    iput-object p1, p0, Ljih0;->a:Lcom/sportygames/newcms/d;

    .line 14
    .line 15
    iput-object p2, p0, Ljih0;->b:Lb6h0;

    .line 16
    .line 17
    iput-object p3, p0, Ljih0;->c:Labn;

    .line 18
    .line 19
    new-instance p1, Lg5x;

    .line 20
    .line 21
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ljih0;->d:Lg5x;

    .line 25
    .line 26
    new-instance p1, Lg5x;

    .line 27
    .line 28
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ljih0;->e:Lg5x;

    .line 32
    .line 33
    sget-object p1, Lpcg;->a:Lpcg;

    .line 34
    .line 35
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ljih0;->f:Lbke0;

    .line 40
    .line 41
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ljih0;->i:Lpp40;

    .line 46
    .line 47
    new-instance p1, Lcom/sportygames/newcms/b;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p1, p2}, Lcom/sportygames/newcms/b;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Ljih0;->w:Lbke0;

    .line 58
    .line 59
    return-void
.end method
