.class public final Lljd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lljd$a;
    }
.end annotation


# instance fields
.field public final a:Lf08;

.field public final b:Lsxg0$b;

.field public final c:Lsxg0$c;

.field public final d:Lljd$a;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lp00$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Laus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laus<",
            "Lp00;",
            ">;"
        }
    .end annotation
.end field

.field public i:Le820;

.field public v:Lhnl;

.field public w:Z


# direct methods
.method public constructor <init>(Lf08;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lljd;->a:Lf08;

    .line 8
    .line 9
    new-instance p1, Laus;

    .line 10
    .line 11
    invoke-static {}, Lgti0;->x()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Laus;-><init>(Ljava/lang/Thread;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lljd;->f:Laus;

    .line 23
    .line 24
    new-instance p1, Lsxg0$b;

    .line 25
    .line 26
    invoke-direct {p1}, Lsxg0$b;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lljd;->b:Lsxg0$b;

    .line 30
    .line 31
    new-instance v0, Lsxg0$c;

    .line 32
    .line 33
    invoke-direct {v0}, Lsxg0$c;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lljd;->c:Lsxg0$c;

    .line 37
    .line 38
    new-instance v0, Lljd$a;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lljd$a;-><init>(Lsxg0$b;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lljd;->d:Lljd$a;

    .line 44
    .line 45
    new-instance p1, Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lljd;->e:Landroid/util/SparseArray;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lljd;->i:Le820;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lljd;->d:Lljd$a;

    .line 7
    .line 8
    iget-object v1, v0, Lljd$a;->b:Lnnn;

    .line 9
    .line 10
    iget-object v2, v0, Lljd$a;->e:Lrwv$b;

    .line 11
    .line 12
    iget-object v3, v0, Lljd$a;->a:Lsxg0$b;

    .line 13
    .line 14
    invoke-static {p1, v1, v2, v3}, Lljd$a;->b(Le820;Lnnn;Lrwv$b;Lsxg0$b;)Lrwv$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lljd$a;->d:Lrwv$b;

    .line 19
    .line 20
    invoke-interface {p1}, Le820;->y()Lsxg0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lljd$a;->d(Lsxg0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lljd;->l0()Lp00$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lkjd;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, p1, v1, v0}, Lljd;->q0(Lp00$a;ILaus$a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final B(Lu41;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lljd;->p0()Lp00$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lzid;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x407

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lljd;->q0(Lp00$a;ILaus$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C()V
    .locals 0

    .line 1
    return-void
.end method

.method public final D(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lljd;->p0()Lp00$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lz5;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lljd;->q0(Lp00$a;ILaus$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final E(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lljd;->p0()Lp00$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lt5;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x3f6

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lljd;->q0(Lp00$a;ILaus$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpcc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lljd;->l0()Lp00$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzhd;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lzhd;-><init>(Lp00$a;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1b

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lljd;->q0(Lp00$a;ILaus$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final G(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lljd;->p0()Lp00$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lejd;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x3f2

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lljd;->q0(Lp00$a;ILaus$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final H(Lj1w;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lljd;->l0()Lp00$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lrhd;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lljd;->q0(Lp00$a;ILaus$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final I(Landroidx/media3/exoplayer/d;Le820$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(Lzvv;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lljd;->l0()Lp00$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ls6;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lljd;->q0(Lp00$a;ILaus$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final K(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lljd;->l0()Lp00$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Laid;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x40a

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lljd;->q0(Lp00$a;ILaus$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lljd;->p0()Lp00$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lfk4;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lljd;->q0(Lp00$a;ILaus$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final M(ILrwv$b;Lf8t;Lbwv;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lljd;->o0(ILrwv$b;)Lp00$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lnk4;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3e8

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lljd;->q0(Lp00$a;ILaus$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final N(ILrwv$b;Lbwv;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lljd;->o0(ILrwv$b;)Lp00$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lkid;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lkid;-><init>(Lp00$a;Lbwv;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ec

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lljd;->q0(Lp00$a;ILaus$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final O(Le31;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lljd;->p0()Lp00$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lqhd;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lljd;->q0(Lp00$a;ILaus$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final P(Lckh0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lljd;->l0()Lp00$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lmid;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lljd;->q0(Lp00$a;ILaus$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Q(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lljd;->l0()Lp00$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lbjd;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lljd;->q0(Lp00$a;ILaus$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final R(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lljd;->l0()Lp00$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lwhd;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lljd;->q0(Lp00$a;ILaus$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final S(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lljd;->p0()Lp00$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lt6;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x16

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lljd;->q0(Lp00$a;ILaus$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final T(ILrwv$b;Lf8t;Lbwv;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lljd;->o0(ILrwv$b;)Lp00$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lvid;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ea

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lljd;->q0(Lp00$a;ILaus$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final U(Ludd;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lljd;->d:Lljd$a;

    .line 2
    .line 3
    iget-object p1, p1, Lljd$a;->e:Lrwv$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lljd;->m0(Lrwv$b;)Lp00$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lwid;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x3f5

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1, v0}, Lljd;->q0(Lp00$a;ILaus$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final V(ILrwv$b;Lf8t;Lbwv;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lljd;->o0(ILrwv$b;)Lp00$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lxid;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3e9

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lljd;->q0(Lp00$a;ILaus$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final W(Lvcc;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lljd;->l0()Lp00$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lek4;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lljd;->q0(Lp00$a;ILaus$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final X(IIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lljd;->p0()Lp00$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lxhd;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x409

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lljd;->q0(Lp00$a;ILaus$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Y(Llkh0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lljd;->l0()Lp00$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lyhd;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lljd;->q0(Lp00$a;ILaus$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Z(Ln720;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lz4h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lz4h;

    .line 6
    .line 7
    iget-object p1, p1, Lz4h;->v:Lrwv$b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lljd;->m0(Lrwv$b;)Lp00$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lljd;->l0()Lp00$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    new-instance v0, Lvhd;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1, v0}, Lljd;->q0(Lp00$a;ILaus$a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final a(Lz9j0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lljd;->p0()Lp00$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfjd;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lfjd;-><init>(Lp00$a;Lz9j0;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lljd;->q0(Lp00$a;ILaus$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a0(Lp00;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lljd;->f:Laus;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Laus;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ludd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lljd;->d:Lljd$a;

    .line 2
    .line 3
    iget-object v0, v0, Lljd$a;->e:Lrwv$b;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lljd;->m0(Lrwv$b;)Lp00$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Llid;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Llid;-><init>(Lp00$a;Ludd;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x3fc

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, v1}, Lljd;->q0(Lp00$a;ILaus$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b0(Lcwv;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lljd;->l0()Lp00$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lrid;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lljd;->q0(Lp00$a;ILaus$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Landroidx/media3/common/a;Lydd;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lljd;->p0()Lp00$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lyid;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lyid;-><init>(Lp00$a;Landroidx/media3/common/a;Lydd;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f9

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lljd;->q0(Lp00$a;ILaus$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c0(JLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lljd;->p0()Lp00$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lthd;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3f0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lljd;->q0(Lp00$a;ILaus$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lljd;->p0()Lp00$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lsid;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x3fb

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lljd;->q0(Lp00$a;ILaus$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lljd;->l0()Lp00$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lgid;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lljd;->q0(Lp00$a;ILaus$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(JLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lljd;->p0()Lp00$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lp5;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3f8

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lljd;->q0(Lp00$a;ILaus$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e0(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lljd;->l0()Lp00$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lphd;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lljd;->q0(Lp00$a;ILaus$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lljd;->p0()Lp00$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lpid;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x406

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lljd;->q0(Lp00$a;ILaus$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f0(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lljd;->p0()Lp00$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lhid;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x405

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lljd;->q0(Lp00$a;ILaus$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lljd;->d:Lljd$a;

    .line 2
    .line 3
    iget-object p1, p1, Lljd$a;->e:Lrwv$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lljd;->m0(Lrwv$b;)Lp00$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Luid;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 p3, 0x3fd

    .line 15
    .line 16
    invoke-virtual {p0, p1, p3, p2}, Lljd;->q0(Lp00$a;ILaus$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g0(Lq720;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lljd;->l0()Lp00$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lnhd;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lljd;->q0(Lp00$a;ILaus$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Ludd;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lljd;->p0()Lp00$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcjd;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x3f7

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lljd;->q0(Lp00$a;ILaus$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h0(Le820$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lljd;->l0()Lp00$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljjd;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lljd;->q0(Lp00$a;ILaus$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Ln720;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lz4h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz4h;

    .line 7
    .line 8
    iget-object v0, v0, Lz4h;->v:Lrwv$b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lljd;->m0(Lrwv$b;)Lp00$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lljd;->l0()Lp00$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, Lbid;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Lbid;-><init>(Lp00$a;Ln720;)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0xa

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1, v1}, Lljd;->q0(Lp00$a;ILaus$a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i0(IJJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lljd;->p0()Lp00$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ldjd;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3f3

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lljd;->q0(Lp00$a;ILaus$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lljd;->d:Lljd$a;

    .line 2
    .line 3
    iget-object v0, v0, Lljd$a;->e:Lrwv$b;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lljd;->m0(Lrwv$b;)Lp00$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ltid;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1, p2, p3}, Ltid;-><init>(Lp00$a;IJ)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x3fa

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, v1}, Lljd;->q0(Lp00$a;ILaus$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j0(Ludd;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lljd;->p0()Lp00$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Loid;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x3ef

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lljd;->q0(Lp00$a;ILaus$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lljd;->p0()Lp00$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgjd;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Lgjd;-><init>(Lp00$a;Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1a

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lljd;->q0(Lp00$a;ILaus$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lljd;->l0()Lp00$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lshd;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lljd;->q0(Lp00$a;ILaus$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lljd;->l0()Lp00$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Luhd;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lljd;->q0(Lp00$a;ILaus$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l0()Lp00$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lljd;->d:Lljd$a;

    .line 2
    .line 3
    iget-object v0, v0, Lljd$a;->d:Lrwv$b;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lljd;->m0(Lrwv$b;)Lp00$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final m(Lp00;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lljd;->f:Laus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laus;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m0(Lrwv$b;)Lp00$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lljd;->i:Le820;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lljd;->d:Lljd$a;

    .line 12
    .line 13
    iget-object v1, v1, Lljd$a;->c:Lhn50;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lhn50;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lsxg0;

    .line 20
    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p1, Lrwv$b;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, Lljd;->b:Lsxg0$b;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lsxg0;->g(Ljava/lang/Object;Lsxg0$b;)Lsxg0$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Lsxg0$b;->c:I

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0, p1}, Lljd;->n0(Lsxg0;ILrwv$b;)Lp00$a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    :goto_1
    iget-object p1, p0, Lljd;->i:Le820;

    .line 42
    .line 43
    invoke-interface {p1}, Le820;->V()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v1, p0, Lljd;->i:Le820;

    .line 48
    .line 49
    invoke-interface {v1}, Le820;->y()Lsxg0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lsxg0;->o()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge p1, v2, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    sget-object v1, Lsxg0;->a:Lsxg0$a;

    .line 61
    .line 62
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lljd;->n0(Lsxg0;ILrwv$b;)Lp00$a;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final n(ILrwv$b;Lbwv;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lljd;->o0(ILrwv$b;)Lp00$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lo5;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ed

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lljd;->q0(Lp00$a;ILaus$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n0(Lsxg0;ILrwv$b;)Lp00$a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    invoke-virtual {v3}, Lsxg0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v5, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v5, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Lljd;->a:Lf08;

    .line 19
    .line 20
    invoke-interface {v1}, Lf08;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object v6, v0, Lljd;->i:Le820;

    .line 25
    .line 26
    invoke-interface {v6}, Le820;->y()Lsxg0;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v3, v6}, Lsxg0;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    iget-object v6, v0, Lljd;->i:Le820;

    .line 37
    .line 38
    invoke-interface {v6}, Le820;->V()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v6, 0x0

    .line 47
    :goto_1
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v5}, Lrwv$b;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_3

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    iget-object v6, v0, Lljd;->i:Le820;

    .line 60
    .line 61
    invoke-interface {v6}, Le820;->v()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget v9, v5, Lrwv$b;->b:I

    .line 66
    .line 67
    if-ne v6, v9, :cond_2

    .line 68
    .line 69
    iget-object v6, v0, Lljd;->i:Le820;

    .line 70
    .line 71
    invoke-interface {v6}, Le820;->L()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget v9, v5, Lrwv$b;->c:I

    .line 76
    .line 77
    if-ne v6, v9, :cond_2

    .line 78
    .line 79
    iget-object v6, v0, Lljd;->i:Le820;

    .line 80
    .line 81
    invoke-interface {v6}, Le820;->f0()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    :cond_2
    :goto_2
    move-wide v6, v7

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    if-eqz v6, :cond_4

    .line 88
    .line 89
    iget-object v6, v0, Lljd;->i:Le820;

    .line 90
    .line 91
    invoke-interface {v6}, Le820;->Q()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v3}, Lsxg0;->p()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-object v6, v0, Lljd;->c:Lsxg0$c;

    .line 104
    .line 105
    invoke-virtual {v3, v4, v6, v7, v8}, Lsxg0;->m(ILsxg0$c;J)Lsxg0$c;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-wide v6, v6, Lsxg0$c;->k:J

    .line 110
    .line 111
    invoke-static {v6, v7}, Lgti0;->c0(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    goto :goto_2

    .line 116
    :goto_3
    iget-object v8, v0, Lljd;->d:Lljd$a;

    .line 117
    .line 118
    iget-object v10, v8, Lljd$a;->d:Lrwv$b;

    .line 119
    .line 120
    new-instance v8, Lp00$a;

    .line 121
    .line 122
    iget-object v9, v0, Lljd;->i:Le820;

    .line 123
    .line 124
    invoke-interface {v9}, Le820;->y()Lsxg0;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iget-object v11, v0, Lljd;->i:Le820;

    .line 129
    .line 130
    invoke-interface {v11}, Le820;->V()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    iget-object v12, v0, Lljd;->i:Le820;

    .line 135
    .line 136
    invoke-interface {v12}, Le820;->f0()J

    .line 137
    .line 138
    .line 139
    move-result-wide v12

    .line 140
    iget-object v0, v0, Lljd;->i:Le820;

    .line 141
    .line 142
    invoke-interface {v0}, Le820;->j()J

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    move-object v0, v8

    .line 147
    move-object v8, v9

    .line 148
    move v9, v11

    .line 149
    move-wide v11, v12

    .line 150
    move-wide v13, v14

    .line 151
    invoke-direct/range {v0 .. v14}, Lp00$a;-><init>(JLsxg0;ILrwv$b;JLsxg0;ILrwv$b;JJ)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.method public final o(Landroidx/media3/exoplayer/d;Landroid/os/Looper;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lljd;->i:Le820;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lljd;->d:Lljd$a;

    .line 8
    .line 9
    iget-object v0, v0, Lljd$a;->b:Lnnn;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v0, v1

    .line 21
    :goto_1
    invoke-static {v0}, Ly530;->p(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lljd;->i:Le820;

    .line 28
    .line 29
    iget-object v0, p0, Lljd;->a:Lf08;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {v0, p2, v3}, Lf08;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lerf0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lljd;->v:Lhnl;

    .line 37
    .line 38
    iget-object v0, p0, Lljd;->f:Laus;

    .line 39
    .line 40
    new-instance v8, Lohd;

    .line 41
    .line 42
    invoke-direct {v8, p0, p1}, Lohd;-><init>(Lljd;Le820;)V

    .line 43
    .line 44
    .line 45
    iget-object v7, p0, Lljd;->a:Lf08;

    .line 46
    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    move v1, v2

    .line 50
    :cond_2
    invoke-static {v1}, Ly530;->p(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Laus;

    .line 54
    .line 55
    iget-object v4, v0, Laus;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-boolean v9, v0, Laus;->j:Z

    .line 62
    .line 63
    move-object v5, p2

    .line 64
    invoke-direct/range {v3 .. v9}, Laus;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lf08;Laus$b;Z)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lljd;->f:Laus;

    .line 68
    .line 69
    return-void
.end method

.method public final o0(ILrwv$b;)Lp00$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lljd;->i:Le820;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lljd;->d:Lljd$a;

    .line 9
    .line 10
    iget-object v0, v0, Lljd$a;->c:Lhn50;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lhn50;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lsxg0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lljd;->m0(Lrwv$b;)Lp00$a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object v0, Lsxg0;->a:Lsxg0$a;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, p2}, Lljd;->n0(Lsxg0;ILrwv$b;)Lp00$a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object p2, p0, Lljd;->i:Le820;

    .line 33
    .line 34
    invoke-interface {p2}, Le820;->y()Lsxg0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lsxg0;->o()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge p1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p2, Lsxg0;->a:Lsxg0$a;

    .line 46
    .line 47
    :goto_0
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p2, p1, v0}, Lljd;->n0(Lsxg0;ILrwv$b;)Lp00$a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final p(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lljd;->p0()Lp00$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lx4;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lljd;->q0(Lp00$a;ILaus$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p0()Lp00$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lljd;->d:Lljd$a;

    .line 2
    .line 3
    iget-object v0, v0, Lljd$a;->f:Lrwv$b;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lljd;->m0(Lrwv$b;)Lp00$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lljd;->l0()Lp00$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcid;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lljd;->q0(Lp00$a;ILaus$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q0(Lp00$a;ILaus$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp00$a;",
            "I",
            "Laus$a<",
            "Lp00;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lljd;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lljd;->f:Laus;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Laus;->f(ILaus$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lljd;->d:Lljd$a;

    .line 2
    .line 3
    iget-object v1, v0, Lljd$a;->b:Lnnn;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Lljd$a;->b:Lnnn;

    .line 14
    .line 15
    invoke-static {v0}, Lpap;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lrwv$b;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Lljd;->m0(Lrwv$b;)Lp00$a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, Ljid;

    .line 26
    .line 27
    move v3, p1

    .line 28
    move-wide v4, p2

    .line 29
    move-wide v6, p4

    .line 30
    invoke-direct/range {v1 .. v7}, Ljid;-><init>(Lp00$a;IJJ)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x3ee

    .line 34
    .line 35
    invoke-virtual {p0, v2, p1, v1}, Lljd;->q0(Lp00$a;ILaus$a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lljd;->v:Lhnl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfid;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lfid;-><init>(Lljd;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lhnl;->k(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lljd;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lljd;->l0()Lp00$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lljd;->w:Z

    .line 11
    .line 12
    new-instance v1, Ldid;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {p0, v0, v2, v1}, Lljd;->q0(Lp00$a;ILaus$a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lljd;->p0()Lp00$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lijd;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x3f4

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lljd;->q0(Lp00$a;ILaus$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lljd;->l0()Lp00$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Liid;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lljd;->q0(Lp00$a;ILaus$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v(ILrwv$b;Lf8t;Lbwv;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lljd;->o0(ILrwv$b;)Lp00$a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p1, Lqid;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, Lqid;-><init>(Lp00$a;Lf8t;Lbwv;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3eb

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lljd;->q0(Lp00$a;ILaus$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w(Lu41;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lljd;->p0()Lp00$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lhjd;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x408

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lljd;->q0(Lp00$a;ILaus$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x(Lgn50;Lrwv$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lljd;->i:Le820;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lnnn;->j(Ljava/util/Collection;)Lnnn;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object p0, p0, Lljd;->d:Lljd$a;

    .line 11
    .line 12
    iput-object v1, p0, Lljd$a;->b:Lnnn;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1}, Lgn50;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lrwv$b;

    .line 26
    .line 27
    iput-object p1, p0, Lljd$a;->e:Lrwv$b;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lljd$a;->f:Lrwv$b;

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lljd$a;->d:Lrwv$b;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lljd$a;->b:Lnnn;

    .line 39
    .line 40
    iget-object p2, p0, Lljd$a;->e:Lrwv$b;

    .line 41
    .line 42
    iget-object v1, p0, Lljd$a;->a:Lsxg0$b;

    .line 43
    .line 44
    invoke-static {v0, p1, p2, v1}, Lljd$a;->b(Le820;Lnnn;Lrwv$b;Lsxg0$b;)Lrwv$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lljd$a;->d:Lrwv$b;

    .line 49
    .line 50
    :cond_1
    invoke-interface {v0}, Le820;->y()Lsxg0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lljd$a;->d(Lsxg0;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final y(Landroidx/media3/common/a;Lydd;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lljd;->p0()Lp00$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lajd;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x3f1

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lljd;->q0(Lp00$a;ILaus$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z(ILe820$d;Le820$d;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lljd;->w:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lljd;->i:Le820;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lljd;->d:Lljd$a;

    .line 13
    .line 14
    iget-object v2, v1, Lljd$a;->b:Lnnn;

    .line 15
    .line 16
    iget-object v3, v1, Lljd$a;->e:Lrwv$b;

    .line 17
    .line 18
    iget-object v4, v1, Lljd$a;->a:Lsxg0$b;

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v4}, Lljd$a;->b(Le820;Lnnn;Lrwv$b;Lsxg0$b;)Lrwv$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, Lljd$a;->d:Lrwv$b;

    .line 25
    .line 26
    invoke-virtual {p0}, Lljd;->l0()Lp00$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Leid;

    .line 31
    .line 32
    invoke-direct {v1, v0, p1, p2, p3}, Leid;-><init>(Lp00$a;ILe820$d;Le820$d;)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0xb

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1, v1}, Lljd;->q0(Lp00$a;ILaus$a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
