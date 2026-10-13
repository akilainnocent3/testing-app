.class public interface abstract Lpm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm$a;,
        Lpm$b;
    }
.end annotation


# virtual methods
.method public a(F)F
    .locals 2

    .line 1
    sget-object v0, Lpm$b;->a:Lpm$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    instance-of v0, p0, Lpm$a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lpm$a;

    .line 16
    .line 17
    iget v0, p0, Lpm$a;->a:F

    .line 18
    .line 19
    sub-float/2addr p1, v0

    .line 20
    iget p0, p0, Lpm$a;->b:F

    .line 21
    .line 22
    sub-float/2addr p0, v0

    .line 23
    div-float/2addr p1, p0

    .line 24
    const/high16 p0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {p1, v1, p0}, Lkotlin/ranges/f;->d(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method
