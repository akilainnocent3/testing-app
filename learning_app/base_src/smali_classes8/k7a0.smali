.class public final synthetic Lk7a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfu8;

.field public final synthetic b:Lfu8;

.field public final synthetic c:Lfu8;


# direct methods
.method public synthetic constructor <init>(Lfu8;Lfu8;Lfu8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7a0;->a:Lfu8;

    iput-object p2, p0, Lk7a0;->b:Lfu8;

    iput-object p3, p0, Lk7a0;->c:Lfu8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk7a0;->a:Lfu8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfu8;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lk7a0;->c:Lfu8;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lk7a0;->b:Lfu8;

    .line 12
    .line 13
    invoke-virtual {p0}, Lfu8;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lfu8;->f()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    invoke-virtual {v1, p0}, Lfu8;->a(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
