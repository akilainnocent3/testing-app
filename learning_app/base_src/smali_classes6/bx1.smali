.class public final Lbx1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[Landroid/graphics/drawable/ShapeDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbx1;->a:[I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Landroid/graphics/drawable/ShapeDrawable;

    .line 12
    .line 13
    sput-object v0, Lbx1;->b:[Landroid/graphics/drawable/ShapeDrawable;

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
        0x1
        0x2
        0x1
    .end array-data
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    .line 1
    sget-object v0, Lbx1;->a:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    sget-object v0, Lbx1;->b:[Landroid/graphics/drawable/ShapeDrawable;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v2, v0, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v2, "#0d9737"

    .line 13
    .line 14
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {p0, v2}, Lbx1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/ShapeDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const-string v1, "#e41827"

    .line 25
    .line 26
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p0, v1}, Lbx1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/ShapeDrawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const/high16 v1, -0x1000000

    .line 38
    .line 39
    invoke-static {p0, v1}, Lbx1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/ShapeDrawable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v1, 0x2

    .line 44
    aput-object p0, v0, v1

    .line 45
    .line 46
    :cond_0
    aget-object p0, v0, p1

    .line 47
    .line 48
    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    invoke-static {p0, v1}, Li7n;->a(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Li7n;->a(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
