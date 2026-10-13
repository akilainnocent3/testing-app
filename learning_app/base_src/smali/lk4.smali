.class public final Llk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llrh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk4$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lzjz;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lzjz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llk4;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Llk4;->b:Lzjz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhab;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Ljrh;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lckn;

    .line 2
    .line 3
    iget-object v0, p0, Llk4;->b:Lzjz;

    .line 4
    .line 5
    iget-object v0, v0, Lzjz;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    iget-object p0, p0, Llk4;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lxmn;->b(Landroid/graphics/drawable/Drawable;)Lyin;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    sget-object v1, Lhyc;->b:Lhyc;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0, v1}, Lckn;-><init>(Lyin;ZLhyc;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
