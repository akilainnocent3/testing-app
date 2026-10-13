.class public final Lnry;
.super Lm4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnry$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lm4<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:Lbjj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbjj<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loqy;Lbjj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm4;-><init>(Lduy;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnry;->b:Lbjj;

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
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnry$a;

    .line 2
    .line 3
    iget-object v1, p0, Lnry;->b:Lbjj;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lnry$a;-><init>(Lqvy;Lbjj;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lm4;->a:Lduy;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lduy;->a(Lqvy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
