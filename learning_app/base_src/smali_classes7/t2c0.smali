.class public interface abstract Lt2c0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract b()Lcom/sporty/android/common_ui/uitext/ResourceUiText;
.end method

.method public abstract c()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract d()Z
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract f(Ljava/lang/String;)Z
.end method

.method public abstract g()Z
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public h()I
    .locals 0

    .line 1
    const p0, 0x7f080633

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public abstract i(Ljava/lang/String;)Z
.end method

.method public abstract j()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;
.end method

.method public abstract k()Z
.end method

.method public abstract l()F
.end method

.method public abstract m(Ljava/lang/String;)Z
.end method

.method public abstract n()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;
.end method

.method public abstract o(Ljava/lang/String;)Z
.end method

.method public abstract p()Z
.end method

.method public abstract q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public r(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public s(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract t()Z
.end method

.method public abstract u()Z
.end method

.method public abstract v()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/type/RegularMarketRule;",
            ">;"
        }
    .end annotation
.end method

.method public abstract w(Ljava/lang/String;)Z
.end method

.method public x(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lt2c0;->r(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lt2c0;->z(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public z(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
