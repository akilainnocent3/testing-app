.class public final Lsbi;
.super Lg3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsbi$a;,
        Lsbi$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lg3<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final c:Lt4g;


# direct methods
.method public constructor <init>(Ltbi;Lt4g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg3;-><init>(Ljbi;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsbi;->c:Lt4g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Lo1f0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1f0<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lnwa;

    .line 2
    .line 3
    iget-object v1, p0, Lsbi;->c:Lt4g;

    .line 4
    .line 5
    iget-object p0, p0, Lg3;->b:Ljbi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lsbi$a;

    .line 10
    .line 11
    check-cast p1, Lnwa;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lsbi$a;-><init>(Lnwa;Lt4g;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljbi;->h(Lfci;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lsbi$b;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lsbi$b;-><init>(Lo1f0;Lt4g;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljbi;->h(Lfci;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
