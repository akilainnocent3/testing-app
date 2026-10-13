.class public Ladk0$i;
.super Ladk0$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ladk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public o:Lzxn;

.field public p:Lzxn;

.field public q:Lzxn;


# direct methods
.method public constructor <init>(Ladk0;Ladk0$i;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Ladk0$h;-><init>(Ladk0;Ladk0$h;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Ladk0$i;->o:Lzxn;

    .line 14
    iput-object p1, p0, Ladk0$i;->p:Lzxn;

    .line 15
    iput-object p1, p0, Ladk0$i;->q:Lzxn;

    return-void
.end method

.method public constructor <init>(Ladk0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ladk0$h;-><init>(Ladk0;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ladk0$i;->o:Lzxn;

    .line 6
    .line 7
    iput-object p1, p0, Ladk0$i;->p:Lzxn;

    .line 8
    .line 9
    iput-object p1, p0, Ladk0$i;->q:Lzxn;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public i()Lzxn;
    .locals 1

    .line 1
    iget-object v0, p0, Ladk0$i;->p:Lzxn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladk0$f;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lzxn;->d(Landroid/graphics/Insets;)Lzxn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ladk0$i;->p:Lzxn;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public k()Lzxn;
    .locals 1

    .line 1
    iget-object v0, p0, Ladk0$i;->o:Lzxn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladk0$f;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lzxn;->d(Landroid/graphics/Insets;)Lzxn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ladk0$i;->o:Lzxn;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public m()Lzxn;
    .locals 1

    .line 1
    iget-object v0, p0, Ladk0$i;->q:Lzxn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladk0$f;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lzxn;->d(Landroid/graphics/Insets;)Lzxn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ladk0$i;->q:Lzxn;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public n(IIII)Ladk0;
    .locals 0

    .line 1
    iget-object p0, p0, Ladk0$f;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1, p0}, Ladk0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ladk0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public u(Lzxn;)V
    .locals 0

    .line 1
    return-void
.end method
