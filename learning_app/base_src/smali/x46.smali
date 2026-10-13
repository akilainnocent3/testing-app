.class public final synthetic Lx46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic a:Ls46$d;


# direct methods
.method public synthetic constructor <init>(Ls46$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx46;->a:Ls46$d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lots;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lx46;->a:Ls46$d;

    .line 12
    .line 13
    iget-wide v0, p0, Ls46$d;->g:J

    .line 14
    .line 15
    iget-object p1, p0, Ls46$d;->c:Lfnl;

    .line 16
    .line 17
    iget-object p0, p0, Ls46$d;->d:Lb36;

    .line 18
    .line 19
    new-instance v2, Ly46;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const-wide/32 v3, 0xf4240

    .line 25
    .line 26
    .line 27
    div-long/2addr v0, v3

    .line 28
    new-instance v3, Ls46$f;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ls46$f;-><init>(Ls46$f$a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lb36;->j(Lb36$c;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lo46;

    .line 37
    .line 38
    invoke-direct {v2, p0, v3}, Lo46;-><init>(Lb36;Ls46$f;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lb36;->c:Lf190;

    .line 42
    .line 43
    iget-object v3, v3, Ls46$f;->b:La26$d;

    .line 44
    .line 45
    iget-object v4, v3, La26$d;->b:La26$d$a;

    .line 46
    .line 47
    invoke-virtual {v4, v2, p0}, Ly4;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Likj;

    .line 51
    .line 52
    invoke-direct {p0, v3, p1, v0, v1}, Likj;-><init>(La26$d;Lfnl;J)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, La26;->a(La26$c;)La26$d;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_0
    sget-object p0, Lcnn$c;->b:Lcnn$c;

    .line 61
    .line 62
    return-object p0
.end method
