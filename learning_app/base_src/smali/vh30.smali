.class public final synthetic Lvh30;
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

    iput-object p1, p0, Lvh30;->a:Lbi30;

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
    const-string p0, "ProcessingNode"

    .line 14
    .line 15
    const-string v0, "The postview image is closed due to request aborted"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lzrt;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbi30$b;->a()Landroidx/camera/core/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p0, p0, Lvh30;->a:Lbi30;

    .line 29
    .line 30
    iget-object v0, p0, Lbi30;->a:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v1, Lwh30;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lwh30;-><init>(Lbi30;Lbi30$b;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
