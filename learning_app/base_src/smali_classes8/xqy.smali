.class public final Lxqy;
.super Lm4;
.source "SourceFile"


# annotations
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
.field public final b:Lsgp;

.field public final c:Lpjj$d;


# direct methods
.method public constructor <init>(Loqy;Lsgp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm4;-><init>(Lduy;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxqy;->b:Lsgp;

    .line 5
    .line 6
    sget-object p1, Lpjj;->c:Lpjj$d;

    .line 7
    .line 8
    iput-object p1, p0, Lxqy;->c:Lpjj$d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Lqvy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqvy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lu1f;

    .line 2
    .line 3
    iget-object v1, p0, Lxqy;->b:Lsgp;

    .line 4
    .line 5
    iget-object v2, p0, Lxqy;->c:Lpjj$d;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lu1f;-><init>(Lqvy;Lsgp;Lpjj$d;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lm4;->a:Lduy;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lduy;->a(Lqvy;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
