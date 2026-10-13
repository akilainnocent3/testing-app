.class public final Lc4x;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportygames.sportyherocompose.components.MultipliercomponentKt$Multipliercomponent$4$1$2"
    f = "Multipliercomponent.kt"
    l = {
        0x1ce,
        0x1d0
    }
    m = "invokeSuspend$animateLinear"
    v = 0x1
.end annotation


# instance fields
.field public a:Lkeb;

.field public b:Lm6x;

.field public c:Lm6x;

.field public d:J

.field public e:J

.field public f:J

.field public i:J

.field public v:I

.field public w:I

.field public synthetic y:Ljava/lang/Object;

.field public z:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iput-object p1, p0, Lc4x;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lc4x;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lc4x;->z:I

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    move-object v8, p0

    .line 19
    invoke-static/range {v0 .. v8}, La4x$b;->k(Lkeb;Lm6x;Lm6x;JJILjab;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
