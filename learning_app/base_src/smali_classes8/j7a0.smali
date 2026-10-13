.class public final synthetic Lj7a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm7a0;

.field public final synthetic b:Lfu8;

.field public final synthetic c:Lfu8;


# direct methods
.method public synthetic constructor <init>(Lm7a0;Lfu8;Lfu8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7a0;->a:Lm7a0;

    iput-object p2, p0, Lj7a0;->b:Lfu8;

    iput-object p3, p0, Lj7a0;->c:Lfu8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj7a0;->a:Lm7a0;

    .line 2
    .line 3
    iget-object v0, v0, Lm7a0;->a:Lest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lest;->shutdown()Lfu8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lk7a0;

    .line 10
    .line 11
    iget-object v2, p0, Lj7a0;->b:Lfu8;

    .line 12
    .line 13
    iget-object p0, p0, Lj7a0;->c:Lfu8;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, p0}, Lk7a0;-><init>(Lfu8;Lfu8;Lfu8;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lfu8;->g(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
