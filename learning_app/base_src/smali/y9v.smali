.class public final Ly9v;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# instance fields
.field public final synthetic q:F


# direct methods
.method public constructor <init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;F)V
    .locals 0

    .line 1
    iput p2, p0, Ly9v;->q:F

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x42960000    # 75.0f

    .line 5
    .line 6
    iget p0, p0, Ly9v;->q:F

    .line 7
    .line 8
    mul-float/2addr p0, v0

    .line 9
    const/high16 v0, 0x41c80000    # 25.0f

    .line 10
    .line 11
    add-float/2addr p0, v0

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    div-float/2addr p0, p1

    .line 16
    return p0
.end method

.method public final n()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method
