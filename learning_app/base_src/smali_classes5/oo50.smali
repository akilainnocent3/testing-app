.class public final Loo50;
.super Ldc4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldc4<",
        "Lo2c0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final f(Lhaj0;I)V
    .locals 0

    .line 1
    check-cast p1, Lo2c0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()I
    .locals 0

    .line 1
    const p0, 0x7f0d03a7

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final i(Landroid/view/View;)Lhaj0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lo2c0;

    .line 5
    .line 6
    check-cast p1, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lo2c0;-><init>(Landroid/widget/FrameLayout;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
