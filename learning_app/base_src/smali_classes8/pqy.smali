.class public final Lpqy;
.super Loqy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpqy$a;,
        Lpqy$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Loqy<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:[Lduy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lduy<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lbjj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbjj<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>([Lduy;Lbjj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loqy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpqy;->a:[Lduy;

    .line 5
    .line 6
    iput-object p2, p0, Lpqy;->b:Lbjj;

    .line 7
    .line 8
    iput p3, p0, Lpqy;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Lqvy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqvy<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpqy;->a:[Lduy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbbg;->a:Lbbg;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lqvy;->onSubscribe(Ll1f;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lqvy;->onComplete()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v2, Lpqy$b;

    .line 19
    .line 20
    iget-object v3, p0, Lpqy;->b:Lbjj;

    .line 21
    .line 22
    iget p0, p0, Lpqy;->c:I

    .line 23
    .line 24
    invoke-direct {v2, p1, v3, v1, p0}, Lpqy$b;-><init>(Lqvy;Lbjj;II)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v2, Lpqy$b;->c:[Lpqy$a;

    .line 28
    .line 29
    array-length p1, p0

    .line 30
    iget-object v1, v2, Lpqy$b;->a:Lqvy;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lqvy;->onSubscribe(Ll1f;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, p1, :cond_2

    .line 37
    .line 38
    iget-boolean v3, v2, Lpqy$b;->i:Z

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    iget-boolean v3, v2, Lpqy$b;->f:Z

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    aget-object v3, v0, v1

    .line 48
    .line 49
    aget-object v4, p0, v1

    .line 50
    .line 51
    invoke-interface {v3, v4}, Lduy;->a(Lqvy;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-void
.end method
