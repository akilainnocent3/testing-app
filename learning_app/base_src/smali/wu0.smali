.class public final Lwu0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lnja0;Lnja0;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnja0;->b()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-double v0, v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float v0, v0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    add-float/2addr v0, v1

    .line 17
    invoke-virtual {p1}, Lnja0;->b()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    cmpl-float v0, v0, v2

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lnja0;->a()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    float-to-double v2, p0

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    double-to-float p0, v2

    .line 35
    add-float/2addr p0, v1

    .line 36
    invoke-virtual {p1}, Lnja0;->a()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    cmpl-float p0, p0, p1

    .line 41
    .line 42
    if-ltz p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static final b(Lnja0;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnja0;->b()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lnja0;->a()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    mul-float/2addr p0, v0

    .line 13
    return p0
.end method

.method public static final c(Landroid/appwidget/AppWidgetManager;I)Ltur;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "appWidgetMinWidth"

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-string v1, "appWidgetMaxHeight"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz p1, :cond_2

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v3, "appWidgetMaxWidth"

    .line 25
    .line 26
    invoke-virtual {p0, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "appWidgetMinHeight"

    .line 31
    .line 32
    invoke-virtual {p0, v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ltz v3, :cond_2

    .line 37
    .line 38
    if-gez p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Ltur;

    .line 42
    .line 43
    new-instance v2, Lnja0;

    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    int-to-float p0, p0

    .line 47
    invoke-direct {v2, v3, p0}, Lnja0;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lnja0;

    .line 51
    .line 52
    int-to-float p1, p1

    .line 53
    int-to-float v1, v1

    .line 54
    invoke-direct {p0, p1, v1}, Lnja0;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2, p0}, Ltur;-><init>(Lnja0;Lnja0;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    return-object v2
.end method
