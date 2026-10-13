.class public final Lhxc;
.super Lfxc;
.source "SourceFile"


# instance fields
.field public final b:Lexc;

.field public final c:Lrw;


# direct methods
.method public constructor <init>(La5g;Lpwc;Lmvj;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lh32;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrw;

    .line 5
    .line 6
    invoke-virtual {p3}, Lmvj;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x96

    .line 11
    .line 12
    sub-long v3, v1, v3

    .line 13
    .line 14
    invoke-virtual {p3}, Lmvj;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    const/4 v1, 0x0

    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lrw;-><init>(FFJJ)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lhxc;->c:Lrw;

    .line 25
    .line 26
    iget p3, p1, Lz4g;->b:F

    .line 27
    .line 28
    invoke-virtual {p1}, Lz4g;->d()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/high16 v0, 0x3f000000    # 0.5f

    .line 33
    .line 34
    mul-float/2addr p1, v0

    .line 35
    add-float/2addr p1, p3

    .line 36
    iget p2, p2, Lpwc;->b:F

    .line 37
    .line 38
    new-instance p3, Lexc;

    .line 39
    .line 40
    invoke-direct {p3, p2, p1}, Lexc;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lhxc;->b:Lexc;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final b(JJ)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p3, p0, Lhxc;->c:Lrw;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lh32;->a(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lhxc;->b:Lexc;

    .line 14
    .line 15
    iput p1, p0, Lexc;->d:F

    .line 16
    .line 17
    return-object p0
.end method
