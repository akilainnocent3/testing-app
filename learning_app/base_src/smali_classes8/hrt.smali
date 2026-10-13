.class public final synthetic Lhrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lirt;

.field public final synthetic b:La0u;


# direct methods
.method public synthetic constructor <init>(Lirt;La0u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrt;->a:Lirt;

    iput-object p2, p0, Lhrt;->b:La0u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhrt;->b:La0u;

    .line 2
    .line 3
    iget-object v1, v0, La0u;->a:Lo5v;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo5v;->f()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhrt;->a:Lirt;

    .line 9
    .line 10
    iget-object p0, p0, Lirt;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
