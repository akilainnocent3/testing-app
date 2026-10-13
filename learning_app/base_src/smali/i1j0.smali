.class public final Li1j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lvj0;",
        ">",
        "Ljava/lang/Object;",
        "La1j0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb1j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1j0<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFLvj0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTV;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ly0j0;->a:[I

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw0j0;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3}, Lw0j0;-><init>(FFLvj0;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lx0j0;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lx0j0;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lb1j0;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lb1j0;-><init>(Lqk0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Li1j0;->a:Lb1j0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Lvj0;Lvj0;Lvj0;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Li1j0;->a:Lb1j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lb1j0;->c(Lvj0;Lvj0;Lvj0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final e(Lvj0;Lvj0;Lvj0;)Lvj0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Li1j0;->a:Lb1j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lb1j0;->e(Lvj0;Lvj0;Lvj0;)Lvj0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(JLvj0;Lvj0;Lvj0;)Lvj0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Li1j0;->a:Lb1j0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lb1j0;->f(JLvj0;Lvj0;Lvj0;)Lvj0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(JLvj0;Lvj0;Lvj0;)Lvj0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Li1j0;->a:Lb1j0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lb1j0;->g(JLvj0;Lvj0;Lvj0;)Lvj0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
