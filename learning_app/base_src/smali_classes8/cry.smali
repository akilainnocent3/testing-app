.class public final Lcry;
.super Lm4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcry$a;
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
.field public final b:Lc630;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc630<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loqy;Lc630;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm4;-><init>(Lduy;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcry;->b:Lc630;

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
    new-instance v0, Lcry$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcry;->b:Lc630;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcry$a;-><init>(Lqvy;Lc630;)V

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
