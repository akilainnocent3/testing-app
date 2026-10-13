.class public final Lg5b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg5b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:F

.field public b:F


# virtual methods
.method public final value()F
    .locals 2

    .line 1
    iget v0, p0, Lg5b$c;->b:F

    .line 2
    .line 3
    iget v1, p0, Lg5b$c;->a:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iput v0, p0, Lg5b$c;->b:F

    .line 7
    .line 8
    return v0
.end method
