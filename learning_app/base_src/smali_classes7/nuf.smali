.class public final synthetic Lnuf;
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
    const/16 p0, 0x207

    .line 5
    .line 6
    iget-object v0, p2, Ladk0;->a:Ladk0$l;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ladk0$l;->g(I)Lzxn;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lzxn;->b:I

    .line 16
    .line 17
    iget p0, p0, Lzxn;->d:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method
