.class public final synthetic Lwri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:Lujd;


# direct methods
.method public synthetic constructor <init>(FJFLujd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwri;->a:F

    iput-wide p2, p0, Lwri;->b:J

    iput p4, p0, Lwri;->c:F

    iput-object p5, p0, Lwri;->d:Lujd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget p2, p0, Lwri;->a:F

    .line 13
    .line 14
    sub-float v0, p1, p2

    .line 15
    .line 16
    iget v1, p0, Lwri;->c:F

    .line 17
    .line 18
    iget-wide v2, p0, Lwri;->b:J

    .line 19
    .line 20
    invoke-static {v1, p1, v2, v3}, Lbsi;->i(FFJ)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-float/2addr p1, p2

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-long v0, p2

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-long p1, p1

    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    shl-long/2addr v0, v2

    .line 50
    const-wide v2, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr p1, v2

    .line 56
    or-long/2addr p1, v0

    .line 57
    iget-object p0, p0, Lwri;->d:Lujd;

    .line 58
    .line 59
    iget-object p0, p0, Lujd;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lm6x;

    .line 62
    .line 63
    invoke-static {p1, p2, p0}, Lbsi;->d(JLm6x;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method
