.class public final Lkx5$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkx5$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkx5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# virtual methods
.method public final a(Lsd70$k0;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lsd70$m0;->b:Lsd70$i0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "root"

    .line 2
    .line 3
    return-object p0
.end method
