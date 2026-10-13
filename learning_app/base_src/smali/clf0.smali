.class public final Lclf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyin;


# instance fields
.field public final a:Lsd70;

.field public final b:Lpu50;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lsd70;Lpu50;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclf0;->a:Lsd70;

    .line 5
    .line 6
    iput-object p2, p0, Lclf0;->b:Lpu50;

    .line 7
    .line 8
    iput p3, p0, Lclf0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lclf0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x800

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lclf0;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lclf0;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lclf0;->a:Lsd70;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lclf0;->b:Lpu50;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lpu50;

    .line 11
    .line 12
    invoke-direct {p0}, Lpu50;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lpu50;->b:Lsd70$a;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    new-instance v3, Lsd70$a;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, v4, v4, v1, v2}, Lsd70$a;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lpu50;->b:Lsd70$a;

    .line 37
    .line 38
    :goto_0
    new-instance v1, Ltd70;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Ltd70;-><init>(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, p0}, Ltd70;->I(Lsd70;Lpu50;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
