.class public final synthetic Luh30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7b;


# instance fields
.field public final synthetic a:Lbi30;


# direct methods
.method public synthetic constructor <init>(Lbi30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh30;->a:Lbi30;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbi30$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbi30$b;->b()Lci30;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lci30;->i:Lay50;

    .line 8
    .line 9
    iget-boolean v0, v0, Lay50;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lbi30$b;->a()Landroidx/camera/core/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Luh30;->a:Lbi30;

    .line 22
    .line 23
    iget-object v0, p0, Lbi30;->a:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v1, Lxh30;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lxh30;-><init>(Lbi30;Lbi30$b;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
