.class public final Le2j0;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Le2j0;",
        "Llcj0;",
        "africa-bet-android"
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
.field public final a:Lsqp;

.field public final b:Lhqf0;

.field public c:Lnie0;

.field public final d:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Le760<",
            "Ljava/util/List<",
            "Lb2j0;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final e:Lg5x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsqp;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Le2j0;->a:Lsqp;

    .line 8
    .line 9
    new-instance p2, Ld2j0;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Ld2j0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Le2j0;->b:Lhqf0;

    .line 19
    .line 20
    new-instance p1, Lg5x;

    .line 21
    .line 22
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Le2j0;->d:Lg5x;

    .line 26
    .line 27
    iput-object p1, p0, Le2j0;->e:Lg5x;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final F1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le2j0;->c:Lnie0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Le2j0;->a:Lsqp;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lsqp;->a(Ljava/lang/String;)Lf7i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Le2j0$a;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, Le2j0$a;-><init>(Lf7i;Le2j0;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Le2j0$b;

    .line 21
    .line 22
    invoke-direct {p1, p0, v1}, Le2j0$b;-><init>(Le2j0;Lhab;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lq8i;

    .line 26
    .line 27
    invoke-direct {v2, v0, p1}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Le2j0$c;

    .line 31
    .line 32
    invoke-direct {p1, p0, v1}, Le2j0$c;-><init>(Le2j0;Lhab;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Laai;

    .line 36
    .line 37
    invoke-direct {v0, v2, p1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Le2j0$d;

    .line 41
    .line 42
    invoke-direct {p1, p0, v1}, Le2j0$d;-><init>(Le2j0;Lhab;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ls8i;

    .line 46
    .line 47
    invoke-direct {v1, v0, p1}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Le2j0;->c:Lnie0;

    .line 59
    .line 60
    return-void
.end method
