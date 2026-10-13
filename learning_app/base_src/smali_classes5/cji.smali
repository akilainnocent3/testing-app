.class public final synthetic Lcji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lw4x;

.field public final synthetic d:Lm6x;

.field public final synthetic e:Lm6x;


# direct methods
.method public synthetic constructor <init>(FFLw4x;Lm6x;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcji;->a:F

    iput p2, p0, Lcji;->b:F

    iput-object p3, p0, Lcji;->c:Lw4x;

    iput-object p4, p0, Lcji;->d:Lm6x;

    iput-object p5, p0, Lcji;->e:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    iget-object p2, p0, Lcji;->c:Lw4x;

    .line 13
    .line 14
    invoke-interface {p2}, Lw4x;->j()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lcji;->d:Lm6x;

    .line 19
    .line 20
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lc4p;

    .line 25
    .line 26
    iget-wide v1, v1, Lc4p;->a:J

    .line 27
    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v1, v3

    .line 34
    long-to-int v1, v1

    .line 35
    int-to-float v1, v1

    .line 36
    mul-float/2addr p2, v1

    .line 37
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lc4p;

    .line 42
    .line 43
    iget-wide v1, v1, Lc4p;->a:J

    .line 44
    .line 45
    and-long/2addr v1, v3

    .line 46
    long-to-int v1, v1

    .line 47
    int-to-float v1, v1

    .line 48
    const/high16 v2, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-static {v1, p2, v2, p1}, Ltpn;->a(FFFF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lc4p;

    .line 59
    .line 60
    iget-wide v0, p2, Lc4p;->a:J

    .line 61
    .line 62
    and-long/2addr v0, v3

    .line 63
    long-to-int p2, v0

    .line 64
    int-to-float p2, p2

    .line 65
    add-float/2addr p1, p2

    .line 66
    iget p2, p0, Lcji;->a:F

    .line 67
    .line 68
    sub-float/2addr p2, p1

    .line 69
    iget p1, p0, Lcji;->b:F

    .line 70
    .line 71
    sub-float/2addr p2, p1

    .line 72
    float-to-int p1, p2

    .line 73
    int-to-long p1, p1

    .line 74
    and-long/2addr p1, v3

    .line 75
    new-instance v0, La3p;

    .line 76
    .line 77
    invoke-direct {v0, p1, p2}, La3p;-><init>(J)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcji;->e:Lm6x;

    .line 81
    .line 82
    invoke-interface {p0, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method
