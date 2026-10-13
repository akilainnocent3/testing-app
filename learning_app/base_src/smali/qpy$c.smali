.class public Lqpy$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqpy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lqpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqpy<",
            "TK;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lqpy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqpy<",
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
    iput-boolean v0, p0, Lqpy$c;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lqpy$c;->b:Lqpy;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lqpy$c;->d:I

    .line 11
    .line 12
    iput v1, p0, Lqpy$c;->c:I

    .line 13
    .line 14
    iget-object p1, p1, Lqpy;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, p1

    .line 17
    :cond_0
    iget v2, p0, Lqpy$c;->c:I

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    iput v2, p0, Lqpy$c;->c:I

    .line 21
    .line 22
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    aget-object v2, p1, v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iput-boolean v0, p0, Lqpy$c;->a:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lqpy$c;->a:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final remove()V
    .locals 11

    .line 1
    iget v0, p0, Lqpy$c;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lqpy$c;->b:Lqpy;

    .line 6
    .line 7
    iget-object v2, v1, Lqpy;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, v1, Lqpy;->c:[F

    .line 10
    .line 11
    iget v4, v1, Lqpy;->e:I

    .line 12
    .line 13
    add-int/lit8 v5, v0, 0x1

    .line 14
    .line 15
    :goto_0
    and-int/2addr v5, v4

    .line 16
    aget-object v6, v2, v5

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    int-to-long v7, v7

    .line 25
    const-wide v9, -0x61c8864680b583ebL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-long/2addr v7, v9

    .line 31
    iget v9, v1, Lqpy;->d:I

    .line 32
    .line 33
    ushr-long/2addr v7, v9

    .line 34
    long-to-int v7, v7

    .line 35
    sub-int v8, v5, v7

    .line 36
    .line 37
    and-int/2addr v8, v4

    .line 38
    sub-int v7, v0, v7

    .line 39
    .line 40
    and-int/2addr v7, v4

    .line 41
    if-le v8, v7, :cond_0

    .line 42
    .line 43
    aput-object v6, v2, v0

    .line 44
    .line 45
    aget v6, v3, v5

    .line 46
    .line 47
    aput v6, v3, v0

    .line 48
    .line 49
    move v0, v5

    .line 50
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    aput-object v3, v2, v0

    .line 55
    .line 56
    iget v2, v1, Lqpy;->a:I

    .line 57
    .line 58
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    iput v2, v1, Lqpy;->a:I

    .line 61
    .line 62
    iget v1, p0, Lqpy$c;->d:I

    .line 63
    .line 64
    if-eq v0, v1, :cond_2

    .line 65
    .line 66
    iget v0, p0, Lqpy$c;->c:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    iput v0, p0, Lqpy$c;->c:I

    .line 71
    .line 72
    :cond_2
    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lqpy$c;->d:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const-string p0, "next must be called before remove."

    .line 77
    .line 78
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
