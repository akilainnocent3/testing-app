.class public final Lhu8;
.super Lmt8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu8$a;
    }
.end annotation


# instance fields
.field public final a:Lmt8;

.field public final b:Lca80;


# direct methods
.method public constructor <init>(Lmt8;Lca80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmt8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhu8;->a:Lmt8;

    .line 5
    .line 6
    iput-object p2, p0, Lhu8;->b:Lca80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lau8;)V
    .locals 2

    .line 1
    new-instance v0, Lhu8$a;

    .line 2
    .line 3
    iget-object v1, p0, Lhu8;->a:Lmt8;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lhu8$a;-><init>(Lau8;Lmt8;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lau8;->onSubscribe(Ll1f;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lhu8;->b:Lca80;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lca80;->c(Ljava/lang/Runnable;)Ll1f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, v0, Lhu8$a;->b:Ld190;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lt1f;->c(Ljava/util/concurrent/atomic/AtomicReference;Ll1f;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
