.class public final Lc0w$a;
.super Lk3j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lujh0;


# direct methods
.method public constructor <init>(Ld7h;Lujh0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk3j;-><init>(Ld7h;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lc0w$a;->b:Lujh0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lk3j;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lc0w$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Lc0w$a;

    .line 13
    .line 14
    iget-object p0, p0, Lc0w$a;->b:Lujh0;

    .line 15
    .line 16
    iget-object p1, p1, Lc0w$a;->b:Lujh0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lujh0;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final f(I)Landroidx/media3/common/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3j;->a:Ld7h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lakh0;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lc0w$a;->b:Lujh0;

    .line 8
    .line 9
    iget-object p0, p0, Lujh0;->d:[Landroidx/media3/common/a;

    .line 10
    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk3j;->a:Ld7h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lc0w$a;->b:Lujh0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lujh0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final n()Lujh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0w$a;->b:Lujh0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Landroidx/media3/common/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3j;->a:Ld7h;

    .line 2
    .line 3
    invoke-interface {v0}, Ld7h;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lc0w$a;->b:Lujh0;

    .line 8
    .line 9
    iget-object p0, p0, Lujh0;->d:[Landroidx/media3/common/a;

    .line 10
    .line 11
    aget-object p0, p0, v0

    .line 12
    .line 13
    return-object p0
.end method
