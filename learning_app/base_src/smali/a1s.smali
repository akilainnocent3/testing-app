.class public interface abstract La1s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static V(La1s;La1s;I)J
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-interface {p0, p1, v0, v1, p2}, La1s;->Q(La1s;JZ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method


# virtual methods
.method public C(La1s;[F)V
    .locals 0

    .line 1
    const-string p0, "transformFrom is not implemented on this LayoutCoordinates"

    .line 2
    .line 3
    invoke-static {p0}, Lyvn;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract D(J)J
.end method

.method public abstract M(La1s;J)J
.end method

.method public abstract P(La1s;Z)Lq650;
.end method

.method public Q(La1s;JZ)J
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "localPositionOf is not implemented on this LayoutCoordinates"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public abstract T(J)J
.end method

.method public Z([F)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "transformToScreen is not implemented on this LayoutCoordinates"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public abstract a()J
.end method

.method public abstract e()Z
.end method

.method public abstract f0()La1s;
.end method

.method public abstract j0(J)J
.end method

.method public o(J)J
    .locals 0

    .line 1
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p0
.end method

.method public w(J)J
    .locals 0

    .line 1
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p0
.end method
