.class public final synthetic Lobh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3z;


# virtual methods
.method public final d(Landroid/view/View;Ladk0;)Ladk0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    iget-object v0, p2, Ladk0;->a:Ladk0$l;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ladk0$l;->g(I)Lzxn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Lzxn;->d:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method
