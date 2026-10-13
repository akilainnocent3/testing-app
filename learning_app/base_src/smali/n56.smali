.class public final synthetic Ln56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic a:Ls46$h;


# direct methods
.method public synthetic constructor <init>(Ls46$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln56;->a:Ls46$h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lots;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Ln56;->a:Ls46$h;

    .line 4
    .line 5
    iget-object p1, p0, Ls46$h;->e:Lfnl;

    .line 6
    .line 7
    iget-object p0, p0, Ls46$h;->a:Lb36;

    .line 8
    .line 9
    new-instance v0, Lo56;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ls46$f;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ls46$f;-><init>(Ls46$f$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lb36;->j(Lb36$c;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lo46;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lo46;-><init>(Lb36;Ls46$f;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lb36;->c:Lf190;

    .line 28
    .line 29
    iget-object v1, v1, Ls46$f;->b:La26$d;

    .line 30
    .line 31
    iget-object v2, v1, La26$d;->b:La26$d$a;

    .line 32
    .line 33
    invoke-virtual {v2, v0, p0}, Ly4;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Likj;

    .line 37
    .line 38
    const-wide/16 v2, 0x7d0

    .line 39
    .line 40
    invoke-direct {p0, v1, p1, v2, v3}, Likj;-><init>(La26$d;Lfnl;J)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, La26;->a(La26$c;)La26$d;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
