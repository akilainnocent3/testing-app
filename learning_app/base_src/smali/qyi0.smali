.class public final Lqyi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1z;


# instance fields
.field public final a:Lt1z;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lt1z;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqyi0;->a:Lt1z;

    .line 5
    .line 6
    iput p2, p0, Lqyi0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lqyi0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lqyi0;->a:Lt1z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt1z;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lqyi0;->c:I

    .line 10
    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lqyi0;->b:I

    .line 14
    .line 15
    invoke-static {v0, p0, p1}, Lryi0;->c(III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lqyi0;->a:Lt1z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt1z;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lqyi0;->b:I

    .line 10
    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lqyi0;->c:I

    .line 14
    .line 15
    invoke-static {v0, p0, p1}, Lryi0;->b(III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method
