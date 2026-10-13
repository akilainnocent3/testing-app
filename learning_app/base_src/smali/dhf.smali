.class public final Ldhf;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt"
    f = "DragGestureDetector.kt"
    l = {
        0x451,
        0x479
    }
    m = "awaitVerticalPointerSlopOrCancellation-gDDlDlE"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function2;

.field public b:Ljr1;

.field public c:Lub50;

.field public d:Ld4h0;

.field public e:Lvj20;

.field public f:F

.field public synthetic i:Ljava/lang/Object;

.field public v:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Ldhf;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldhf;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldhf;->v:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    move-object v5, p0

    .line 16
    invoke-static/range {v0 .. v5}, Lqhf;->d(Ljr1;JILkhf;Lf12;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
