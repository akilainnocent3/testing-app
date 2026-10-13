.class public final Lrw;
.super Lnxg0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnxg0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFJJ)V
    .locals 0

    .line 11
    invoke-direct {p0, p3, p4, p5, p6}, Lnxg0;-><init>(JJ)V

    .line 12
    iput p1, p0, Lrw;->d:F

    .line 13
    iput p2, p0, Lrw;->e:F

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 7

    .line 1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-wide v3, p1

    .line 6
    move-wide v5, p3

    .line 7
    invoke-direct/range {v0 .. v6}, Lrw;-><init>(FFJJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(JJ)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide p3, p0, Lnxg0;->b:J

    .line 2
    .line 3
    cmp-long v0, p1, p3

    .line 4
    .line 5
    iget v1, p0, Lrw;->d:F

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-wide v2, p0, Lnxg0;->c:J

    .line 15
    .line 16
    cmp-long v0, p1, v2

    .line 17
    .line 18
    iget p0, p0, Lrw;->e:F

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sub-float/2addr p0, v1

    .line 28
    sub-long/2addr p1, p3

    .line 29
    long-to-float p1, p1

    .line 30
    sub-long/2addr v2, p3

    .line 31
    long-to-float p2, v2

    .line 32
    div-float/2addr p1, p2

    .line 33
    mul-float/2addr p1, p0

    .line 34
    add-float/2addr p1, v1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
