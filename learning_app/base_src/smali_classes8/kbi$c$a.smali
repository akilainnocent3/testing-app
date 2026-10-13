.class public final Lkbi$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkbi$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkbi$c;


# direct methods
.method public constructor <init>(Lkbi$c;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbi$c$a;->b:Lkbi$c;

    .line 5
    .line 6
    iput-object p2, p0, Lkbi$c$a;->a:Ljava/util/Collection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkbi$c$a;->b:Lkbi$c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkbi$c$a;->b:Lkbi$c;

    .line 5
    .line 6
    iget-object v1, v1, Lkbi$c;->A:Ljava/util/LinkedList;

    .line 7
    .line 8
    iget-object v2, p0, Lkbi$c$a;->a:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lkbi$c$a;->b:Lkbi$c;

    .line 15
    .line 16
    iget-object p0, p0, Lkbi$c$a;->a:Ljava/util/Collection;

    .line 17
    .line 18
    iget-object v1, v0, Lkbi$c;->z:Lca80$c;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lqu30;->f(Ljava/lang/Object;Ll1f;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method
