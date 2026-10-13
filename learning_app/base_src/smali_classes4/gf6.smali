.class public final Lgf6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FF)F
    .locals 1

    .line 1
    const/high16 v0, 0x43f00000    # 480.0f

    .line 2
    .line 3
    sub-float/2addr p0, v0

    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr p0, v0

    .line 7
    new-instance v0, Lzff;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lzff;-><init>(F)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lzff;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lzff;-><init>(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lzff;->compareTo(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-gez p1, :cond_0

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    :cond_0
    iget p0, v0, Lzff;->a:F

    .line 25
    .line 26
    return p0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    .line 6
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
