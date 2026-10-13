.class public final Lmz1;
.super Lzsl;
.source "SourceFile"


# instance fields
.field public n0:Lwje0$c;

.field public o0:I

.field public p0:Llz1;


# direct methods
.method public constructor <init>(Lwje0;)V
    .locals 1

    .line 1
    sget-object v0, Lwje0$d;->d:Lwje0$d;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lzsl;-><init>(Lwje0;Lwje0$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmz1;->s()Lbtl;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmz1;->n0:Lwje0$c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x2

    .line 27
    :cond_2
    :goto_0
    iget-object v0, p0, Lmz1;->p0:Llz1;

    .line 28
    .line 29
    iput v1, v0, Llz1;->x0:I

    .line 30
    .line 31
    iget p0, p0, Lmz1;->o0:I

    .line 32
    .line 33
    iput p0, v0, Llz1;->z0:I

    .line 34
    .line 35
    return-void
.end method

.method public final k(I)Lc5b;
    .locals 0

    .line 1
    iput p1, p0, Lmz1;->o0:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Ljava/lang/Float;)Lc5b;
    .locals 1

    .line 1
    iget-object v0, p0, Lzsl;->k0:Lwje0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwje0;->c(Ljava/lang/Float;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lmz1;->o0:I

    .line 8
    .line 9
    return-object p0
.end method

.method public final s()Lbtl;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz1;->p0:Llz1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llz1;

    .line 6
    .line 7
    invoke-direct {v0}, Llz1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmz1;->p0:Llz1;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
