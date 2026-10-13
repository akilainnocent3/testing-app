.class public final Lzj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le460;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le460<",
        "Landroid/graphics/Bitmap;",
        "[B>;"
    }
.end annotation


# virtual methods
.method public final a(Ld360;Lxjz;)Ld360;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld360<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lxjz;",
            ")",
            "Ld360<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ld360;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 13
    .line 14
    const/16 v1, 0x64

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ld360;->c()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lhs5;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Lhs5;-><init>([B)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
