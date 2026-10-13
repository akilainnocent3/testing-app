.class public final Lsqy;
.super Loqy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsqy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loqy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lsry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsry<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsry<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loqy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsqy;->a:Lsry;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lqvy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqvy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lsqy$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lsqy$a;-><init>(Lqvy;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lqvy;->onSubscribe(Ll1f;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lsqy;->a:Lsry;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lsry;->a(Lsqy$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lsqy$a;->c(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lbu60;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
