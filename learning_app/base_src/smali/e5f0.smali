.class public final synthetic Le5f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf5f0;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lf5f0;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5f0;->a:Lf5f0;

    iput-object p2, p0, Le5f0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le5f0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc7b;

    .line 8
    .line 9
    new-instance v1, Lpm1;

    .line 10
    .line 11
    iget-object p0, p0, Le5f0;->a:Lf5f0;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lpm1;-><init>(Ld5f0;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lc7b;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
