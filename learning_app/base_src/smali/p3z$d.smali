.class public final Lp3z$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Li3z;

.field public final synthetic b:Lp3z;


# direct methods
.method public constructor <init>(Lp3z;Li3z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3z;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp3z$d;->b:Lp3z;

    .line 8
    .line 9
    iput-object p2, p0, Lp3z$d;->a:Li3z;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp3z$d;->b:Lp3z;

    .line 2
    .line 3
    iget-object v1, v0, Lp3z;->b:Lqx0;

    .line 4
    .line 5
    iget-object v2, p0, Lp3z$d;->a:Li3z;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lqx0;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lp3z;->c:Li3z;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Li3z;->a()V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Lp3z;->c:Li3z;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Li3z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p0, v2, Li3z;->c:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v3, v2, Li3z;->c:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    return-void
.end method
