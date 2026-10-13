.class public final Lo40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo40;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lz70;)Ln40;
    .locals 2

    .line 1
    new-instance v0, Ln40;

    .line 2
    .line 3
    invoke-direct {v0}, Ln40;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-static {p0}, Lc80;->a(Lgjn;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Ln40;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    return-object v0
.end method

.method public static final b(Landroid/graphics/Canvas;)Ln40;
    .locals 1

    .line 1
    new-instance v0, Ln40;

    .line 2
    .line 3
    invoke-direct {v0}, Ln40;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Ln40;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final c(Lzi6;)Landroid/graphics/Canvas;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Ln40;

    .line 5
    .line 6
    iget-object p0, p0, Ln40;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-object p0
.end method
