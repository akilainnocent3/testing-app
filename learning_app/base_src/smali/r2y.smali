.class public final synthetic Lr2y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq2y$c;


# direct methods
.method public synthetic constructor <init>(Lq2y$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2y;->a:Lq2y$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lr2y;->a:Lq2y$c;

    .line 2
    .line 3
    iget-object v0, p0, Lq2y$c;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lq2y$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lq2y$c;->c:Lq2y;

    .line 14
    .line 15
    invoke-virtual {p0}, Lq2y;->b()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {v0, p0}, Lq2y$b;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
