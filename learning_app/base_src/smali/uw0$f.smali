.class public final Luw0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luw0$e;
.implements Luw0$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Livd;I[ILg1s;[I)V
    .locals 0

    .line 1
    sget-object p0, Lg1s;->a:Lg1s;

    .line 2
    .line 3
    if-ne p4, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p2, p3, p5, p0}, Luw0;->b(I[I[IZ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    invoke-static {p2, p3, p5, p0}, Luw0;->b(I[I[IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Livd;I[I[I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p2, p3, p4, p0}, Luw0;->b(I[I[IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Arrangement#SpaceAround"

    .line 2
    .line 3
    return-object p0
.end method
