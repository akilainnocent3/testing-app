.class public final Lc5g;
.super Lz4g;
.source "SourceFile"


# instance fields
.field public final l:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lz4g;-><init>(FFFFF)V

    .line 9
    .line 10
    .line 11
    iput p3, v0, Lc5g;->l:F

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p3}, Lz4g;->g(FFFF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
