.class public final Lkbi;
.super Lg3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkbi$a;,
        Lkbi$c;,
        Lkbi$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lg3<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:Lca80;

.field public final i:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final v:I


# direct methods
.method public constructor <init>(Ljbi;JJLca80;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg3;-><init>(Ljbi;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lkbi;->c:J

    .line 5
    .line 6
    iput-wide p4, p0, Lkbi;->d:J

    .line 7
    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p1, p0, Lkbi;->e:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iput-object p6, p0, Lkbi;->f:Lca80;

    .line 13
    .line 14
    sget-object p1, Lxx0;->a:Lxx0;

    .line 15
    .line 16
    iput-object p1, p0, Lkbi;->i:Ljava/util/concurrent/Callable;

    .line 17
    .line 18
    const/16 p1, 0x19

    .line 19
    .line 20
    iput p1, p0, Lkbi;->v:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final i(Lo1f0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1f0<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lkbi;->d:J

    .line 2
    .line 3
    iget-wide v5, p0, Lkbi;->c:J

    .line 4
    .line 5
    cmp-long v0, v5, v0

    .line 6
    .line 7
    iget-object v1, p0, Lg3;->b:Ljbi;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lkbi;->v:I

    .line 12
    .line 13
    const v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lkbi$b;

    .line 19
    .line 20
    new-instance v3, Lz190;

    .line 21
    .line 22
    invoke-direct {v3, p1}, Lz190;-><init>(Lo1f0;)V

    .line 23
    .line 24
    .line 25
    iget-object v7, p0, Lkbi;->e:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iget-object v8, p0, Lkbi;->f:Lca80;

    .line 28
    .line 29
    iget-object v4, p0, Lkbi;->i:Ljava/util/concurrent/Callable;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v8}, Lkbi$b;-><init>(Lz190;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lca80;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljbi;->h(Lfci;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lkbi;->f:Lca80;

    .line 39
    .line 40
    invoke-virtual {v0}, Lca80;->b()Lca80$c;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget-wide v5, p0, Lkbi;->c:J

    .line 45
    .line 46
    iget-wide v7, p0, Lkbi;->d:J

    .line 47
    .line 48
    cmp-long v0, v5, v7

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v2, Lkbi$a;

    .line 53
    .line 54
    new-instance v3, Lz190;

    .line 55
    .line 56
    invoke-direct {v3, p1}, Lz190;-><init>(Lo1f0;)V

    .line 57
    .line 58
    .line 59
    iget-object v7, p0, Lkbi;->e:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    iget v8, p0, Lkbi;->v:I

    .line 62
    .line 63
    iget-object v4, p0, Lkbi;->i:Ljava/util/concurrent/Callable;

    .line 64
    .line 65
    invoke-direct/range {v2 .. v9}, Lkbi$a;-><init>(Lz190;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;ILca80$c;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljbi;->h(Lfci;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance v2, Lkbi$c;

    .line 73
    .line 74
    new-instance v3, Lz190;

    .line 75
    .line 76
    invoke-direct {v3, p1}, Lz190;-><init>(Lo1f0;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lkbi;->i:Ljava/util/concurrent/Callable;

    .line 80
    .line 81
    iget-object p0, p0, Lkbi;->e:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    move-object v10, v9

    .line 84
    move-object v9, p0

    .line 85
    invoke-direct/range {v2 .. v10}, Lkbi$c;-><init>(Lz190;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lca80$c;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljbi;->h(Lfci;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
