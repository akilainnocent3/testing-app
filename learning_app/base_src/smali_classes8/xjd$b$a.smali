.class public final Lxjd$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxjd$b;->G(Lt16;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt16<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt16;

.field public final synthetic b:Lxjd$b;


# direct methods
.method public constructor <init>(Lxjd$b;Lt16;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxjd$b$a;->b:Lxjd$b;

    .line 5
    .line 6
    iput-object p2, p0, Lxjd$b$a;->a:Lt16;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lf16;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lxjd$b$a;->b:Lxjd$b;

    .line 2
    .line 3
    iget-object p1, p1, Lxjd$b;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, Lzjd;

    .line 6
    .line 7
    iget-object v1, p0, Lxjd$b$a;->a:Lt16;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p2}, Lzjd;-><init>(Lxjd$b$a;Lt16;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onResponse(Lf16;Lq460;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "TT;>;",
            "Lq460<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lxjd$b$a;->b:Lxjd$b;

    .line 2
    .line 3
    iget-object p1, p1, Lxjd$b;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, Lyjd;

    .line 6
    .line 7
    iget-object v1, p0, Lxjd$b$a;->a:Lt16;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p2}, Lyjd;-><init>(Lxjd$b$a;Lt16;Lq460;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
