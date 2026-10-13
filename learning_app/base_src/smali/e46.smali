.class public final synthetic Le46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld46$e$a;


# direct methods
.method public synthetic constructor <init>(Ld46$e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le46;->a:Ld46$e$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Le46;->a:Ld46$e$a;

    .line 2
    .line 3
    iget-object v0, p0, Ld46$e$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ld46$e$a;->c:Ld46$e;

    .line 14
    .line 15
    iget-object v0, v0, Ld46$e;->b:Ld46;

    .line 16
    .line 17
    iget-object v0, v0, Ld46;->c:Lf190;

    .line 18
    .line 19
    new-instance v1, Lf46;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lf46;-><init>(Ld46$e$a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lf190;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
