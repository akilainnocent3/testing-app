.class public final Le0l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0l0;


# instance fields
.field public final a:Lii30;

.field public final b:Lx5g0;


# direct methods
.method public constructor <init>(Lii30;Lx5g0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Le0l0;->a:Lii30;

    .line 11
    .line 12
    iput-object p2, p0, Le0l0;->b:Lx5g0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lnje0;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltoe0;

    .line 5
    .line 6
    iget-object v1, p0, Le0l0;->a:Lii30;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, p1, v2, p2}, Ltoe0;-><init>(Lii30;Lnje0;ZI)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Le0l0;->b:Lx5g0;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lx5g0;->d(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lnje0;Landroidx/work/WorkerParameters$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld0l0;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Ld0l0;-><init>(Le0l0;Lnje0;Landroidx/work/WorkerParameters$a;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Le0l0;->b:Lx5g0;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lx5g0;->d(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
