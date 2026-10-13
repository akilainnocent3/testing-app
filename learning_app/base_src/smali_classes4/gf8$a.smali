.class public final Lgf8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "[I>;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:[I

.field public c:I

.field public final synthetic d:Lgf8;


# direct methods
.method public constructor <init>(Lgf8;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgf8$a;->d:Lgf8;

    .line 5
    .line 6
    iget p1, p1, Lgf8;->a:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    iput-boolean v2, p0, Lgf8$a;->a:Z

    .line 16
    .line 17
    add-int/lit8 v2, p1, -0x1

    .line 18
    .line 19
    iput v2, p0, Lgf8$a;->c:I

    .line 20
    .line 21
    if-lez p1, :cond_2

    .line 22
    .line 23
    new-array v2, p1, [I

    .line 24
    .line 25
    iput-object v2, p0, Lgf8$a;->b:[I

    .line 26
    .line 27
    :goto_1
    iget-object v2, p0, Lgf8$a;->b:[I

    .line 28
    .line 29
    if-ge v0, p1, :cond_1

    .line 30
    .line 31
    aput v0, v2, v0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sub-int/2addr p1, v1

    .line 37
    aget p0, v2, p1

    .line 38
    .line 39
    sub-int/2addr p0, v1

    .line 40
    aput p0, v2, p1

    .line 41
    .line 42
    :cond_2
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgf8$a;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, Lgf8$a;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lgf8$a;->b:[I

    .line 4
    .line 5
    aget v2, v1, v0

    .line 6
    .line 7
    iget-object v3, p0, Lgf8$a;->d:Lgf8;

    .line 8
    .line 9
    iget v4, v3, Lgf8;->b:I

    .line 10
    .line 11
    add-int/lit8 v5, v4, -0x1

    .line 12
    .line 13
    if-ge v2, v5, :cond_2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    aput v2, v1, v0

    .line 18
    .line 19
    iget v3, v3, Lgf8;->a:I

    .line 20
    .line 21
    add-int/lit8 v5, v3, -0x1

    .line 22
    .line 23
    if-ne v0, v5, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aget v2, v1, v0

    .line 27
    .line 28
    sub-int/2addr v4, v3

    .line 29
    if-eq v2, v4, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    iput-boolean v0, p0, Lgf8$a;->a:Z

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, Lgf8$a;->c:I

    .line 38
    .line 39
    aput v2, v1, v0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    iput v0, p0, Lgf8$a;->c:I

    .line 45
    .line 46
    goto :goto_0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
