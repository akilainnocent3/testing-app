.class public final Lpia0;
.super Lnfa0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpia0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnfa0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lnfa0;

.field public final b:Lca80;


# direct methods
.method public constructor <init>(Lnfa0;Lca80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnfa0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpia0;->a:Lnfa0;

    .line 5
    .line 6
    iput-object p2, p0, Lpia0;->b:Lca80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljha0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljha0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lpia0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lpia0;->a:Lnfa0;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lpia0$a;-><init>(Ljha0;Lnfa0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljha0;->onSubscribe(Ll1f;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lpia0;->b:Lca80;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lca80;->c(Ljava/lang/Runnable;)Ll1f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, v0, Lpia0$a;->b:Ld190;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lt1f;->c(Ljava/util/concurrent/atomic/AtomicReference;Ll1f;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
