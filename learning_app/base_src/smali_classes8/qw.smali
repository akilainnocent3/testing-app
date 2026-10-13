.class public final Lqw;
.super Lh32;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh32<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh32;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lqw;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lqw;->c:J

    .line 7
    .line 8
    iput-wide p5, p0, Lqw;->d:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(JJ)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    iget-wide v0, p0, Lqw;->b:J

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    return-object p4

    .line 13
    :cond_0
    iget-wide v2, p0, Lqw;->c:J

    .line 14
    .line 15
    cmp-long v4, p1, v2

    .line 16
    .line 17
    const/high16 v5, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-gtz v4, :cond_1

    .line 20
    .line 21
    sub-long/2addr p1, v0

    .line 22
    long-to-float p0, p1

    .line 23
    sub-long/2addr v2, v0

    .line 24
    long-to-float p1, v2

    .line 25
    div-float/2addr p0, p1

    .line 26
    mul-float/2addr p0, v5

    .line 27
    add-float/2addr p0, p3

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    iget-wide v0, p0, Lqw;->d:J

    .line 34
    .line 35
    cmp-long p0, p1, v0

    .line 36
    .line 37
    if-gtz p0, :cond_2

    .line 38
    .line 39
    sub-long/2addr p1, v2

    .line 40
    long-to-float p0, p1

    .line 41
    sub-long/2addr v0, v2

    .line 42
    long-to-float p1, v0

    .line 43
    div-float/2addr p0, p1

    .line 44
    const/high16 p1, -0x40800000    # -1.0f

    .line 45
    .line 46
    mul-float/2addr p0, p1

    .line 47
    add-float/2addr p0, v5

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    return-object p4
.end method
