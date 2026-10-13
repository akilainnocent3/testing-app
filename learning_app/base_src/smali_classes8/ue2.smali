.class public final synthetic Lue2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwe2$a;

.field public final synthetic b:Lfu8;

.field public final synthetic c:Lfu8;


# direct methods
.method public synthetic constructor <init>(Lwe2$a;Lfu8;Lfu8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue2;->a:Lwe2$a;

    iput-object p2, p0, Lue2;->b:Lfu8;

    iput-object p3, p0, Lue2;->c:Lfu8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lue2;->a:Lwe2$a;

    .line 2
    .line 3
    iget-object v1, p0, Lue2;->b:Lfu8;

    .line 4
    .line 5
    iget-object p0, p0, Lue2;->c:Lfu8;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v0, Lwe2$a;->y:Z

    .line 9
    .line 10
    iget-object v0, v0, Lwe2$a;->b:Lxlz;

    .line 11
    .line 12
    iget-object v0, v0, Lxlz;->b:Lk0n;

    .line 13
    .line 14
    invoke-virtual {v0}, Lk0n;->a()Lfu8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lve2;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0, p0}, Lve2;-><init>(Lfu8;Lfu8;Lfu8;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lfu8;->g(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
