.class public final synthetic Lai30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lci30;

.field public final synthetic b:Lpjn;


# direct methods
.method public synthetic constructor <init>(Lci30;Lpjn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai30;->a:Lci30;

    iput-object p2, p0, Lai30;->b:Lpjn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lai30;->a:Lci30;

    .line 2
    .line 3
    iget-object v0, v0, Lci30;->i:Lay50;

    .line 4
    .line 5
    invoke-static {}, Lppg0;->a()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lay50;->g:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v0, Lay50;->c:La26$d;

    .line 14
    .line 15
    iget-object v1, v1, La26$d;->b:La26$d$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Ly4;->isDone()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "onImageCaptured() must be called before onFinalResult()"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lay50;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lppg0;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lay50;->a:La5g0;

    .line 33
    .line 34
    invoke-virtual {v0}, La5g0;->a()Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lv4g0;

    .line 39
    .line 40
    iget-object p0, p0, Lai30;->b:Lpjn;

    .line 41
    .line 42
    invoke-direct {v2, v0, p0}, Lv4g0;-><init>(La5g0;Lpjn;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
