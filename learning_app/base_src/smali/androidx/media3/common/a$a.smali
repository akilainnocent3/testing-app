.class public final Landroidx/media3/common/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:F

.field public B:I

.field public C:Z

.field public D:F

.field public E:[B

.field public F:I

.field public G:Ldd8;

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lnnn;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Lj1w;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public s:Landroidx/media3/common/DrmInitData;

.field public t:J

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnnn;->b:Lnnn$b;

    .line 5
    .line 6
    sget-object v0, Lgn50;->e:Lgn50;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/common/a$a;->c:Lnnn;

    .line 9
    .line 10
    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    .line 12
    iput v0, p0, Landroidx/media3/common/a$a;->g:F

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Landroidx/media3/common/a$a;->i:I

    .line 16
    .line 17
    iput v1, p0, Landroidx/media3/common/a$a;->j:I

    .line 18
    .line 19
    iput v1, p0, Landroidx/media3/common/a$a;->p:I

    .line 20
    .line 21
    iput v1, p0, Landroidx/media3/common/a$a;->q:I

    .line 22
    .line 23
    const-wide v2, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide v2, p0, Landroidx/media3/common/a$a;->t:J

    .line 29
    .line 30
    iput v1, p0, Landroidx/media3/common/a$a;->v:I

    .line 31
    .line 32
    iput v1, p0, Landroidx/media3/common/a$a;->w:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/media3/common/a$a;->x:I

    .line 35
    .line 36
    iput v1, p0, Landroidx/media3/common/a$a;->y:I

    .line 37
    .line 38
    iput v1, p0, Landroidx/media3/common/a$a;->z:I

    .line 39
    .line 40
    iput v0, p0, Landroidx/media3/common/a$a;->A:F

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iput v0, p0, Landroidx/media3/common/a$a;->D:F

    .line 45
    .line 46
    iput v1, p0, Landroidx/media3/common/a$a;->F:I

    .line 47
    .line 48
    iput v1, p0, Landroidx/media3/common/a$a;->H:I

    .line 49
    .line 50
    iput v1, p0, Landroidx/media3/common/a$a;->I:I

    .line 51
    .line 52
    iput v1, p0, Landroidx/media3/common/a$a;->J:I

    .line 53
    .line 54
    iput v1, p0, Landroidx/media3/common/a$a;->K:I

    .line 55
    .line 56
    iput v1, p0, Landroidx/media3/common/a$a;->L:I

    .line 57
    .line 58
    iput v1, p0, Landroidx/media3/common/a$a;->O:I

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput v0, p0, Landroidx/media3/common/a$a;->P:I

    .line 62
    .line 63
    iput v1, p0, Landroidx/media3/common/a$a;->Q:I

    .line 64
    .line 65
    iput v1, p0, Landroidx/media3/common/a$a;->R:I

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput v0, p0, Landroidx/media3/common/a$a;->S:I

    .line 69
    .line 70
    iput v0, p0, Landroidx/media3/common/a$a;->h:I

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    invoke-static {v0}, Ly530;->c(Z)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Landroidx/media3/common/a$a;->A:F

    .line 20
    .line 21
    return-void
.end method
