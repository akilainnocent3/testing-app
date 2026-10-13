.class public final Lsd70$v0;
.super Lsd70$z0;
.source "SourceFile"

# interfaces
.implements Lsd70$a1;
.implements Lsd70$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v0"
.end annotation


# instance fields
.field public r:Landroid/graphics/Matrix;


# virtual methods
.method public final k(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsd70$v0;->r:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "text"

    .line 2
    .line 3
    return-object p0
.end method
