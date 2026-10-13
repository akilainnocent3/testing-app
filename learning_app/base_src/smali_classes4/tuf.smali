.class public final Ltuf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/view/Window;IIIZLandroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Lnck0;->a(Landroid/view/Window;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lebb0;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lebb0;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v3, 0x23

    .line 23
    .line 24
    if-lt v2, v3, :cond_0

    .line 25
    .line 26
    new-instance v2, Lcdk0$f;

    .line 27
    .line 28
    invoke-direct {v2, p0, v1}, Lcdk0$d;-><init>(Landroid/view/Window;Lebb0;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v3, 0x1e

    .line 33
    .line 34
    if-lt v2, v3, :cond_1

    .line 35
    .line 36
    new-instance v2, Lcdk0$d;

    .line 37
    .line 38
    invoke-direct {v2, p0, v1}, Lcdk0$d;-><init>(Landroid/view/Window;Lebb0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v3, 0x1a

    .line 43
    .line 44
    if-lt v2, v3, :cond_2

    .line 45
    .line 46
    new-instance v2, Lcdk0$c;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Lcdk0$a;-><init>(Landroid/view/Window;Lebb0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v2, Lcdk0$b;

    .line 53
    .line 54
    invoke-direct {v2, p0, v1}, Lcdk0$a;-><init>(Landroid/view/Window;Lebb0;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {p1}, Ltuf;->c(I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v2, v1}, Lcdk0$g;->d(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {p3}, Ltuf;->c(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v2, v1}, Lcdk0$g;->c(Z)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lrpg0;

    .line 72
    .line 73
    invoke-direct {v1, p1, p2, p3}, Lrpg0;-><init>(III)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lruf;

    .line 80
    .line 81
    invoke-direct {p0, v1, p4, p5}, Lruf;-><init>(Lrpg0;ZLandroid/view/View;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 85
    .line 86
    invoke-static {v0, p0}, Lsaj0$d;->n(Landroid/view/View;Lf3z;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static b(Landroid/app/Activity;IIILandroid/view/ViewGroup;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    and-int/lit8 p5, p5, 0x20

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    :cond_1
    move-object p5, p4

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move p4, v0

    .line 22
    invoke-static/range {p0 .. p5}, Ltuf;->a(Landroid/view/Window;IIIZLandroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static c(I)Z
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr v0, v2

    .line 12
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-double v2, v2

    .line 17
    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double/2addr v2, v4

    .line 23
    add-double/2addr v2, v0

    .line 24
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-double v0, p0

    .line 29
    const-wide v4, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr v0, v4

    .line 35
    add-double/2addr v0, v2

    .line 36
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    div-double/2addr v0, v2

    .line 42
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    sub-double/2addr v2, v0

    .line 45
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 46
    .line 47
    cmpg-double p0, v2, v0

    .line 48
    .line 49
    if-gez p0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return p0
.end method
