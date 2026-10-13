.class public abstract Lc9x;
.super Llcj0;
.source "SourceFile"


# instance fields
.field public final a:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lnyc;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lnyc;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lg5x;

.field public final e:Lrax;


# direct methods
.method public constructor <init>(Lrax;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg5x;

    .line 5
    .line 6
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc9x;->a:Lg5x;

    .line 10
    .line 11
    new-instance v0, Lg5x;

    .line 12
    .line 13
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc9x;->b:Lg5x;

    .line 17
    .line 18
    new-instance v0, Lg5x;

    .line 19
    .line 20
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lc9x;->c:Lg5x;

    .line 24
    .line 25
    iput-object v0, p0, Lc9x;->d:Lg5x;

    .line 26
    .line 27
    iput-object p1, p0, Lc9x;->e:Lrax;

    .line 28
    .line 29
    new-instance v0, La9x;

    .line 30
    .line 31
    invoke-direct {v0, p0}, La9x;-><init>(Lc9x;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lrax;->b()Lgeb;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v0}, Lnus;->g(Lrvy;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 2

    .line 1
    new-instance v0, Lryc;

    .line 2
    .line 3
    invoke-direct {v0}, Lryc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc9x;->b:Lg5x;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lnus;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lc9x;->I1()Lf16;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lb9x;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lb9x;-><init>(Lc9x;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lf16;->G(Lt16;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public G1()V
    .locals 0

    .line 1
    return-void
.end method

.method public H1()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract I1()Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract J1(Ld8x;)V
.end method

.method public final K1()V
    .locals 1

    .line 1
    new-instance v0, Lpyc;

    .line 2
    .line 3
    invoke-direct {v0}, Lnyc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc9x;->b:Lg5x;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnus;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCleared()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc9x;->G1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Llcj0;->onCleared()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
