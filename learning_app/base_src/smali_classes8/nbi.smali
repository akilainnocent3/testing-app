.class public final Lnbi;
.super Lg3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnbi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg3<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lpjj$e;

.field public final d:Lpjj$f;

.field public final e:Luf7;


# direct methods
.method public constructor <init>(Lrbi;Luf7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg3;-><init>(Ljbi;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lpjj;->d:Lpjj$e;

    .line 5
    .line 6
    iput-object p1, p0, Lnbi;->c:Lpjj$e;

    .line 7
    .line 8
    sget-object p1, Lpjj;->f:Lpjj$f;

    .line 9
    .line 10
    iput-object p1, p0, Lnbi;->d:Lpjj$f;

    .line 11
    .line 12
    iput-object p2, p0, Lnbi;->e:Luf7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i(Lo1f0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1f0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnbi$a;

    .line 2
    .line 3
    iget-object v1, p0, Lnbi;->d:Lpjj$f;

    .line 4
    .line 5
    iget-object v2, p0, Lnbi;->e:Luf7;

    .line 6
    .line 7
    iget-object v3, p0, Lnbi;->c:Lpjj$e;

    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Lnbi$a;-><init>(Lo1f0;Lpjj$e;Lpjj$f;Luf7;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lg3;->b:Ljbi;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljbi;->h(Lfci;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
