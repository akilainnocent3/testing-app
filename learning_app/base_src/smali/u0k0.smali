.class public final synthetic Lu0k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw0k0;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lw0k0;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0k0;->a:Lw0k0;

    iput-object p2, p0, Lu0k0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p3, p0, Lu0k0;->c:Z

    iput-boolean p4, p0, Lu0k0;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lu0k0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu0k0;->a:Lw0k0;

    .line 8
    .line 9
    iget-object v0, v0, Lw0k0;->a:Lw0k0$a;

    .line 10
    .line 11
    iget-boolean v1, p0, Lu0k0;->c:Z

    .line 12
    .line 13
    iget-boolean p0, p0, Lu0k0;->d:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lw0k0$a;->a(ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
