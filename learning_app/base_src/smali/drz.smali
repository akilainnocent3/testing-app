.class public final Ldrz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Outline;Lte00;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lp90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp90;

    .line 6
    .line 7
    iget-object p1, p1, Lp90;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 14
    .line 15
    invoke-static {p0}, Lrth;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
