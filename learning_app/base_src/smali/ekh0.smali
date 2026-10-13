.class public final Lekh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Ltu50;

.field public final c:[Ld7h;

.field public final d:Llkh0;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ltu50;[Ld7h;Llkh0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Ly530;->c(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lekh0;->b:[Ltu50;

    .line 15
    .line 16
    invoke-virtual {p2}, [Ld7h;->clone()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [Ld7h;

    .line 21
    .line 22
    iput-object p2, p0, Lekh0;->c:[Ld7h;

    .line 23
    .line 24
    iput-object p3, p0, Lekh0;->d:Llkh0;

    .line 25
    .line 26
    iput-object p4, p0, Lekh0;->e:Ljava/lang/Object;

    .line 27
    .line 28
    array-length p1, p1

    .line 29
    iput p1, p0, Lekh0;->a:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lekh0;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lekh0;->b:[Ltu50;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    iget-object v1, p1, Lekh0;->b:[Ltu50;

    .line 6
    .line 7
    aget-object v1, v1, p2

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lekh0;->c:[Ld7h;

    .line 16
    .line 17
    aget-object p0, p0, p2

    .line 18
    .line 19
    iget-object p1, p1, Lekh0;->c:[Ld7h;

    .line 20
    .line 21
    aget-object p1, p1, p2

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final b(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lekh0;->b:[Ltu50;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
