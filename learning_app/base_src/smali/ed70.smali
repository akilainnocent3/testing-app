.class public final Led70;
.super Landroid/database/AbstractCursor;
.source "SourceFile"


# instance fields
.field public final a:Ldd70;

.field public final b:I


# direct methods
.method public constructor <init>(Ldd70;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Led70;->a:Ldd70;

    .line 8
    .line 9
    iput p2, p0, Led70;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Led70;->a:Ldd70;

    .line 2
    .line 3
    invoke-interface {p0}, Ldd70;->getColumnNames()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
.end method

.method public final getCount()I
    .locals 0

    .line 1
    iget p0, p0, Led70;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDouble(I)D
    .locals 0

    .line 1
    iget-object p0, p0, Led70;->a:Ldd70;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldd70;->getDouble(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final getFloat(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Led70;->a:Ldd70;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldd70;->getFloat(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getInt(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Led70;->a:Ldd70;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldd70;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLong(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Led70;->a:Ldd70;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldd70;->getLong(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final getShort(I)S
    .locals 0

    .line 1
    iget-object p0, p0, Led70;->a:Ldd70;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldd70;->getLong(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    long-to-int p0, p0

    .line 8
    int-to-short p0, p0

    .line 9
    return p0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Led70;->a:Ldd70;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldd70;->k1(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isNull(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Led70;->a:Ldd70;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldd70;->isNull(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onMove(II)Z
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Led70;->a:Ldd70;

    .line 6
    .line 7
    invoke-interface {p0}, Ldd70;->D1()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "Compat cursor can only move forward one position at a time."

    .line 13
    .line 14
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method
