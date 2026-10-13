.class public abstract Landroidx/gridlayout/widget/GridLayout$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/gridlayout/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# virtual methods
.method public abstract a(Landroid/view/View;II)I
.end method

.method public b()Landroidx/gridlayout/widget/GridLayout$l;
    .locals 0

    .line 1
    new-instance p0, Landroidx/gridlayout/widget/GridLayout$l;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d(ILandroid/view/View;)I
.end method

.method public e(II)I
    .locals 0

    .line 1
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$h;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Alignment:"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
