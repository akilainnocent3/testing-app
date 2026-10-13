.class public abstract Lth0$m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "m0"
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[F


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lth0$m0;->a:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lth0$m0;->d()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    mul-int/2addr p1, p2

    .line 13
    new-array p1, p1, [F

    .line 14
    .line 15
    iput-object p1, p0, Lth0$m0;->b:[F

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "propertyIds cannot be null."

    .line 19
    .line 20
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public static e(FI[F)I
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    move v1, p1

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget v2, p2, v1

    .line 6
    .line 7
    cmpl-float v2, v2, p0

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    sub-int/2addr v1, p1

    .line 12
    return v1

    .line 13
    :cond_0
    add-int/2addr v1, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sub-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public static f(F[F)I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    cmpl-float v3, v3, p0

    .line 9
    .line 10
    if-lez v3, :cond_0

    .line 11
    .line 12
    sub-int/2addr v2, v1

    .line 13
    return v2

    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sub-int/2addr v0, v1

    .line 18
    return v0
.end method


# virtual methods
.method public abstract b(Lyja0;FFLww0;FLth0$k;Lth0$l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyja0;",
            "FF",
            "Lww0<",
            "Lhqg;",
            ">;F",
            "Lth0$k;",
            "Lth0$l;",
            ")V"
        }
    .end annotation
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lth0$m0;->b:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p0}, Lth0$m0;->d()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    div-int/2addr v0, p0

    .line 9
    return v0
.end method

.method public d()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
