.class public final Lik00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Z

.field public final d:Lc5x;

.field public final e:Lc5x;


# direct methods
.method public constructor <init>(ILjava/util/List;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lik00;->a:Ljava/util/List;

    .line 8
    .line 9
    iput p1, p0, Lik00;->b:I

    .line 10
    .line 11
    iput-boolean p3, p0, Lik00;->c:Z

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-static {p3}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lik00;->d:Lc5x;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-static {p2}, Lkotlin/collections/b;->j(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    :goto_0
    invoke-static {p3}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lik00;->e:Lc5x;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lik00;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lik00;->e:Lc5x;

    .line 11
    .line 12
    check-cast v1, Lksa0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lksa0;->D()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    rem-int/2addr v2, v3

    .line 25
    iget-boolean v3, p0, Lik00;->c:Z

    .line 26
    .line 27
    iget v4, p0, Lik00;->b:I

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-gt v3, v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    add-int/2addr v4, v2

    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    rem-int v0, v4, v0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    add-int/2addr v4, v2

    .line 55
    add-int/lit8 v4, v4, -0x1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_0
    iget-object p0, p0, Lik00;->d:Lc5x;

    .line 68
    .line 69
    check-cast p0, Lksa0;

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lksa0;->k(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lksa0;->k(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
