.class public final synthetic Lfdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttf;


# virtual methods
.method public final a(F)F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float p1, p0, p1

    .line 4
    .line 5
    mul-float/2addr p1, p1

    .line 6
    sub-float/2addr p0, p1

    .line 7
    return p0
.end method
