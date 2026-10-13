.class public final Lbyc;
.super Lh32;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh32<",
        "Layc;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lhl70;

.field public final c:Lrw;


# direct methods
.method public constructor <init>(JJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lh32;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhl70;

    .line 5
    .line 6
    const/high16 v1, 0x40400000    # 3.0f

    .line 7
    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lhl70;-><init>(FJJ)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbyc;->b:Lhl70;

    .line 14
    .line 15
    move-wide v7, v4

    .line 16
    move-wide v5, v2

    .line 17
    new-instance v2, Lrw;

    .line 18
    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct/range {v2 .. v8}, Lrw;-><init>(FFJJ)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lbyc;->c:Lrw;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(JJ)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p3, Layc;

    .line 2
    .line 3
    iget-object p4, p0, Lbyc;->b:Lhl70;

    .line 4
    .line 5
    invoke-virtual {p4, p1, p2}, Lh32;->a(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    check-cast p4, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    iget-object p0, p0, Lbyc;->c:Lrw;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lh32;->a(J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {p3, p4, p0}, Layc;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    return-object p3
.end method
