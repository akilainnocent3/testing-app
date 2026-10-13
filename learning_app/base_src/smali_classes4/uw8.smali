.class public final synthetic Luw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvjz;

.field public final synthetic b:Luq30;


# direct methods
.method public synthetic constructor <init>(Lvjz;Luq30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw8;->a:Lvjz;

    iput-object p2, p0, Luw8;->b:Luq30;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Luw8;->a:Lvjz;

    .line 2
    .line 3
    iget-object p0, p0, Luw8;->b:Luq30;

    .line 4
    .line 5
    iget-object v1, v0, Lvjz;->b:Luq30;

    .line 6
    .line 7
    sget-object v2, Lvjz;->d:Ltjz;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, v0, Lvjz;->a:Lisd$a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lvjz;->a:Lisd$a;

    .line 16
    .line 17
    iput-object p0, v0, Lvjz;->b:Luq30;

    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v1, p0}, Lisd$a;->a(Luq30;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_0
    const-string p0, "provide() can be called only once."

    .line 28
    .line 29
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
