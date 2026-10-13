.class public final Lbk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm360;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm360<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrk4;

.field public final b:Ldk4;


# direct methods
.method public constructor <init>(Lrk4;Ldk4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbk4;->a:Lrk4;

    .line 5
    .line 6
    iput-object p2, p0, Lbk4;->b:Ldk4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxjz;)Lzcg;
    .locals 0

    .line 1
    sget-object p0, Lzcg;->b:Lzcg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/io/File;Lxjz;)Z
    .locals 2

    .line 1
    check-cast p1, Ld360;

    .line 2
    .line 3
    new-instance v0, Ltk4;

    .line 4
    .line 5
    invoke-interface {p1}, Ld360;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lbk4;->a:Lrk4;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Ltk4;-><init>(Lrk4;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lbk4;->b:Ldk4;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p2, p3}, Ldk4;->b(Ljava/lang/Object;Ljava/io/File;Lxjz;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method
