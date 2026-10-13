.class public final Lda8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v0, v1, :cond_2

    .line 11
    .line 12
    instance-of v0, p0, Lel70;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object p0, v3

    .line 17
    :cond_0
    check-cast p0, Lel70;

    .line 18
    .line 19
    if-eqz p0, :cond_4

    .line 20
    .line 21
    iget-object p0, p0, Lel70;->a:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-eqz p0, :cond_4

    .line 24
    .line 25
    instance-of v0, p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v3, p0

    .line 31
    :goto_0
    check-cast v3, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    instance-of v0, p0, Lmjw;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    move-object p0, v3

    .line 44
    :cond_3
    check-cast p0, Lmjw;

    .line 45
    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    iput v2, p0, Lmjw;->F:I

    .line 49
    .line 50
    :cond_4
    return-void
.end method
