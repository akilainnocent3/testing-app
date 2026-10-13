.class public final Lcom/sporty/android/core/model/multimaker/MultiMakerConstKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\"\u001f\u0010\n\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00080\u00080\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u000e\u0010\u000f\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\"\u001f\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00080\u00080\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u000e\u0010\u0013\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\"\u001f\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00080\u00080\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "ID_SELECT_ALL",
        "",
        "DEFAULT_INIT_SELECTION_NUM_SELECTION_ODDS",
        "",
        "DEFAULT_INIT_SELECTION_NUM_TOTAL_ODDS",
        "DEFAULT_INIT_SELECTION_NUM_INPUT",
        "DEFAULT_MAX_SELECTION_NUM",
        "SEEK_BAR_PROGRESS_SELECTION_ODDS_MIN",
        "",
        "SEEK_BAR_PROGRESS_SELECTION_ODDS_MAX",
        "selectionOddsSeekBarProgressBoundary",
        "Landroid/util/Range;",
        "kotlin.jvm.PlatformType",
        "getSelectionOddsSeekBarProgressBoundary",
        "()Landroid/util/Range;",
        "DEFAULT_SELECTION_ODDS_MIN",
        "DEFAULT_SELECTION_ODDS_MAX",
        "defaultSelectionOddsBoundary",
        "getDefaultSelectionOddsBoundary",
        "DEFAULT_PROGRESS_TOTAL_ODDS_MIN",
        "DEFAULT_PROGRESS_TOTAL_ODDS_MAX",
        "defaultTotalOddsBoundary",
        "getDefaultTotalOddsBoundary",
        "model"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DEFAULT_INIT_SELECTION_NUM_INPUT:I = 0x2

.field public static final DEFAULT_INIT_SELECTION_NUM_SELECTION_ODDS:I = 0x5

.field public static final DEFAULT_INIT_SELECTION_NUM_TOTAL_ODDS:I = 0x2

.field public static final DEFAULT_MAX_SELECTION_NUM:I = 0x32

.field public static final DEFAULT_PROGRESS_TOTAL_ODDS_MAX:F = 100.0f

.field public static final DEFAULT_PROGRESS_TOTAL_ODDS_MIN:F = 10.0f

.field public static final DEFAULT_SELECTION_ODDS_MAX:F = 3.4028235E38f

.field public static final DEFAULT_SELECTION_ODDS_MIN:F = 1.0f

.field public static final ID_SELECT_ALL:Ljava/lang/String; = "id_all"

.field public static final SEEK_BAR_PROGRESS_SELECTION_ODDS_MAX:F = 100.0f

.field public static final SEEK_BAR_PROGRESS_SELECTION_ODDS_MIN:F = 1.0f

.field private static final defaultSelectionOddsBoundary:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultTotalOddsBoundary:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final selectionOddsSeekBarProgressBoundary:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/Range;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/high16 v2, 0x42c80000    # 100.0f

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/sporty/android/core/model/multimaker/MultiMakerConstKt;->selectionOddsSeekBarProgressBoundary:Landroid/util/Range;

    .line 19
    .line 20
    new-instance v0, Landroid/util/Range;

    .line 21
    .line 22
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v0, v1, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/sporty/android/core/model/multimaker/MultiMakerConstKt;->defaultSelectionOddsBoundary:Landroid/util/Range;

    .line 33
    .line 34
    new-instance v0, Landroid/util/Range;

    .line 35
    .line 36
    const/high16 v1, 0x41200000    # 10.0f

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/sporty/android/core/model/multimaker/MultiMakerConstKt;->defaultTotalOddsBoundary:Landroid/util/Range;

    .line 46
    .line 47
    return-void
.end method

.method public static final getDefaultSelectionOddsBoundary()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sporty/android/core/model/multimaker/MultiMakerConstKt;->defaultSelectionOddsBoundary:Landroid/util/Range;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDefaultTotalOddsBoundary()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sporty/android/core/model/multimaker/MultiMakerConstKt;->defaultTotalOddsBoundary:Landroid/util/Range;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getSelectionOddsSeekBarProgressBoundary()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sporty/android/core/model/multimaker/MultiMakerConstKt;->selectionOddsSeekBarProgressBoundary:Landroid/util/Range;

    .line 2
    .line 3
    return-object v0
.end method
