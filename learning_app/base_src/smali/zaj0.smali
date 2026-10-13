.class public final Lzaj0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/platform/AbstractComposeView;Lmjs;)Lyaj0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lmjs;->b()Lmjs$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmjs$b;->a:Lmjs$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lxaj0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lxaj0;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lmjs;->a(Lzks;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lyaj0;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lyaj0;-><init>(Lmjs;Lxaj0;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string v0, " to disposeComposition at Lifecycle ON_DESTROY: "

    .line 28
    .line 29
    const-string v1, "is already destroyed"

    .line 30
    .line 31
    const-string v2, "Cannot configure "

    .line 32
    .line 33
    invoke-static {p0, v2, v0, p1, v1}, Lf7x;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method
