.class public final Lc7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3z;


# instance fields
.field public final synthetic a:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7i;->a:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ladk0;)Ladk0;
    .locals 1

    .line 1
    iget-object p0, p0, Lc7i;->a:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->a:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->c:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->b:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->d:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    const/16 p1, 0x28f

    .line 21
    .line 22
    iget-object v0, p2, Ladk0;->a:Ladk0$l;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ladk0$l;->g(I)Lzxn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget v0, p1, Lzxn;->d:I

    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->f:I

    .line 31
    .line 32
    iget v0, p1, Lzxn;->b:I

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->i:I

    .line 35
    .line 36
    iget v0, p1, Lzxn;->c:I

    .line 37
    .line 38
    iput v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->w:I

    .line 39
    .line 40
    iget p1, p1, Lzxn;->a:I

    .line 41
    .line 42
    iput p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->v:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->a()V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method
