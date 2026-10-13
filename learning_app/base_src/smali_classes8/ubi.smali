.class public final Lubi;
.super Lg3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lubi$a;
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
.field public final c:I

.field public final d:Z

.field public final e:Lpjj$d;


# direct methods
.method public constructor <init>(Lpbi;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg3;-><init>(Ljbi;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lubi;->c:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lubi;->d:Z

    .line 8
    .line 9
    sget-object p1, Lpjj;->c:Lpjj$d;

    .line 10
    .line 11
    iput-object p1, p0, Lubi;->e:Lpjj$d;

    .line 12
    .line 13
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
    new-instance v0, Lubi$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lubi;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Lubi;->e:Lpjj$d;

    .line 6
    .line 7
    iget v3, p0, Lubi;->c:I

    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Lubi$a;-><init>(Lo1f0;IZLpjj$d;)V

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
