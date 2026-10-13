.class public final Ld0u;
.super Lj5v;
.source "SourceFile"


# static fields
.field public static final d:Lo5v$b;

.field public static final e:Lo5v$b;


# instance fields
.field public final a:Lo5v;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc360;",
            "Ljava/util/Map<",
            "Lrzo;",
            "Ljava/util/List<",
            "Lhdb0;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo5v;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    new-instance v0, Lo5v$b;

    .line 4
    .line 5
    invoke-direct {v0}, Lo5v$b;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld0u;->d:Lo5v$b;

    .line 9
    .line 10
    new-instance v0, Lo5v$b;

    .line 11
    .line 12
    invoke-direct {v0}, Lo5v$b;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ld0u;->e:Lo5v$b;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj5v;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo5v;

    .line 5
    .line 6
    invoke-direct {v0}, Lo5v;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld0u;->a:Lo5v;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Ld0u;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(Lc290;)V
    .locals 6

    .line 1
    iget-object v4, p0, Ld0u;->a:Lo5v;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, v4, Lo5v;->c:I

    .line 5
    .line 6
    iput v0, v4, Lo5v;->f:I

    .line 7
    .line 8
    sget-object v1, Lm9h;->a:Lql1;

    .line 9
    .line 10
    iget-object v2, p0, Ld0u;->b:Ljava/util/Map;

    .line 11
    .line 12
    sget-object v3, Ld460;->a:Ld460;

    .line 13
    .line 14
    sget-object v5, Ld0u;->e:Lo5v$b;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Lc290;->H(Lql1;Ljava/util/Map;Lcle0;Lo5v;Lo5v$b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
