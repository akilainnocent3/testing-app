.class public final Lb2s;
.super Lau;
.source "SourceFile"


# virtual methods
.method public final b(Lvay;J)J
    .locals 0

    .line 1
    sget-object p0, Lvay;->c0:Lvay$d;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    invoke-virtual {p1, p2, p3, p0}, Lvay;->p2(JZ)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public final c(Lvay;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvay;",
            ")",
            "Ljava/util/Map<",
            "Lwt;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lvay;->P0()Liuv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Liuv;->s()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Lvay;Lwt;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lxvt;->g0(Lwt;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
