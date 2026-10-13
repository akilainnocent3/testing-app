.class public final Lozj;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportygames.piggybash.presentation.screens.GameplayScreenKt"
    f = "GameplayScreen.kt"
    l = {
        0xa6
    }
    m = "GameplayScreen$queueCoinFlight"
    v = 0x1
.end annotation


# instance fields
.field public a:Lm6x;

.field public b:Ljava/util/Map;

.field public c:Lbta0;

.field public d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public e:[J

.field public f:Lje60;

.field public i:Z

.field public synthetic v:Ljava/lang/Object;

.field public w:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iput-object p1, p0, Lozj;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lozj;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lozj;->w:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v8, p0

    .line 19
    invoke-static/range {v0 .. v8}, Lhzj;->d(Ljava/util/Map;Lm6x;Ljava/util/Map;Lbta0;Landroidx/compose/runtime/snapshots/SnapshotStateList;[JLje60;ZLjab;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
