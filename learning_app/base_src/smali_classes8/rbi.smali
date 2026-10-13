.class public final Lrbi;
.super Lg3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrbi$a;
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


# direct methods
.method public constructor <init>(Ljbi;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljbi<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg3;-><init>(Ljbi;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lrbi;->c:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Lo1f0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1f0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrbi$a;

    .line 2
    .line 3
    iget-wide v1, p0, Lrbi;->c:J

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, v2}, Lrbi$a;-><init>(Lo1f0;J)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lg3;->b:Ljbi;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljbi;->h(Lfci;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
