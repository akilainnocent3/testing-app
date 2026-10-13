.class public final Liqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx50;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llx50<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljqy;


# direct methods
.method public constructor <init>(Ljqy;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liqy;->c:Ljqy;

    .line 5
    .line 6
    iput p2, p0, Liqy;->a:I

    .line 7
    .line 8
    iput p3, p0, Liqy;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ll5g0;Liyc;Z)Z
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget p2, p0, Liqy;->a:I

    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    const p3, 0x3e99999a    # 0.3f

    .line 7
    .line 8
    .line 9
    mul-float/2addr p2, p3

    .line 10
    iget p3, p0, Liqy;->b:I

    .line 11
    .line 12
    int-to-float p3, p3

    .line 13
    iget-object v0, p0, Liqy;->c:Ljqy;

    .line 14
    .line 15
    iget p0, v0, Lmpy;->a:I

    .line 16
    .line 17
    int-to-float p0, p0

    .line 18
    cmpg-float p4, p3, p0

    .line 19
    .line 20
    if-gez p4, :cond_0

    .line 21
    .line 22
    div-float p3, p0, p3

    .line 23
    .line 24
    mul-float/2addr p2, p3

    .line 25
    move p3, p0

    .line 26
    :cond_0
    new-instance p0, La5g;

    .line 27
    .line 28
    move p4, p2

    .line 29
    const/4 p2, 0x0

    .line 30
    add-float/2addr p3, p2

    .line 31
    move p5, p4

    .line 32
    move p4, p3

    .line 33
    const/4 p3, 0x0

    .line 34
    add-float/2addr p5, p3

    .line 35
    invoke-direct/range {p0 .. p5}, La5g;-><init>(Landroid/graphics/Bitmap;FFFF)V

    .line 36
    .line 37
    .line 38
    iput-object p0, v0, Ljqy;->e:La5g;

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public final l(Lkal;Ljava/lang/Object;Ll5g0;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkal;",
            "Ljava/lang/Object;",
            "Ll5g0<",
            "Landroid/graphics/Bitmap;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
