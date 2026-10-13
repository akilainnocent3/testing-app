.class public final Likz$a;
.super Lhqy$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Likz;
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
        "Lhqy$a<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final f:Lww0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lww0<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Likz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Likz<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lhqy$a;-><init>(Lhqy;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Likz;->w:Lww0;

    .line 5
    .line 6
    iput-object p1, p0, Likz$a;->f:Lww0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhqy$a;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lhqy$a;->b:Lhqy;

    .line 5
    .line 6
    iget v1, v1, Lhqy;->a:I

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    iput-boolean v0, p0, Lhqy$a;->a:Z

    .line 12
    .line 13
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lhqy$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lhqy$a;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Likz$a;->f:Lww0;

    .line 10
    .line 11
    iget v1, p0, Lhqy$a;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lww0;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lhqy$a;->c:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    add-int/2addr v1, v2

    .line 21
    iput v1, p0, Lhqy$a;->c:I

    .line 22
    .line 23
    iget-object v3, p0, Lhqy$a;->b:Lhqy;

    .line 24
    .line 25
    iget v3, v3, Lhqy;->a:I

    .line 26
    .line 27
    if-ge v1, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    iput-boolean v2, p0, Lhqy$a;->a:Z

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance p0, Ll8k;

    .line 35
    .line 36
    const-string v0, "#iterator() cannot be used nested."

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    invoke-static {}, Ljti0;->a()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final remove()V
    .locals 7

    .line 1
    iget v0, p0, Lhqy$a;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_3

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lhqy$a;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lhqy$a;->b:Lhqy;

    .line 10
    .line 11
    check-cast p0, Likz;

    .line 12
    .line 13
    iget-object v1, p0, Likz;->w:Lww0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lww0;->e(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lhqy;->e(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Lhqy;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v2, p0, Lhqy;->f:I

    .line 29
    .line 30
    add-int/lit8 v3, v0, 0x1

    .line 31
    .line 32
    :goto_0
    and-int/2addr v3, v2

    .line 33
    aget-object v4, v1, v3

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lhqy;->f(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    sub-int v6, v3, v5

    .line 42
    .line 43
    and-int/2addr v6, v2

    .line 44
    sub-int v5, v0, v5

    .line 45
    .line 46
    and-int/2addr v5, v2

    .line 47
    if-le v6, v5, :cond_1

    .line 48
    .line 49
    aput-object v4, v1, v0

    .line 50
    .line 51
    move v0, v3

    .line 52
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    aput-object v2, v1, v0

    .line 57
    .line 58
    iget v0, p0, Lhqy;->a:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    iput v0, p0, Lhqy;->a:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const-string p0, "next must be called before remove."

    .line 66
    .line 67
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
