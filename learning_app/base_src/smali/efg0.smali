.class public final Lefg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwk0;

.field public final b:Lpmg0;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Livd;

.field public final h:Lbhi$a;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwk0$d<",
            "Ln120;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Loww;

.field public k:Lg1s;


# direct methods
.method public constructor <init>(Lwk0;Lpmg0;ZLivd;Lbhi$a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lefg0;->a:Lwk0;

    .line 5
    .line 6
    iput-object p2, p0, Lefg0;->b:Lpmg0;

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lefg0;->c:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lefg0;->d:I

    .line 15
    .line 16
    iput-boolean p3, p0, Lefg0;->e:Z

    .line 17
    .line 18
    iput p1, p0, Lefg0;->f:I

    .line 19
    .line 20
    iput-object p4, p0, Lefg0;->g:Livd;

    .line 21
    .line 22
    iput-object p5, p0, Lefg0;->h:Lbhi$a;

    .line 23
    .line 24
    iput-object p6, p0, Lefg0;->i:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lg1s;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lefg0;->j:Loww;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lefg0;->k:Lg1s;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Loww;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lefg0;->k:Lg1s;

    .line 16
    .line 17
    iget-object v0, p0, Lefg0;->b:Lpmg0;

    .line 18
    .line 19
    invoke-static {v0, p1}, Ln3g;->c(Lpmg0;Lg1s;)Lpmg0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v1, Loww;

    .line 24
    .line 25
    iget-object v2, p0, Lefg0;->a:Lwk0;

    .line 26
    .line 27
    iget-object v4, p0, Lefg0;->i:Ljava/util/List;

    .line 28
    .line 29
    iget-object v5, p0, Lefg0;->g:Livd;

    .line 30
    .line 31
    iget-object v6, p0, Lefg0;->h:Lbhi$a;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Loww;-><init>(Lwk0;Lpmg0;Ljava/util/List;Livd;Lbhi$a;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    iput-object v0, p0, Lefg0;->j:Loww;

    .line 38
    .line 39
    return-void
.end method
