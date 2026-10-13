.class public final Lha30;
.super Lz1w;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/view/b;

.field public b:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/camera/view/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lha30;->b:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput-object p1, p0, Lha30;->a:Landroidx/camera/view/b;

    .line 8
    .line 9
    return-void
.end method
