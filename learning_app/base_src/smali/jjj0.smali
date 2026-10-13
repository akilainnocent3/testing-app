.class public Ljjj0;
.super Lbtl;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:Z

.field public E0:I

.field public F0:I

.field public final G0:Ldb2$a;

.field public H0:Ldb2$b;

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbtl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljjj0;->x0:I

    .line 6
    .line 7
    iput v0, p0, Ljjj0;->y0:I

    .line 8
    .line 9
    iput v0, p0, Ljjj0;->z0:I

    .line 10
    .line 11
    iput v0, p0, Ljjj0;->A0:I

    .line 12
    .line 13
    iput v0, p0, Ljjj0;->B0:I

    .line 14
    .line 15
    iput v0, p0, Ljjj0;->C0:I

    .line 16
    .line 17
    iput-boolean v0, p0, Ljjj0;->D0:Z

    .line 18
    .line 19
    iput v0, p0, Ljjj0;->E0:I

    .line 20
    .line 21
    iput v0, p0, Ljjj0;->F0:I

    .line 22
    .line 23
    new-instance v0, Ldb2$a;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ljjj0;->G0:Ldb2$a;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Ljjj0;->H0:Ldb2$b;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lbtl;->w0:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lbtl;->v0:[Lt5b;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Lt5b;->H:Z

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method public a0(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b0(Lt5b;Lt5b$a;ILt5b$a;I)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Ljjj0;->H0:Ldb2$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lt5b;->W:Lt5b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Lu5b;

    .line 10
    .line 11
    iget-object v0, v1, Lu5b;->z0:Ldb2$b;

    .line 12
    .line 13
    iput-object v0, p0, Ljjj0;->H0:Ldb2$b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Ljjj0;->G0:Ldb2$a;

    .line 17
    .line 18
    iput-object p2, p0, Ldb2$a;->a:Lt5b$a;

    .line 19
    .line 20
    iput-object p4, p0, Ldb2$a;->b:Lt5b$a;

    .line 21
    .line 22
    iput p3, p0, Ldb2$a;->c:I

    .line 23
    .line 24
    iput p5, p0, Ldb2$a;->d:I

    .line 25
    .line 26
    invoke-interface {v0, p1, p0}, Ldb2$b;->b(Lt5b;Ldb2$a;)V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Ldb2$a;->e:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lt5b;->T(I)V

    .line 32
    .line 33
    .line 34
    iget p2, p0, Ldb2$a;->f:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lt5b;->O(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Ldb2$a;->h:Z

    .line 40
    .line 41
    iput-boolean p2, p1, Lt5b;->F:Z

    .line 42
    .line 43
    iget p0, p0, Ldb2$a;->g:I

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lt5b;->K(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
