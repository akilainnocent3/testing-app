.class public final Lmbi;
.super Lg3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmbi$a;,
        Lmbi$b;
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

.field public final d:Lb7b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lpjj$d;

.field public final f:Lpjj$d;


# direct methods
.method public constructor <init>(Ljbi;Lb7b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg3;-><init>(Ljbi;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lpjj;->d:Lpjj$e;

    .line 5
    .line 6
    iput-object p1, p0, Lmbi;->c:Lpjj$e;

    .line 7
    .line 8
    iput-object p2, p0, Lmbi;->d:Lb7b;

    .line 9
    .line 10
    sget-object p1, Lpjj;->c:Lpjj$d;

    .line 11
    .line 12
    iput-object p1, p0, Lmbi;->e:Lpjj$d;

    .line 13
    .line 14
    iput-object p1, p0, Lmbi;->f:Lpjj$d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final i(Lo1f0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1f0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lnwa;

    .line 2
    .line 3
    iget-object v1, p0, Lg3;->b:Ljbi;

    .line 4
    .line 5
    iget-object v4, p0, Lmbi;->c:Lpjj$e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v2, Lmbi$a;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, Lnwa;

    .line 13
    .line 14
    iget-object v6, p0, Lmbi;->e:Lpjj$d;

    .line 15
    .line 16
    iget-object v7, p0, Lmbi;->f:Lpjj$d;

    .line 17
    .line 18
    iget-object v5, p0, Lmbi;->d:Lb7b;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, Lmbi$a;-><init>(Lnwa;Lpjj$e;Lb7b;Lpjj$d;Lpjj$d;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljbi;->h(Lfci;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v2, Lmbi$b;

    .line 28
    .line 29
    iget-object v6, p0, Lmbi;->e:Lpjj$d;

    .line 30
    .line 31
    iget-object v7, p0, Lmbi;->f:Lpjj$d;

    .line 32
    .line 33
    iget-object v5, p0, Lmbi;->d:Lb7b;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-direct/range {v2 .. v7}, Lmbi$b;-><init>(Lo1f0;Lpjj$e;Lb7b;Lpjj$d;Lpjj$d;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljbi;->h(Lfci;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
