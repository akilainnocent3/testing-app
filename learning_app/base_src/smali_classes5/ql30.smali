.class public final Lql30;
.super Ls4c0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lql30;",
        "Ls4c0;",
        "sportyMedia"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Lg5x;

.field public final B:Lg5x;

.field public final d:Lw2e0;

.field public final e:Lu1e0;

.field public f:Lnie0;

.field public i:Lnie0;

.field public final v:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Le760<",
            "Lcom/sporty/android/sportytv/data/TvConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field public final w:Lg5x;

.field public final y:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Le760<",
            "Ljava/util/List<",
            "Lcom/sporty/android/sportytv/data/Program;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final z:Lg5x;


# direct methods
.method public constructor <init>(Lw2e0;Lu1e0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Ls4c0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lql30;->d:Lw2e0;

    .line 12
    .line 13
    iput-object p2, p0, Lql30;->e:Lu1e0;

    .line 14
    .line 15
    new-instance p1, Lg5x;

    .line 16
    .line 17
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lql30;->v:Lg5x;

    .line 21
    .line 22
    iput-object p1, p0, Lql30;->w:Lg5x;

    .line 23
    .line 24
    new-instance p1, Lg5x;

    .line 25
    .line 26
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lql30;->y:Lg5x;

    .line 30
    .line 31
    iput-object p1, p0, Lql30;->z:Lg5x;

    .line 32
    .line 33
    new-instance p1, Lg5x;

    .line 34
    .line 35
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lql30;->A:Lg5x;

    .line 39
    .line 40
    new-instance p1, Lg5x;

    .line 41
    .line 42
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lql30;->B:Lg5x;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final H1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lql30;->f:Lnie0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lql30;->d:Lw2e0;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lw2e0;->c(Ljava/lang/String;)Lf7i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lql30$a;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lql30$a;-><init>(Lql30;Lhab;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Laai;

    .line 24
    .line 25
    invoke-direct {v2, p1, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lql30$b;

    .line 29
    .line 30
    invoke-direct {p1, p0, v1}, Lql30$b;-><init>(Lql30;Lhab;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lq8i;

    .line 34
    .line 35
    invoke-direct {v0, v2, p1}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lql30$c;

    .line 39
    .line 40
    invoke-direct {p1, p0, v1}, Lql30$c;-><init>(Lql30;Lhab;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ls8i;

    .line 44
    .line 45
    invoke-direct {v1, v0, p1}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v1, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lql30;->f:Lnie0;

    .line 57
    .line 58
    return-void
.end method

.method public final I1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lql30;->i:Lnie0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lql30;->d:Lw2e0;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lw2e0;->d(Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lql30$d;

    .line 19
    .line 20
    invoke-direct {p2, p0, v1}, Lql30$d;-><init>(Lql30;Lhab;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Laai;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lql30$e;

    .line 29
    .line 30
    invoke-direct {p1, p0, v1}, Lql30$e;-><init>(Lql30;Lhab;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lq8i;

    .line 34
    .line 35
    invoke-direct {p2, v0, p1}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lql30$f;

    .line 39
    .line 40
    invoke-direct {p1, p0, v1}, Lql30$f;-><init>(Lql30;Lhab;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ls8i;

    .line 44
    .line 45
    invoke-direct {v0, p2, p1}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lql30;->i:Lnie0;

    .line 57
    .line 58
    return-void
.end method
