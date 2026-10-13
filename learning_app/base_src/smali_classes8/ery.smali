.class public final Lery;
.super Loqy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lery$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loqy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loqy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lery;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lqvy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqvy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lery$a;

    .line 2
    .line 3
    iget-object p0, p0, Lery;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lery$a;-><init>(Lqvy;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lqvy;->onSubscribe(Ll1f;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, v0, Lery$a;->d:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    array-length p1, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p1, :cond_2

    .line 19
    .line 20
    iget-boolean v2, v0, Lery$a;->e:Z

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    aget-object v2, p0, v1

    .line 25
    .line 26
    iget-object v3, v0, Lery$a;->a:Lqvy;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string p1, "The element at index "

    .line 33
    .line 34
    const-string v0, " is null"

    .line 35
    .line 36
    invoke-static {v1, p1, v0}, Lljn;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, p0}, Lqvy;->onError(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-interface {v3, v2}, Lqvy;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-boolean p0, v0, Lery$a;->e:Z

    .line 54
    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    iget-object p0, v0, Lery$a;->a:Lqvy;

    .line 58
    .line 59
    invoke-interface {p0}, Lqvy;->onComplete()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method
