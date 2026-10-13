.class public final Ljy80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Region;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Region;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljy80;->a:Landroid/graphics/Region;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lg3p;
    .locals 4

    .line 1
    iget-object p0, p0, Ljy80;->a:Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lg3p;

    .line 8
    .line 9
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, p0}, Lg3p;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Lg3p;)V
    .locals 3

    .line 1
    iget v0, p1, Lg3p;->a:I

    .line 2
    .line 3
    iget v1, p1, Lg3p;->b:I

    .line 4
    .line 5
    iget v2, p1, Lg3p;->c:I

    .line 6
    .line 7
    iget p1, p1, Lg3p;->d:I

    .line 8
    .line 9
    iget-object p0, p0, Ljy80;->a:Landroid/graphics/Region;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Region;->set(IIII)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
