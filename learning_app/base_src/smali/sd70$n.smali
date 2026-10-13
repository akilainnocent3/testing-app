.class public final Lsd70$n;
.super Lsd70$o0;
.source "SourceFile"

# interfaces
.implements Lsd70$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public o:Ljava/lang/String;

.field public p:Lsd70$o;

.field public q:Lsd70$o;

.field public r:Lsd70$o;

.field public s:Lsd70$o;

.field public t:Landroid/graphics/Matrix;


# virtual methods
.method public final k(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsd70$n;->t:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "image"

    .line 2
    .line 3
    return-object p0
.end method
