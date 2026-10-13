.class public abstract Lgcl0;
.super Lqua;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqua<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lrwv;


# direct methods
.method public constructor <init>(Lrwv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqua;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcl0;->k:Lrwv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract A(Lsxg0;)V
.end method

.method public B()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lgcl0;->k:Lrwv;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lqua;->y(Ljava/lang/Object;Lrwv;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()Lzvv;
    .locals 0

    .line 1
    iget-object p0, p0, Lgcl0;->k:Lrwv;

    .line 2
    .line 3
    invoke-interface {p0}, Lrwv;->e()Lzvv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgcl0;->k:Lrwv;

    .line 2
    .line 3
    invoke-interface {p0}, Lrwv;->m()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n()Lsxg0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgcl0;->k:Lrwv;

    .line 2
    .line 3
    invoke-interface {p0}, Lrwv;->n()Lsxg0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r(Lbsh0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lgti0;->q(Lxvv$e;)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lqua;->j:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgcl0;->B()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Ljava/lang/Object;Lrwv$b;)Lrwv$b;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lgcl0;->z(Lrwv$b;)Lrwv$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final v(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p2
.end method

.method public final w(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    return p1
.end method

.method public final x(Ljava/lang/Object;Lx42;Lsxg0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lgcl0;->A(Lsxg0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(Lrwv$b;)Lrwv$b;
    .locals 0

    .line 1
    return-object p1
.end method
