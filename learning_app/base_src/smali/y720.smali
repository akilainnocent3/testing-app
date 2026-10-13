.class public final Ly720;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9j0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly720$a;,
        Ly720$c;,
        Ly720$d;,
        Ly720$g;,
        Ly720$b;,
        Ly720$e;,
        Ly720$f;
    }
.end annotation


# static fields
.field public static final u:Lsrd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly720$f;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ly720$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lyrd;

.field public final f:Lf08;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ly720$d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:J

.field public final i:Lx8j0;

.field public j:Lpxg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpxg0<",
            "Ly720$g;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/media3/common/a;

.field public l:Lhnl;

.field public m:Lu8j0;

.field public n:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/view/Surface;",
            "Lgja0;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:J

.field public r:Z

.field public s:I

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsrd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly720;->u:Lsrd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ly720$a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ly720$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Ly720;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Lpxg0;

    .line 9
    .line 10
    invoke-direct {v0}, Lpxg0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ly720;->j:Lpxg0;

    .line 14
    .line 15
    iget-object v0, p1, Ly720$a;->c:Ly720$f;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ly720;->b:Ly720$f;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ly720;->c:Landroid/util/SparseArray;

    .line 28
    .line 29
    sget-object v0, Lnnn;->b:Lnnn$b;

    .line 30
    .line 31
    sget-object v0, Lgn50;->e:Lgn50;

    .line 32
    .line 33
    iget-boolean v0, p1, Ly720$a;->d:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Ly720;->d:Z

    .line 36
    .line 37
    iget-object v0, p1, Ly720$a;->e:Lf08;

    .line 38
    .line 39
    iput-object v0, p0, Ly720;->f:Lf08;

    .line 40
    .line 41
    iget-wide v1, p1, Ly720$a;->g:J

    .line 42
    .line 43
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v5, v1, v3

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    neg-long v1, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-wide v1, v3

    .line 55
    :goto_0
    iput-wide v1, p0, Ly720;->h:J

    .line 56
    .line 57
    iget-object v1, p1, Ly720$a;->h:Lx8j0;

    .line 58
    .line 59
    iput-object v1, p0, Ly720;->i:Lx8j0;

    .line 60
    .line 61
    new-instance v2, Lyrd;

    .line 62
    .line 63
    iget-object p1, p1, Ly720$a;->b:Lw8j0;

    .line 64
    .line 65
    invoke-direct {v2, p1, v1, v0}, Lyrd;-><init>(Lw8j0;Lx8j0;Lf08;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Ly720;->e:Lyrd;

    .line 69
    .line 70
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Ly720;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 76
    .line 77
    new-instance p1, Landroidx/media3/common/a$a;

    .line 78
    .line 79
    invoke-direct {p1}, Landroidx/media3/common/a$a;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroidx/media3/common/a;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Ly720;->k:Landroidx/media3/common/a;

    .line 88
    .line 89
    iput-wide v3, p0, Ly720;->q:J

    .line 90
    .line 91
    const/4 p1, -0x1

    .line 92
    iput p1, p0, Ly720;->s:I

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput p1, p0, Ly720;->p:I

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iget v0, p0, Ly720;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget v0, p0, Ly720;->o:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Ly720;->o:I

    .line 10
    .line 11
    iget-object v2, p0, Ly720;->e:Lyrd;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lyrd;->w(Z)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Ly720;->j:Lpxg0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lpxg0;->h()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v3, p0, Ly720;->j:Lpxg0;

    .line 23
    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lpxg0;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3}, Lpxg0;->h()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Ly720;->j:Lpxg0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lpxg0;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ly720$g;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-wide v4, v0, Ly720$g;->a:J

    .line 48
    .line 49
    iget v6, v0, Ly720$g;->b:I

    .line 50
    .line 51
    sget-object v0, Lnnn;->b:Lnnn$b;

    .line 52
    .line 53
    sget-object v7, Lgn50;->e:Lgn50;

    .line 54
    .line 55
    iget-object v3, p0, Ly720;->k:Landroidx/media3/common/a;

    .line 56
    .line 57
    invoke-virtual/range {v2 .. v7}, Lyrd;->l(Landroidx/media3/common/a;JILjava/util/List;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iput-wide v0, p0, Ly720;->q:J

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iput-boolean v0, p0, Ly720;->r:Z

    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Ly720;->l:Lhnl;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lw720;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0}, Lw720;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1}, Lhnl;->k(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final b(Landroid/view/Surface;II)V
    .locals 0

    .line 1
    return-void
.end method
