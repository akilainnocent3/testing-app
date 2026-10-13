.class public final synthetic Ljdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ljdz;->a:J

    iput p1, p0, Ljdz;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Livd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Ljdz;->a:J

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    shr-long v3, v0, v2

    .line 11
    .line 12
    long-to-int v3, v3

    .line 13
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget p0, p0, Ljdz;->b:F

    .line 18
    .line 19
    invoke-interface {p1, p0}, Livd;->E1(F)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/high16 v5, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v4, v5

    .line 26
    sub-float/2addr v3, v4

    .line 27
    invoke-static {v3}, Ldpv;->b(F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-wide v6, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v6

    .line 37
    long-to-int v0, v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p1, p0}, Livd;->E1(F)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    div-float/2addr p0, v5

    .line 47
    sub-float/2addr v0, p0

    .line 48
    invoke-static {v0}, Ldpv;->b(F)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-long v0, v3

    .line 53
    shl-long/2addr v0, v2

    .line 54
    int-to-long p0, p0

    .line 55
    and-long/2addr p0, v6

    .line 56
    or-long/2addr p0, v0

    .line 57
    new-instance v0, La3p;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, La3p;-><init>(J)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
