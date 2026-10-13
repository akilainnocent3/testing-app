.class public final Lone0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lone0;


# direct methods
.method public static a(Lpil;)Lone0$a;
    .locals 3

    .line 1
    new-instance v0, Lone0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lone0;

    .line 7
    .line 8
    invoke-direct {v1}, Lk12;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, v1, Lone0;->d:I

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    iput v2, v1, Lone0;->e:I

    .line 17
    .line 18
    const/16 v2, 0x28

    .line 19
    .line 20
    iput v2, v1, Lone0;->f:I

    .line 21
    .line 22
    iput-object p0, v1, Lone0;->g:Lpil;

    .line 23
    .line 24
    new-instance p0, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p0, v1, Lone0;->i:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget v2, v1, Lk12;->a:I

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-direct {p0}, Landroid/text/TextPaint;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p0, v1, Lone0;->h:Landroid/text/TextPaint;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    .line 46
    .line 47
    iget v2, v1, Lone0;->f:I

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51
    .line 52
    .line 53
    iget v2, v1, Lone0;->d:I

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Lone0$a;->a:Lone0;

    .line 64
    .line 65
    return-object v0
.end method
