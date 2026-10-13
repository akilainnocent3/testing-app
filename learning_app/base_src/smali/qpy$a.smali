.class public final Lqpy$a;
.super Lqpy$c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqpy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lqpy$c<",
        "TK;>;",
        "Ljava/lang/Iterable<",
        "Lqpy$b<",
        "TK;>;>;",
        "Ljava/util/Iterator<",
        "Lqpy$b<",
        "TK;>;>;"
    }
.end annotation


# instance fields
.field public final f:Lqpy$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqpy$b<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqpy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqpy<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lqpy$c;-><init>(Lqpy;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lqpy$b;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqpy$a;->f:Lqpy$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqpy$c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lqpy$c;->a:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    new-instance p0, Ll8k;

    .line 9
    .line 10
    const-string v0, "#iterator() cannot be used nested."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lqpy$c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lqpy$c;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lqpy$c;->b:Lqpy;

    .line 10
    .line 11
    iget-object v1, v0, Lqpy;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v2, p0, Lqpy$c;->c:I

    .line 14
    .line 15
    aget-object v3, v1, v2

    .line 16
    .line 17
    iget-object v4, p0, Lqpy$a;->f:Lqpy$b;

    .line 18
    .line 19
    iput-object v3, v4, Lqpy$b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lqpy;->c:[F

    .line 22
    .line 23
    aget v0, v0, v2

    .line 24
    .line 25
    iput v0, v4, Lqpy$b;->b:F

    .line 26
    .line 27
    iput v2, p0, Lqpy$c;->d:I

    .line 28
    .line 29
    array-length v0, v1

    .line 30
    :cond_0
    iget v2, p0, Lqpy$c;->c:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    add-int/2addr v2, v3

    .line 34
    iput v2, p0, Lqpy$c;->c:I

    .line 35
    .line 36
    if-ge v2, v0, :cond_1

    .line 37
    .line 38
    aget-object v2, v1, v2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iput-boolean v3, p0, Lqpy$c;->a:Z

    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lqpy$c;->a:Z

    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    new-instance p0, Ll8k;

    .line 50
    .line 51
    const-string v0, "#iterator() cannot be used nested."

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_3
    invoke-static {}, Ljti0;->a()V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method
