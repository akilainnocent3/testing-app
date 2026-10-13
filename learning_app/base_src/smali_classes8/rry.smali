.class public final Lrry;
.super Lm4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrry$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm4<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lpjj$i;


# direct methods
.method public constructor <init>(Lwqy;Lpjj$i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm4;-><init>(Lduy;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrry;->b:Lpjj$i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lqvy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqvy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrry$a;

    .line 2
    .line 3
    iget-object v1, p0, Lrry;->b:Lpjj$i;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lrry$a;-><init>(Lqvy;Lpjj$i;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lrry$a;->c:Ld190;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lqvy;->onSubscribe(Ll1f;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lm4;->a:Lduy;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lduy;->a(Lqvy;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
