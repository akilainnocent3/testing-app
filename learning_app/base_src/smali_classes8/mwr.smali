.class public final synthetic Lmwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/github/ybq/android/spinkit/SpinKitView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, La8f;

    .line 16
    .line 17
    invoke-direct {v0}, Lh8e0;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/github/ybq/android/spinkit/SpinKitView;->setIndeterminateDrawable(Lf8e0;)V

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x1060000

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/github/ybq/android/spinkit/SpinKitView;->setColor(I)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
