.class public final synthetic Lbpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7b;


# instance fields
.field public final synthetic a:Lepf;

.field public final synthetic b:Ld5f0;


# direct methods
.method public synthetic constructor <init>(Lepf;Ld5f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpf;->a:Lepf;

    iput-object p2, p0, Lbpf;->b:Ld5f0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ld5f0$b;

    .line 2
    .line 3
    iget-object p1, p0, Lbpf;->b:Ld5f0;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbpf;->a:Lepf;

    .line 9
    .line 10
    iget-object v0, p0, Lepf;->v:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/Surface;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lepf;->a:Lvof;

    .line 21
    .line 22
    iget-object v0, p0, Lliz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v1}, Lenj;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lliz;->c:Ljava/lang/Thread;

    .line 29
    .line 30
    invoke-static {v0}, Lenj;->c(Ljava/lang/Thread;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v1}, Lliz;->i(Landroid/view/Surface;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
