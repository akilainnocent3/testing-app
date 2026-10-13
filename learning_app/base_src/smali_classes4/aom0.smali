.class public final Laom0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk8m0;

.field public final synthetic b:Lxom0;


# direct methods
.method public constructor <init>(Lxom0;Lk8m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laom0;->a:Lk8m0;

    .line 5
    .line 6
    iput-object p1, p0, Laom0;->b:Lxom0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Laom0;->b:Lxom0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lxom0;->a:Z

    .line 6
    .line 7
    iget-object v1, v0, Lxom0;->c:Ljpm0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljpm0;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lufm0;->a:Lhdm0;

    .line 16
    .line 17
    iget-object v2, v2, Lhdm0;->f:Lu9m0;

    .line 18
    .line 19
    invoke-static {v2}, Lhdm0;->m(Lwfm0;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, Lu9m0;->n:Lq9m0;

    .line 23
    .line 24
    const-string v3, "Connected to service"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lq9m0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Laom0;->a:Lk8m0;

    .line 30
    .line 31
    invoke-virtual {v1}, Li6m0;->g()V

    .line 32
    .line 33
    .line 34
    iput-object p0, v1, Ljpm0;->d:Lk8m0;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljpm0;->t()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljpm0;->v()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
.end method
