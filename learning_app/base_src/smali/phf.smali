.class public final Lphf;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt"
    f = "DragGestureDetector.kt"
    l = {
        0x44b
    }
    m = "verticalDrag-jO51t88"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public b:Ljr1;

.field public c:Ltkz;

.field public d:Ljr1;

.field public e:Lub50;

.field public synthetic f:Ljava/lang/Object;

.field public i:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lphf;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lphf;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lphf;->i:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p1, p0}, Lqhf;->l(Ljr1;JLlhf;Lf12;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
