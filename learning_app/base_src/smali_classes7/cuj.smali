.class public final synthetic Lcuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3z;


# virtual methods
.method public final d(Landroid/view/View;Ladk0;)Ladk0;
    .locals 1

    .line 1
    sget p0, Lcom/sportygames/commons/views/GameMainActivity;->O:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    iget-object v0, p2, Ladk0;->a:Ladk0$l;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ladk0$l;->g(I)Lzxn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Lzxn;->d:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0, v0, v0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
