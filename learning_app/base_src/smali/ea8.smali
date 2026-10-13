.class public final Lea8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

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
    if-lt v0, v1, :cond_2

    .line 10
    .line 11
    instance-of v0, p0, Lel70;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object p0, v2

    .line 16
    :cond_0
    check-cast p0, Lel70;

    .line 17
    .line 18
    if-eqz p0, :cond_4

    .line 19
    .line 20
    iget-object p0, p0, Lel70;->a:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz p0, :cond_4

    .line 23
    .line 24
    instance-of v0, p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, p0

    .line 30
    :goto_0
    check-cast v2, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    instance-of v0, p0, Lmjw;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    move-object p0, v2

    .line 43
    :cond_3
    check-cast p0, Lmjw;

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Lmjw;->start()V

    .line 48
    .line 49
    .line 50
    :cond_4
    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)V
    .locals 3

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
    if-lt v0, v1, :cond_2

    .line 10
    .line 11
    instance-of v0, p0, Lel70;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object p0, v2

    .line 16
    :cond_0
    check-cast p0, Lel70;

    .line 17
    .line 18
    if-eqz p0, :cond_4

    .line 19
    .line 20
    iget-object p0, p0, Lel70;->a:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz p0, :cond_4

    .line 23
    .line 24
    instance-of v0, p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, p0

    .line 30
    :goto_0
    check-cast v2, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedImageDrawable;->stop()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    instance-of v0, p0, Lmjw;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    move-object p0, v2

    .line 43
    :cond_3
    check-cast p0, Lmjw;

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Lmjw;->stop()V

    .line 48
    .line 49
    .line 50
    :cond_4
    return-void
.end method
