.class public final Lvbi;
.super Lg3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvbi$a;
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
.field public final c:J

.field public final d:Lnb;

.field public final e:Lev1;


# direct methods
.method public constructor <init>(Ljbi;Lnb;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lg3;-><init>(Ljbi;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x80

    .line 5
    .line 6
    iput-wide v0, p0, Lvbi;->c:J

    .line 7
    .line 8
    iput-object p2, p0, Lvbi;->d:Lnb;

    .line 9
    .line 10
    sget-object p1, Lev1;->a:Lev1;

    .line 11
    .line 12
    iput-object p1, p0, Lvbi;->e:Lev1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i(Lo1f0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1f0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lvbi$a;

    .line 2
    .line 3
    iget-object v3, p0, Lvbi;->e:Lev1;

    .line 4
    .line 5
    iget-wide v4, p0, Lvbi;->c:J

    .line 6
    .line 7
    iget-object v2, p0, Lvbi;->d:Lnb;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lvbi$a;-><init>(Lo1f0;Lnb;Lev1;J)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lg3;->b:Ljbi;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljbi;->h(Lfci;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
