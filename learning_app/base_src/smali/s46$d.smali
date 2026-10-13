.class public final Ls46$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls46;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lf190;

.field public final c:Lfnl;

.field public final d:Lb36;

.field public final e:Lywz;

.field public final f:Z

.field public g:J

.field public final h:Ljava/util/ArrayList;

.field public final i:Ls46$d$a;


# direct methods
.method public constructor <init>(ILf190;Lfnl;Lb36;ZLywz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x3b9aca00

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Ls46$d;->g:J

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ls46$d;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ls46$d$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ls46$d$a;-><init>(Ls46$d;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ls46$d;->i:Ls46$d$a;

    .line 22
    .line 23
    iput p1, p0, Ls46$d;->a:I

    .line 24
    .line 25
    iput-object p2, p0, Ls46$d;->b:Lf190;

    .line 26
    .line 27
    iput-object p3, p0, Ls46$d;->c:Lfnl;

    .line 28
    .line 29
    iput-object p4, p0, Ls46$d;->d:Lb36;

    .line 30
    .line 31
    iput-boolean p5, p0, Ls46$d;->f:Z

    .line 32
    .line 33
    iput-object p6, p0, Ls46$d;->e:Lywz;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(I)Lots;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lots<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls46$d;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcnn$c;->b:Lcnn$c;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ls46$d;->i:Ls46$d$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ls46$d$a;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ls46$f;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Ls46$f;-><init>(Ls46$f$a;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ls46$d;->d:Lb36;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lb36;->j(Lb36$c;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lo46;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, Lo46;-><init>(Lb36;Ls46$f;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lb36;->c:Lf190;

    .line 36
    .line 37
    iget-object v0, v0, Ls46$f;->b:La26$d;

    .line 38
    .line 39
    iget-object v3, v0, La26$d;->b:La26$d$a;

    .line 40
    .line 41
    invoke-virtual {v3, v2, v1}, Ly4;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v0

    .line 45
    :cond_0
    invoke-static {v1}, Lbkj;->a(Lots;)Lbkj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lw46;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Lw46;-><init>(Ls46$d;I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ls46$d;->b:Lf190;

    .line 55
    .line 56
    invoke-static {v0, v1, p1}, Lmkj;->g(Lots;Lh01;Ljava/util/concurrent/Executor;)Lk37;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lx46;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lx46;-><init>(Ls46$d;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, p1}, Lmkj;->g(Lots;Lh01;Ljava/util/concurrent/Executor;)Lk37;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    return-object v1
.end method
