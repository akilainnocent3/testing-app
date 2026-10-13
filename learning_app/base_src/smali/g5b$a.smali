.class public final Lg5b$a;
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
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:F

.field public e:F


# virtual methods
.method public final value()F
    .locals 2

    .line 1
    iget v0, p0, Lg5b$a;->d:F

    .line 2
    .line 3
    iget v1, p0, Lg5b$a;->e:F

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lg5b$a;->a:Z

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, p0, Lg5b$a;->a:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    add-float/2addr v0, v1

    .line 19
    iput v0, p0, Lg5b$a;->d:F

    .line 20
    .line 21
    :cond_1
    return v0
.end method
