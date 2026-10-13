.class public final Ljry;
.super Loqy;
.source "SourceFile"

# interfaces
.implements Lpk70;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loqy<",
        "TT;>;",
        "Lpk70<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loqy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljry;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljry;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

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
    new-instance v0, Ltry$a;

    .line 2
    .line 3
    iget-object p0, p0, Ljry;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Ltry$a;-><init>(Lqvy;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lqvy;->onSubscribe(Ll1f;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ltry$a;->run()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
