.class public Lhqy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhqy;
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
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TK;>;",
        "Ljava/util/Iterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lhqy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhqy<",
            "TK;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lhqy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhqy<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lhqy$a;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lhqy$a;->b:Lhqy;

    .line 8
    .line 9
    invoke-virtual {p0}, Lhqy$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lhqy$a;->d:I

    .line 3
    .line 4
    iput v0, p0, Lhqy$a;->c:I

    .line 5
    .line 6
    iget-object v0, p0, Lhqy$a;->b:Lhqy;

    .line 7
    .line 8
    iget-object v0, v0, Lhqy;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    :cond_0
    iget v2, p0, Lhqy$a;->c:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    add-int/2addr v2, v3

    .line 15
    iput v2, p0, Lhqy$a;->c:I

    .line 16
    .line 17
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    aget-object v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iput-boolean v3, p0, Lhqy$a;->a:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lhqy$a;->a:Z

    .line 28
    .line 29
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhqy$a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lhqy$a;->a:Z

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

.method public next()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lhqy$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lhqy$a;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lhqy$a;->b:Lhqy;

    .line 10
    .line 11
    iget-object v0, v0, Lhqy;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lhqy$a;->c:I

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    iput v1, p0, Lhqy$a;->d:I

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    :cond_0
    iget v3, p0, Lhqy$a;->c:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    add-int/2addr v3, v4

    .line 24
    iput v3, p0, Lhqy$a;->c:I

    .line 25
    .line 26
    if-ge v3, v1, :cond_1

    .line 27
    .line 28
    aget-object v3, v0, v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iput-boolean v4, p0, Lhqy$a;->a:Z

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lhqy$a;->a:Z

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_2
    new-instance p0, Ll8k;

    .line 40
    .line 41
    const-string v0, "#iterator() cannot be used nested."

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_3
    invoke-static {}, Ljti0;->a()V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public remove()V
    .locals 8

    .line 1
    iget v0, p0, Lhqy$a;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lhqy$a;->b:Lhqy;

    .line 6
    .line 7
    iget-object v2, v1, Lhqy;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v3, v1, Lhqy;->f:I

    .line 10
    .line 11
    add-int/lit8 v4, v0, 0x1

    .line 12
    .line 13
    :goto_0
    and-int/2addr v4, v3

    .line 14
    aget-object v5, v2, v4

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Lhqy;->f(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    sub-int v7, v4, v6

    .line 23
    .line 24
    and-int/2addr v7, v3

    .line 25
    sub-int v6, v0, v6

    .line 26
    .line 27
    and-int/2addr v6, v3

    .line 28
    if-le v7, v6, :cond_0

    .line 29
    .line 30
    aput-object v5, v2, v0

    .line 31
    .line 32
    move v0, v4

    .line 33
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    aput-object v3, v2, v0

    .line 38
    .line 39
    iget v2, v1, Lhqy;->a:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    iput v2, v1, Lhqy;->a:I

    .line 44
    .line 45
    iget v1, p0, Lhqy$a;->d:I

    .line 46
    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    iget v0, p0, Lhqy$a;->c:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    iput v0, p0, Lhqy$a;->c:I

    .line 54
    .line 55
    :cond_2
    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lhqy$a;->d:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    const-string p0, "next must be called before remove."

    .line 60
    .line 61
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
