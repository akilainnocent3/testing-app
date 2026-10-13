.class public final Lak4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj360;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj360<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj360;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj360<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lj360;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lj360<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak4;->b:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, Lak4;->a:Lj360;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxjz;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lxjz;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lak4;->a:Lj360;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lj360;->a(Ljava/lang/Object;Lxjz;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Ljava/lang/Object;IILxjz;)Ld360;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lxjz;",
            ")",
            "Ld360<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lak4;->a:Lj360;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lj360;->b(Ljava/lang/Object;IILxjz;)Ld360;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p2, Lb3s;

    .line 12
    .line 13
    iget-object p0, p0, Lak4;->b:Landroid/content/res/Resources;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lb3s;-><init>(Landroid/content/res/Resources;Ld360;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method
