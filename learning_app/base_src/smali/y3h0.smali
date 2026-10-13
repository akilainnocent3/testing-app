.class public final Ly3h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb36;

.field public final b:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Ljava/lang/Integer;",
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

.field public final d:Z

.field public e:Z

.field public final f:I

.field public g:La26$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La26$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lb36;Lr76;Lf190;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3h0;->a:Lb36;

    .line 5
    .line 6
    new-instance p3, Lp46;

    .line 7
    .line 8
    invoke-direct {p3, p2}, Lp46;-><init>(Lr76;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lc3i;->a(Ls76;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iput-boolean p3, p0, Ly3h0;->d:Z

    .line 16
    .line 17
    invoke-virtual {p2}, Lr76;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Lr76;->b()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p2, v1

    .line 32
    :goto_0
    iput p2, p0, Ly3h0;->f:I

    .line 33
    .line 34
    new-instance p3, Lg5x;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p3, v0}, Lnus;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Ly3h0;->b:Lg5x;

    .line 44
    .line 45
    new-instance p3, Lg5x;

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p3, p2}, Lnus;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Ly3h0;->c:Lg5x;

    .line 55
    .line 56
    new-instance p2, Lx3h0;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lx3h0;-><init>(Ly3h0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lb36;->j(Lb36$c;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(La26$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La26$a<",
            "Ljava/lang/Void;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ly3h0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string p2, "No flash unit"

    .line 10
    .line 11
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, La26$a;->d(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Ly3h0;->e:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ly3h0;->b(I)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p0, Lx76;

    .line 29
    .line 30
    const-string p2, "Camera is not active."

    .line 31
    .line 32
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, La26$a;->d(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    if-eqz p2, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_3
    iput-boolean v1, p0, Ly3h0;->h:Z

    .line 43
    .line 44
    iget-object v0, p0, Ly3h0;->a:Lb36;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lb36;->l(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Ly3h0;->b(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Ly3h0;->g:La26$a;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    new-instance v0, Lx76;

    .line 57
    .line 58
    const-string v1, "There is a new enableTorch being set"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, La26$a;->d(Ljava/lang/Throwable;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    iput-object p1, p0, Ly3h0;->g:La26$a;

    .line 67
    .line 68
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lppg0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Ly3h0;->b:Lg5x;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lnus;->j(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
